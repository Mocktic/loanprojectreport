from flask import Flask, render_template, request, jsonify
from flask_cors import CORS
from flask_restful import abort
from werkzeug.utils import secure_filename
from flask_mysqldb import MySQL
from functools import wraps
import os
import jwt
import datetime
from subprocess import Popen, PIPE

app = Flask(__name__, static_url_path='/static')
SECRET_KEY = os.environ.get('SECRET_KEY') or '5j$@n324h@&$98redjrsdg43jh4*32$34&@5u4'

app.config['SECRET_KEY'] = SECRET_KEY
app.config['MYSQL_HOST'] = '127.0.0.1'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = 'Mocktic@2000'
app.config['MYSQL_DB'] = 'modeldashboard2'

mysql = MySQL(app)
cors = CORS(app, resources={"*": {"origins": "*"}})

path = os.getcwd()
UPLOAD_FOLDER = os.path.join(path, 'models')
CSV_FOLDER = os.path.join(path, 'csv')

if not os.path.isdir(UPLOAD_FOLDER):
  os.mkdir(UPLOAD_FOLDER)

if not os.path.isdir(CSV_FOLDER):
  os.mkdir(CSV_FOLDER)

app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER

class CursorByName():
  def __init__(self, cursor):
    self._cursor = cursor
  
  def __iter__(self):
    return self

  def __next__(self):
    row = self._cursor.__next__()
    return { description[0]: row[col] for col, description in enumerate(self._cursor.description) }


def token_required(f):
  @wraps(f)
  def decorated(*args, **kwargs):
    token = None
    if "Authorization" in request.headers:
      token = request.headers["Authorization"].split(" ")[1]
    if not token:
      return {
        "message": "Authentication Token is missing!",
        "data": None,
        "error": "Unauthorized"
      }, 401
    try:
      data = jwt.decode(token, app.config["SECRET_KEY"], algorithms=["HS256"])

      cursor = mysql.connection.cursor()
      cursor.execute("SELECT * FROM users WHERE id = %s", (data['public_id'],))
      current_user = cursor.fetchone()
      cursor.close()

      user = {
        "id": current_user[0],
        "username": current_user[1],
      }

      if current_user is None:
        return {
          "message": "Invalid Authentication token!",
          "data": None,
          "error": "Unauthorized"
        }, 401
    except Exception as e:
      return {
        "message": "Something went wrong",
        "data": None,
        "error": str(e)
      }, 500

    return f(user, *args, **kwargs)

  return decorated


@app.errorhandler(404)
def not_found(e):
  return render_template('index.html')


@app.route('/', methods=['GET'])
def index():
  return render_template('index.html')


@app.route('/results', methods=['GET'])
def results():
  modelID = request.args.get('model')
  data = request.args.get('data')
  cursor = mysql.connection.cursor()
  
  cursor.execute("SELECT * FROM models WHERE id = %s", (modelID,))
  model = cursor.fetchone()
  cursor.close()

  output = Popen(["python", f'models/{model[4]}', data], stdout=PIPE)
  response, err = output.communicate()

  dataOutput = response.decode('utf-8')

  if modelID is None or data is None:
    return abort(400)

  return render_template('results.html', data=dataOutput)


@app.route('/questions/<model_id>', methods=['GET'])
def questions(model_id):
  cursor = mysql.connection.cursor()
  cursor.execute("SELECT * FROM questions WHERE model_id = %s", (model_id,))
  columns = [column[0] for column in cursor.description]
  result = []

  for value in cursor.fetchall():
    tmp = {}
    for (index, column) in enumerate(value):
      tmp[columns[index]] = column
    result.append(tmp)

  cursor.close()
  
  return render_template('questions.html', questions=result)


@app.route('/reportform', methods=['GET'])
def reportform():
  return render_template('ReportForm.html')

@app.route('/api/login', methods=['POST'])
def loginAPI():
  username = request.json.get('username')
  password = request.json.get('password')
  cur = mysql.connection.cursor()
  cur.execute("SELECT * FROM users WHERE username = %s AND password = %s", (username, password))
  data = cur.fetchone()
  cur.close()

  if data:
    token = jwt.encode({'public_id': data[0], 'exp' : datetime.datetime.utcnow() + datetime.timedelta(minutes=30)}, app.config['SECRET_KEY'])  
    return jsonify({'token' : token})
  else:
    return jsonify({
      "message": "Invalid username or password"
    }), 401


@app.route('/api/token/check', methods=['POST'])
@token_required
def tokenCheckAPI(user):
  return jsonify({"message": "Token is valid"})


@app.route('/api/models', methods=['GET', 'POST'])
@token_required
def modelsAPI(user):
  if request.method == 'POST':
    name = request.form.get('name')
    description = request.form.get('description')
    price = request.form.get('price')
    model = request.files['model']

    model.save(os.path.join(app.config['UPLOAD_FOLDER'], secure_filename(model.filename)))

    cur = mysql.connection.cursor()
    cur.execute("INSERT INTO models (name, description, price, model) VALUES (%s, %s, %s, %s)", (name, description, price, model.filename))
    mysql.connection.commit()
    cur.close()

    return jsonify({
      "message": "Model created successfully"
    }), 201

  if request.method == 'GET':
    cursor = mysql.connection.cursor()
    cursor.execute('SELECT * FROM models')
    columns = [column[0] for column in cursor.description]
    result = []

    for value in cursor.fetchall():
      tmp = {}
      for (index, column) in enumerate(value):
          tmp[columns[index]] = column
      result.append(tmp)

    cursor.close()
    return jsonify(result)


@app.route('/api/models/<id>', methods=['DELETE'])
@token_required
def deleteModelAPI(user, id):
  cur = mysql.connection.cursor()
  cur.execute("DELETE FROM models WHERE id = %s", (id,))
  mysql.connection.commit()
  cur.close()

  return jsonify({
    "message": "Model deleted successfully"
  }), 200


@app.route('/api/models/<id>', methods=['POST'])
def getModelAPI(id):
  csv = request.files['csv']
  csv.save(os.path.join(CSV_FOLDER, secure_filename(csv.filename)))

  cur = mysql.connection.cursor()
  cur.execute("SELECT * FROM models WHERE id = %s", (id,))
  data = cur.fetchone()
  cur.close()

  if data:
    output = Popen(["python", f'models/{data[3]}', os.path.join(CSV_FOLDER, secure_filename(csv.filename))], stdout=PIPE)
    response, err = output.communicate()

    tables = response.decode('utf-8')

    return render_template('OrderSubmitted.html', tables=tables)
  else:
    return jsonify({
      "message": "Model not found"
    }), 404


@app.route('/api/questions', methods=['GET', 'POST', 'DELETE'])
@token_required
def questionsAPI(user):
  if request.method == 'POST':
    question = request.json.get('question')
    question_key = request.json.get('question_key')
    model_id = request.json.get('model_id')
    cur = mysql.connection.cursor()
    cur.execute("INSERT INTO questions (question, question_key, model_id) VALUES (%s, %s, %s)", (question, question_key, model_id))
    mysql.connection.commit()
    cur.close()

    return jsonify({
      "message": "Question created successfully"
    }), 201

  if request.method == 'GET':
    cursor = mysql.connection.cursor()
    cursor.execute('SELECT * FROM questions INNER JOIN models ON questions.model_id = models.id')
    columns = [column[0] for column in cursor.description]
    result = []

    for value in cursor.fetchall():
      tmp = {}
      for (index, column) in enumerate(value):
          tmp[columns[index]] = column
      result.append(tmp)

    cursor.close()
    return jsonify(result)


@app.route('/api/questions/<id>', methods=['DELETE'])
@token_required
def deleteQuestionAPI(user, id):
  cur = mysql.connection.cursor()
  cur.execute("DELETE FROM questions WHERE QuestionID = %s", (id,))
  mysql.connection.commit()
  cur.close()

  return jsonify({
    "message": "Question deleted successfully"
  }), 200


if __name__ == "__main__":
  app.run(debug=True, port=8000)
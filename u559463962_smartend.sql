-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 29, 2022 at 08:07 AM
-- Server version: 10.5.12-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u559463962_smartend`
--

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_pages`
--

CREATE TABLE `smartend_analytics_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `visitor_id` int(11) NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `query` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `load_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_pages`
--

INSERT INTO `smartend_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, 1, '2401:4900:1c5b:1fe:894d:80a5:8dad:7783', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://projectdev.growthguide.co.in/admin/login', '0.76310802', '2022-07-04', '11:53:28', '2022-07-04 11:53:28', '2022-07-04 11:53:28'),
(2, 1, '2401:4900:1c5b:1fe:894d:80a5:8dad:7783', 'Dashboard &raquo; Site Title', 'unknown', 'http://projectdev.growthguide.co.in/admin', '0.24848008', '2022-07-04', '11:54:27', '2022-07-04 11:54:27', '2022-07-04 11:54:27'),
(3, 1, '2401:4900:1c5b:1fe:894d:80a5:8dad:7783', 'Dashboard &raquo; Analytics', 'unknown', 'http://projectdev.growthguide.co.in/admin/analytics/country', '0.12803102', '2022-07-04', '11:54:40', '2022-07-04 11:54:40', '2022-07-04 11:54:40'),
(4, 1, '2401:4900:1c5b:1fe:894d:80a5:8dad:7783', 'Dashboard &raquo; Contacts', 'unknown', 'http://projectdev.growthguide.co.in/admin/contacts', '0.24998689', '2022-07-04', '11:54:57', '2022-07-04 11:54:57', '2022-07-04 11:54:57'),
(5, 1, '2401:4900:1c5b:1fe:894d:80a5:8dad:7783', 'Dashboard &raquo; Photos', 'unknown', 'http://projectdev.growthguide.co.in/admin/4/topics', '0.15131688', '2022-07-04', '11:55:09', '2022-07-04 11:55:09', '2022-07-04 11:55:09'),
(6, 1, '2401:4900:1c5b:1fe:894d:80a5:8dad:7783', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.80931807', '2022-07-04', '11:57:14', '2022-07-04 11:57:14', '2022-07-04 11:57:14'),
(7, 2, '66.249.80.89', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.47975492', '2022-07-04', '11:59:01', '2022-07-04 11:59:01', '2022-07-04 11:59:01'),
(8, 3, '66.249.80.93', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.08489919', '2022-07-04', '11:59:04', '2022-07-04 11:59:04', '2022-07-04 11:59:04'),
(9, 4, '66.249.88.22', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.07582879', '2022-07-04', '11:59:06', '2022-07-04 11:59:06', '2022-07-04 11:59:06'),
(10, 5, '66.249.88.26', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.0752449', '2022-07-04', '11:59:06', '2022-07-04 11:59:06', '2022-07-04 11:59:06'),
(11, 1, '2401:4900:1c5b:1fe:894d:80a5:8dad:7783', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://projectdev.growthguide.co.in/admin/users/1/edit', '0.23144102', '2022-07-04', '12:00:39', '2022-07-04 12:00:39', '2022-07-04 12:00:39'),
(12, 6, '2401:4900:1c5b:1fe:9c66:4824:ca9d:68c0', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.10011816', '2022-07-04', '12:02:41', '2022-07-04 12:02:41', '2022-07-04 12:02:41'),
(13, 6, '2401:4900:1c5b:1fe:9c66:4824:ca9d:68c0', 'About Us', 'unknown', 'http://projectdev.growthguide.co.in/topic/about', '0.62402606', '2022-07-04', '12:13:10', '2022-07-04 12:13:10', '2022-07-04 12:13:10'),
(14, 6, '2401:4900:1c5b:1fe:9c66:4824:ca9d:68c0', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/home', '0.11977315', '2022-07-04', '12:13:21', '2022-07-04 12:13:21', '2022-07-04 12:13:21'),
(15, 6, '2401:4900:1c5b:1fe:9c66:4824:ca9d:68c0', 'Blog', 'unknown', 'http://projectdev.growthguide.co.in/blog', '0.74402905', '2022-07-04', '12:18:16', '2022-07-04 12:18:16', '2022-07-04 12:18:16'),
(16, 7, '103.160.65.105', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '17.65888691', '2022-07-04', '16:23:35', '2022-07-04 16:23:35', '2022-07-04 16:23:35'),
(17, 7, '103.160.65.105', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://projectdev.growthguide.co.in/admin/login', '0.12807202', '2022-07-04', '16:39:46', '2022-07-04 16:39:46', '2022-07-04 16:39:46'),
(18, 8, '2405:204:1201:ad2a:8420:b2e:702f:5d70', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '16.23530197', '2022-07-05', '02:34:43', '2022-07-05 02:34:43', '2022-07-05 02:34:43'),
(19, 10, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '33.490242', '2022-07-05', '05:07:11', '2022-07-05 05:07:11', '2022-07-05 05:07:11'),
(20, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '40.45535803', '2022-07-05', '05:07:11', '2022-07-05 05:07:11', '2022-07-05 05:07:11'),
(21, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://projectdev.growthguide.co.in/admin/login', '0.86291504', '2022-07-05', '05:08:35', '2022-07-05 05:08:35', '2022-07-05 05:08:35'),
(22, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Dashboard &raquo; Site Title', 'unknown', 'http://projectdev.growthguide.co.in/admin', '0.71105289', '2022-07-05', '05:09:17', '2022-07-05 05:09:17', '2022-07-05 05:09:17'),
(23, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Dashboard &raquo; Site Title', 'unknown', 'http://projectdev.growthguide.co.in/admin/find', '0.41890001', '2022-07-05', '05:10:25', '2022-07-05 05:10:25', '2022-07-05 05:10:25'),
(24, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Dashboard &raquo; Site pages', 'unknown', 'http://projectdev.growthguide.co.in/admin/1/topics', '0.38594222', '2022-07-05', '05:13:47', '2022-07-05 05:13:47', '2022-07-05 05:13:47'),
(25, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Dashboard &raquo; Home Welcome', 'unknown', 'http://projectdev.growthguide.co.in/admin/1/topics/5/edit', '0.75432587', '2022-07-05', '05:13:54', '2022-07-05 05:13:54', '2022-07-05 05:13:54'),
(26, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Dashboard &raquo; Site pages', 'unknown', 'http://projectdev.growthguide.co.in/admin/1/topics/create', '0.35184407', '2022-07-05', '05:14:30', '2022-07-05 05:14:30', '2022-07-05 05:14:30'),
(27, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Dashboard &raquo; Services', 'unknown', 'http://projectdev.growthguide.co.in/admin/2/topics', '0.26584196', '2022-07-05', '05:15:40', '2022-07-05 05:15:40', '2022-07-05 05:15:40'),
(28, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Terms & Conditions', 'unknown', 'http://projectdev.growthguide.co.in/sitepages/topic/4', '0.39514899', '2022-07-05', '05:20:53', '2022-07-05 05:20:53', '2022-07-05 05:20:53'),
(29, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Dashboard &raquo; General Settings', 'unknown', 'http://projectdev.growthguide.co.in/admin/webmaster', '1.05950594', '2022-07-05', '05:40:40', '2022-07-05 05:40:40', '2022-07-05 05:40:40'),
(30, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Dashboard &raquo; File Manager', 'unknown', 'http://projectdev.growthguide.co.in/admin/file-manager', '0.29208899', '2022-07-05', '05:43:10', '2022-07-05 05:43:10', '2022-07-05 05:43:10'),
(31, 9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Dashboard &raquo; General Settings', 'unknown', 'http://projectdev.growthguide.co.in/admin/settings', '0.37884402', '2022-07-05', '05:44:15', '2022-07-05 05:44:15', '2022-07-05 05:44:15'),
(32, 11, '45.128.160.176', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '18.89728999', '2022-07-05', '11:30:55', '2022-07-05 11:30:55', '2022-07-05 11:30:55'),
(33, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '14.24379301', '2022-07-08', '09:39:40', '2022-07-08 09:39:40', '2022-07-08 09:39:40'),
(34, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; Site Title', 'unknown', 'http://projectdev.growthguide.co.in/admin', '1.03402591', '2022-07-08', '09:40:55', '2022-07-08 09:40:55', '2022-07-08 09:40:55'),
(35, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; Contacts', 'unknown', 'http://projectdev.growthguide.co.in/admin/contacts/1', '0.64282298', '2022-07-08', '09:41:34', '2022-07-08 09:41:34', '2022-07-08 09:41:34'),
(36, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; Contacts', 'unknown', 'http://projectdev.growthguide.co.in/admin/contacts', '0.27708197', '2022-07-08', '09:41:45', '2022-07-08 09:41:45', '2022-07-08 09:41:45'),
(37, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; Inbox', 'unknown', 'http://projectdev.growthguide.co.in/admin/webmails', '0.30243087', '2022-07-08', '09:41:48', '2022-07-08 09:41:48', '2022-07-08 09:41:48'),
(38, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; IP Inquiry', 'unknown', 'http://projectdev.growthguide.co.in/admin/ip', '0.26010108', '2022-07-08', '09:41:57', '2022-07-08 09:41:57', '2022-07-08 09:41:57'),
(39, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; IP Inquiry', 'unknown', 'http://projectdev.growthguide.co.in/admin/ip/search', '0.27395391', '2022-07-08', '09:42:37', '2022-07-08 09:42:37', '2022-07-08 09:42:37'),
(40, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; Analytics', 'unknown', 'http://projectdev.growthguide.co.in/admin/analytics/os', '0.27483797', '2022-07-08', '09:43:16', '2022-07-08 09:43:16', '2022-07-08 09:43:16'),
(41, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; Analytics', 'unknown', 'http://projectdev.growthguide.co.in/admin/analytics/browser', '0.35489607', '2022-07-08', '09:43:32', '2022-07-08 09:43:32', '2022-07-08 09:43:32'),
(42, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; Analytics', 'unknown', 'http://projectdev.growthguide.co.in/admin/analytics/referrer', '0.23548603', '2022-07-08', '09:43:37', '2022-07-08 09:43:37', '2022-07-08 09:43:37'),
(43, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; Site pages', 'unknown', 'http://projectdev.growthguide.co.in/admin/1/topics', '0.5493598', '2022-07-08', '09:47:38', '2022-07-08 09:47:38', '2022-07-08 09:47:38'),
(44, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; Services', 'unknown', 'http://projectdev.growthguide.co.in/admin/2/topics', '0.26553106', '2022-07-08', '09:47:46', '2022-07-08 09:47:46', '2022-07-08 09:47:46'),
(45, 12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Dashboard &raquo; Services', 'unknown', 'http://projectdev.growthguide.co.in/admin/2/topics/create', '0.38301611', '2022-07-08', '09:47:56', '2022-07-08 09:47:56', '2022-07-08 09:47:56'),
(46, 13, '103.160.65.127', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '3.95994496', '2022-07-21', '07:37:03', '2022-07-21 07:37:03', '2022-07-21 07:37:03'),
(47, 14, '103.160.65.127', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '7.69110012', '2022-07-21', '07:37:03', '2022-07-21 07:37:03', '2022-07-21 07:37:03'),
(48, 13, '103.160.65.127', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/home', '0.31044388', '2022-07-21', '07:37:27', '2022-07-21 07:37:27', '2022-07-21 07:37:27'),
(49, 13, '103.160.65.127', 'About Us', 'unknown', 'http://projectdev.growthguide.co.in/topic/about', '1.04282498', '2022-07-21', '07:42:42', '2022-07-21 07:42:42', '2022-07-21 07:42:42'),
(50, 13, '103.160.65.127', 'News', 'unknown', 'http://projectdev.growthguide.co.in/news', '0.37840986', '2022-07-21', '07:42:52', '2022-07-21 07:42:52', '2022-07-21 07:42:52'),
(51, 13, '103.160.65.127', 'Photos', 'unknown', 'http://projectdev.growthguide.co.in/photos', '0.1656878', '2022-07-21', '07:43:00', '2022-07-21 07:43:00', '2022-07-21 07:43:00'),
(52, 13, '103.160.65.127', 'Contact Us', 'unknown', 'http://projectdev.growthguide.co.in/contact', '0.41325903', '2022-07-21', '07:43:10', '2022-07-21 07:43:10', '2022-07-21 07:43:10'),
(53, 13, '103.160.65.127', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://projectdev.growthguide.co.in/admin/login', '0.22064495', '2022-07-21', '07:43:27', '2022-07-21 07:43:27', '2022-07-21 07:43:27'),
(54, 13, '103.160.65.127', 'Dashboard &raquo; Site Title', 'unknown', 'http://projectdev.growthguide.co.in/admin', '0.68298793', '2022-07-21', '07:43:59', '2022-07-21 07:43:59', '2022-07-21 07:43:59'),
(55, 13, '103.160.65.127', 'Dashboard &raquo; File Manager', 'unknown', 'http://projectdev.growthguide.co.in/admin/file-manager', '0.25830913', '2022-07-21', '07:52:32', '2022-07-21 07:52:32', '2022-07-21 07:52:32'),
(56, 13, '103.160.65.127', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://projectdev.growthguide.co.in/admin/users/1/edit', '0.27190995', '2022-07-21', '07:53:39', '2022-07-21 07:53:39', '2022-07-21 07:53:39'),
(57, 13, '103.160.65.127', 'Dashboard &raquo; Site pages', 'unknown', 'http://projectdev.growthguide.co.in/admin/1/topics', '0.24743605', '2022-07-21', '08:09:49', '2022-07-21 08:09:49', '2022-07-21 08:09:49'),
(58, 13, '103.160.65.127', 'Dashboard &raquo; Site pages', 'unknown', 'http://projectdev.growthguide.co.in/admin/1/topics/create', '0.26142001', '2022-07-21', '08:09:59', '2022-07-21 08:09:59', '2022-07-21 08:09:59'),
(59, 13, '103.160.65.127', 'Dashboard &raquo; Home Welcome', 'unknown', 'http://projectdev.growthguide.co.in/admin/1/topics/5/edit', '0.48863292', '2022-07-21', '09:30:42', '2022-07-21 09:30:42', '2022-07-21 09:30:42'),
(60, 13, '103.160.65.127', 'Contact Us', 'unknown', 'http://projectdev.growthguide.co.in/sitepages/topic/2', '0.26527596', '2022-07-21', '09:31:22', '2022-07-21 09:31:22', '2022-07-21 09:31:22'),
(61, 13, '103.160.65.127', 'Dashboard &raquo; Services', 'unknown', 'http://projectdev.growthguide.co.in/admin/2/topics', '0.246099', '2022-07-21', '09:32:00', '2022-07-21 09:32:00', '2022-07-21 09:32:00'),
(62, 13, '103.160.65.127', 'Dashboard &raquo; Services', 'unknown', 'http://projectdev.growthguide.co.in/admin/2/topics/create', '0.29142809', '2022-07-21', '09:32:06', '2022-07-21 09:32:06', '2022-07-21 09:32:06'),
(63, 13, '103.160.65.127', 'Dashboard &raquo; General Settings', 'unknown', 'http://projectdev.growthguide.co.in/admin/webmaster', '0.50298095', '2022-07-21', '09:32:16', '2022-07-21 09:32:16', '2022-07-21 09:32:16'),
(64, 13, '103.160.65.127', 'Dashboard &raquo; Site Sections', 'unknown', 'http://projectdev.growthguide.co.in/admin/webmaster/sections', '0.43884492', '2022-07-21', '09:32:56', '2022-07-21 09:32:56', '2022-07-21 09:32:56'),
(65, 13, '103.160.65.127', 'Dashboard &raquo; Site Sections', 'unknown', 'http://projectdev.growthguide.co.in/admin/webmaster/sections/1/edit', '0.35002613', '2022-07-21', '09:33:12', '2022-07-21 09:33:12', '2022-07-21 09:33:12'),
(66, 13, '103.160.65.127', 'Dashboard &raquo; Site Menus', 'unknown', 'http://projectdev.growthguide.co.in/admin/menus', '0.29878807', '2022-07-21', '09:33:27', '2022-07-21 09:33:27', '2022-07-21 09:33:27'),
(67, 13, '103.160.65.127', 'Dashboard &raquo; Site Menus', 'unknown', 'http://projectdev.growthguide.co.in/admin/menus/3/edit/1', '0.20060492', '2022-07-21', '09:33:36', '2022-07-21 09:33:36', '2022-07-21 09:33:36'),
(68, 13, '103.160.65.127', 'Dashboard &raquo; Site Menus', 'unknown', 'http://projectdev.growthguide.co.in/admin/menus/create/1', '0.22467995', '2022-07-21', '09:33:45', '2022-07-21 09:33:45', '2022-07-21 09:33:45'),
(69, 13, '103.160.65.127', 'Dashboard &raquo; General Settings', 'unknown', 'http://projectdev.growthguide.co.in/admin/settings', '0.33021092', '2022-07-21', '09:34:56', '2022-07-21 09:34:56', '2022-07-21 09:34:56'),
(70, 15, '2401:4900:1f39:6df7:c1a6:6a20:d378:4a0d', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '11.74296403', '2022-07-27', '11:33:50', '2022-07-27 11:33:50', '2022-07-27 11:33:50'),
(71, 16, '66.102.6.201', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.25018406', '2022-07-27', '11:36:02', '2022-07-27 11:36:02', '2022-07-27 11:36:02'),
(72, 17, '66.102.6.197', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.27306509', '2022-07-27', '11:36:04', '2022-07-27 11:36:04', '2022-07-27 11:36:04'),
(73, 18, '2405:201:6806:3cf2:fd96:2039:6f41:a4cc', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.22743702', '2022-07-27', '11:36:17', '2022-07-27 11:36:17', '2022-07-27 11:36:17'),
(74, 19, '2401:4900:1f38:1a2b:906b:7e6a:2d93:bbe2', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '5.83415198', '2022-07-28', '05:54:13', '2022-07-28 05:54:13', '2022-07-28 05:54:13'),
(75, 20, '2409:4055:2dba:8ce8:a8a7:3807:7d2:4867', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.73251295', '2022-07-28', '06:05:02', '2022-07-28 06:05:02', '2022-07-28 06:05:02'),
(76, 20, '2409:4055:2dba:8ce8:a8a7:3807:7d2:4867', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://projectdev.growthguide.co.in/admin/login', '0.66819215', '2022-07-28', '06:05:32', '2022-07-28 06:05:32', '2022-07-28 06:05:32'),
(77, 21, '66.102.6.193', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '0.19022298', '2022-07-28', '07:02:17', '2022-07-28 07:02:17', '2022-07-28 07:02:17'),
(78, 22, '2409:4055:2e88:d23e:5ca2:3826:7646:b171', 'Site Title', 'unknown', 'http://projectdev.growthguide.co.in/', '63.00535512', '2022-07-29', '07:08:18', '2022-07-29 07:08:18', '2022-07-29 07:08:18'),
(79, 22, '2409:4055:2e88:d23e:5ca2:3826:7646:b171', 'Site Title', 'unknown', 'http://loanprojectreport.com/loanprojectreport/', '0.27817202', '2022-07-29', '07:43:16', '2022-07-29 07:43:16', '2022-07-29 07:43:16'),
(80, 22, '2409:4055:2e88:d23e:5ca2:3826:7646:b171', 'Site Title', 'unknown', 'http://www.loanprojectreport.com/', '0.2025919', '2022-07-29', '07:50:54', '2022-07-29 07:50:54', '2022-07-29 07:50:54'),
(81, 22, '2409:4055:2e88:d23e:5ca2:3826:7646:b171', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://www.loanprojectreport.com/admin/login', '0.15837097', '2022-07-29', '07:52:14', '2022-07-29 07:52:14', '2022-07-29 07:52:14'),
(82, 22, '2409:4055:2e88:d23e:5ca2:3826:7646:b171', 'Site Title', 'unknown', 'http://loanprojectreport.com/', '0.20547891', '2022-07-29', '07:57:26', '2022-07-29 07:57:26', '2022-07-29 07:57:26'),
(83, 23, '45.128.160.157', 'Site Title', 'unknown', 'http://loanprojectreport.com/', '0.2491889', '2022-07-29', '08:00:59', '2022-07-29 08:00:59', '2022-07-29 08:00:59');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_visitors`
--

CREATE TABLE `smartend_analytics_visitors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resolution` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hostname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `org` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_visitors`
--

INSERT INTO `smartend_analytics_visitors` (`id`, `ip`, `city`, `country_code`, `country`, `region`, `full_address`, `location_cor1`, `location_cor2`, `os`, `browser`, `resolution`, `referrer`, `hostname`, `org`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, '2401:4900:1c5b:1fe:894d:80a5:8dad:7783', 'Delhi', 'IN', 'India', 'National Capital Territory of Delhi', NULL, '28.6542', '77.2373', 'Windows 10', 'Chrome', 'unknown', 'http://projectdev.growthguide.co.in/install/final', 'Unknown', 'Asia/Kolkata', '2022-07-04', '11:53:28', '2022-07-04 11:53:28', '2022-07-04 11:53:28'),
(2, '66.249.80.89', 'Mountain View', 'US', 'United States', 'California', NULL, '37.422', '-122.084', 'Linux', 'Chrome', 'unknown', 'unknown', 'Unknown', 'America/Los_Angeles', '2022-07-04', '11:59:01', '2022-07-04 11:59:01', '2022-07-04 11:59:01'),
(3, '66.249.80.93', 'Mountain View', 'US', 'United States', 'California', NULL, '37.422', '-122.084', 'Linux', 'Chrome', 'unknown', 'unknown', 'Unknown', 'America/Los_Angeles', '2022-07-04', '11:59:04', '2022-07-04 11:59:04', '2022-07-04 11:59:04'),
(4, '66.249.88.22', 'Mountain View', 'US', 'United States', 'California', NULL, '37.422', '-122.084', 'Linux', 'Chrome', 'unknown', 'unknown', 'Unknown', 'America/Los_Angeles', '2022-07-04', '11:59:06', '2022-07-04 11:59:06', '2022-07-04 11:59:06'),
(5, '66.249.88.26', 'Mountain View', 'US', 'United States', 'California', NULL, '37.422', '-122.084', 'Linux', 'Chrome', 'unknown', 'unknown', 'Unknown', 'America/Los_Angeles', '2022-07-04', '11:59:06', '2022-07-04 11:59:06', '2022-07-04 11:59:06'),
(6, '2401:4900:1c5b:1fe:9c66:4824:ca9d:68c0', 'Delhi', 'IN', 'India', 'National Capital Territory of Delhi', NULL, '28.6542', '77.2373', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-04', '12:02:41', '2022-07-04 12:02:41', '2022-07-04 12:02:41'),
(7, '103.160.65.105', 'Ghaziabad', 'IN', 'India', 'Uttar Pradesh', NULL, '28.665', '77.4477', 'Android', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-04', '16:23:35', '2022-07-04 16:23:35', '2022-07-04 16:23:35'),
(8, '2405:204:1201:ad2a:8420:b2e:702f:5d70', 'Delhi', 'IN', 'India', 'National Capital Territory of Delhi', NULL, '28.6542', '77.2373', 'Android', 'Chrome', 'unknown', 'http://projectdev.growthguide.co.in/', 'Unknown', 'Asia/Kolkata', '2022-07-05', '02:34:43', '2022-07-05 02:34:43', '2022-07-05 02:34:43'),
(9, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Delhi', 'IN', 'India', 'National Capital Territory of Delhi', NULL, '28.6542', '77.2373', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-05', '05:07:11', '2022-07-05 05:07:11', '2022-07-05 05:07:11'),
(10, '2401:4900:1f39:3603:6cf2:62:6eaa:5408', 'Delhi', 'IN', 'India', 'National Capital Territory of Delhi', NULL, '28.6542', '77.2373', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-05', '05:07:11', '2022-07-05 05:07:11', '2022-07-05 05:07:11'),
(11, '45.128.160.176', 'Vilnius', 'LT', 'Lithuania', 'Vilnius', NULL, '54.6872', '25.2797', 'Mac OS X', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Europe/Vilnius', '2022-07-05', '11:30:55', '2022-07-05 11:30:55', '2022-07-05 11:30:55'),
(12, '2401:4900:1f38:3ecd:4dc1:20c7:8f8e:5534', 'Noida', 'IN', 'India', 'Uttar Pradesh', NULL, '28.6145', '77.3063', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-08', '09:39:40', '2022-07-08 09:39:40', '2022-07-08 09:39:40'),
(13, '103.160.65.127', 'Ghaziabad', 'IN', 'India', 'Uttar Pradesh', NULL, '28.665', '77.4477', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-21', '07:37:03', '2022-07-21 07:37:03', '2022-07-21 07:37:03'),
(14, '103.160.65.127', 'Ghaziabad', 'IN', 'India', 'Uttar Pradesh', NULL, '28.665', '77.4477', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-21', '07:37:03', '2022-07-21 07:37:03', '2022-07-21 07:37:03'),
(15, '2401:4900:1f39:6df7:c1a6:6a20:d378:4a0d', 'Noida', 'IN', 'India', 'Uttar Pradesh', NULL, '28.6145', '77.3063', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-27', '11:33:50', '2022-07-27 11:33:50', '2022-07-27 11:33:50'),
(16, '66.102.6.201', 'Mountain View', 'US', 'United States', 'California', NULL, '37.422', '-122.084', 'Linux', 'Chrome', 'unknown', 'unknown', 'Unknown', 'America/Los_Angeles', '2022-07-27', '11:36:02', '2022-07-27 11:36:02', '2022-07-27 11:36:02'),
(17, '66.102.6.197', 'Mountain View', 'US', 'United States', 'California', NULL, '37.422', '-122.084', 'Linux', 'Chrome', 'unknown', 'unknown', 'Unknown', 'America/Los_Angeles', '2022-07-27', '11:36:04', '2022-07-27 11:36:04', '2022-07-27 11:36:04'),
(18, '2405:201:6806:3cf2:fd96:2039:6f41:a4cc', 'Meerut', 'IN', 'India', 'Uttar Pradesh', NULL, '28.9834', '77.706', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-27', '11:36:17', '2022-07-27 11:36:17', '2022-07-27 11:36:17'),
(19, '2401:4900:1f38:1a2b:906b:7e6a:2d93:bbe2', 'Noida', 'IN', 'India', 'Uttar Pradesh', NULL, '28.6145', '77.3063', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-28', '05:54:13', '2022-07-28 05:54:13', '2022-07-28 05:54:13'),
(20, '2409:4055:2dba:8ce8:a8a7:3807:7d2:4867', 'Ludhiana', 'IN', 'India', 'Punjab', NULL, '31.0048', '75.9463', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-28', '06:05:02', '2022-07-28 06:05:02', '2022-07-28 06:05:02'),
(21, '66.102.6.193', 'Mountain View', 'US', 'United States', 'California', NULL, '37.422', '-122.084', 'Linux', 'Chrome', 'unknown', 'unknown', 'Unknown', 'America/Los_Angeles', '2022-07-28', '07:02:17', '2022-07-28 07:02:17', '2022-07-28 07:02:17'),
(22, '2409:4055:2e88:d23e:5ca2:3826:7646:b171', 'Ludhiana', 'IN', 'India', 'Punjab', NULL, '31.0048', '75.9463', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Asia/Kolkata', '2022-07-29', '07:08:18', '2022-07-29 07:08:18', '2022-07-29 07:08:18'),
(23, '45.128.160.157', 'Vilnius', 'LT', 'Lithuania', 'Vilnius', NULL, '54.6872', '25.2797', 'Mac OS X', 'Chrome', 'unknown', 'unknown', 'Unknown', 'Europe/Vilnius', '2022-07-29', '08:00:59', '2022-07-29 08:00:59', '2022-07-29 08:00:59');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_attach_files`
--

CREATE TABLE `smartend_attach_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_banners`
--

CREATE TABLE `smartend_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `section_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ch` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_hi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_es` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ru` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_pt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_fr` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_de` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_th` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `youtube_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_banners`
--

INSERT INTO `smartend_banners` (`id`, `section_id`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `details_ar`, `details_en`, `details_ch`, `details_hi`, `details_es`, `details_ru`, `details_pt`, `details_fr`, `details_de`, `details_th`, `code`, `file_ar`, `file_en`, `file_ch`, `file_hi`, `file_es`, `file_ru`, `file_pt`, `file_fr`, `file_de`, `file_th`, `video_type`, `youtube_link`, `link_url`, `icon`, `status`, `visits`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'بنر رقم ١', 'Banner #1', '横幅 #1', 'बैनर #1', 'Bandera #1', 'Баннер #1', 'Bandeira #1', 'Bannière #1', 'Banner #1', 'แบนเนอร์ #1', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', NULL, 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', NULL, NULL, '#', NULL, 1, 0, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(2, 1, 'بنر رقم ٢', 'Banner #2', '横幅 #2', 'बैनर #2', 'Bandera #2', 'Баннер #2', 'Bandeira #2', 'Bannière #2', 'Banner #2', 'แบนเนอร์ #2', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', NULL, 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', 'noimg.png', NULL, NULL, '#', NULL, 1, 0, 2, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(3, 2, 'تصميم ريسبونسف', 'Responsive Design', '响应式设计', 'प्रभावी डिजाइन', 'Diseño de respuesta', 'Адаптивный дизайн', 'Design Responsivo', 'onception réactive', 'Reagerend ontwerp', 'การออกแบบที่ตอบสนอง', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', NULL, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '#', 'fa-object-group', 1, 0, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(4, 2, ' احدث التقنيات', 'HTML5 & CSS3', 'HTML5 和 CSS3', 'HTML5 और CSS3', 'HTML5 y CSS3', 'HTML5 и CSS3', 'HTML5 & CSS3', 'HTML5 et CSS3', 'HTML5 & CSS3', 'HTML5 & CSS3', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', NULL, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '#', 'fa-html5', 1, 0, 2, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(5, 2, 'باستخدام بوتستراب', 'Bootstrap Used', '使用的引导程序', 'बूटस्ट्रैप प्रयुक्त', 'Bootstrap utilizado', 'Bootstrap', 'Bootstrap usado', 'Bootstrap utilisé', 'Bootstrap gebruikt', 'Bootstrap', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', NULL, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '#', 'fa-code', 1, 0, 3, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(6, 2, 'تصميم كلاسيكي', 'Classic Design', '经典设计', 'क्लासिक डिजाइन', 'Diseño clásico', 'Классический', 'Design Clássico', 'Conception classique', 'Klassiek ontwerp', 'ดีไซน์คลาสสิก', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', NULL, '', '', '', '', '', '', '', '', '', '', NULL, NULL, '#', 'fa-laptop', 1, 0, 4, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_comments`
--

CREATE TABLE `smartend_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts`
--

CREATE TABLE `smartend_contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts_groups`
--

CREATE TABLE `smartend_contacts_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_contacts_groups`
--

INSERT INTO `smartend_contacts_groups` (`id`, `name`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Newsletter Emails', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_countries`
--

CREATE TABLE `smartend_countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_countries`
--

INSERT INTO `smartend_countries` (`id`, `code`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `tel`, `created_at`, `updated_at`) VALUES
(1, 'AL', 'ألبانيا', 'Albania', 'Albania', 'Albania', 'Albania', 'Albania', 'Albania', 'Albania', 'Albania', 'Albania', '355', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(2, 'DZ', 'الجزائر', 'Algeria', 'Algeria', 'Algeria', 'Algeria', 'Algeria', 'Algeria', 'Algeria', 'Algeria', 'Algeria', '213', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(3, 'AS', 'ساموا الأمريكية', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', '1-684', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(4, 'AD', 'أندورا', 'Andorra', 'Andorra', 'Andorra', 'Andorra', 'Andorra', 'Andorra', 'Andorra', 'Andorra', 'Andorra', '376', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(5, 'AO', 'أنغولا', 'Angola', 'Angola', 'Angola', 'Angola', 'Angola', 'Angola', 'Angola', 'Angola', 'Angola', '244', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(6, 'AI', 'أنغيلا', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', '1-264', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(7, 'AR', 'الأرجنتين', 'Argentina', 'Argentina', 'Argentina', 'Argentina', 'Argentina', 'Argentina', 'Argentina', 'Argentina', 'Argentina', '54', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(8, 'AM', 'أرمينيا', 'Armenia', 'Armenia', 'Armenia', 'Armenia', 'Armenia', 'Armenia', 'Armenia', 'Armenia', 'Armenia', '374', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(9, 'AW', 'أروبا', 'Aruba', 'Aruba', 'Aruba', 'Aruba', 'Aruba', 'Aruba', 'Aruba', 'Aruba', 'Aruba', '297', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(10, 'AU', 'أستراليا', 'Australia', 'Australia', 'Australia', 'Australia', 'Australia', 'Australia', 'Australia', 'Australia', 'Australia', '61', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(11, 'AT', 'النمسا', 'Austria', 'Austria', 'Austria', 'Austria', 'Austria', 'Austria', 'Austria', 'Austria', 'Austria', '43', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(12, 'AZ', 'أذربيجان', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', '994', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(13, 'BS', 'جزر البهاما', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', '1-242', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(14, 'BH', 'البحرين', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', '973', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(15, 'BD', 'بنغلاديش', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', '880', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(16, 'BB', 'بربادوس', 'Barbados', 'Barbados', 'Barbados', 'Barbados', 'Barbados', 'Barbados', 'Barbados', 'Barbados', 'Barbados', '1-246', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(17, 'BY', 'روسيا البيضاء', 'Belarus', 'Belarus', 'Belarus', 'Belarus', 'Belarus', 'Belarus', 'Belarus', 'Belarus', 'Belarus', '375', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(18, 'BE', 'بلجيكا', 'Belgium', 'Belgium', 'Belgium', 'Belgium', 'Belgium', 'Belgium', 'Belgium', 'Belgium', 'Belgium', '32', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(19, 'BZ', 'بليز', 'Belize', 'Belize', 'Belize', 'Belize', 'Belize', 'Belize', 'Belize', 'Belize', 'Belize', '501', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(20, 'BJ', 'بنين', 'Benin', 'Benin', 'Benin', 'Benin', 'Benin', 'Benin', 'Benin', 'Benin', 'Benin', '229', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(21, 'BM', 'برمودا', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', '1-441', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(22, 'BT', 'بوتان', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', '975', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(23, 'BO', 'بوليفيا', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', '591', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(24, 'BA', 'البوسنة والهرسك', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', '387', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(25, 'BW', 'بوتسوانا', 'Botswana', 'Botswana', 'Botswana', 'Botswana', 'Botswana', 'Botswana', 'Botswana', 'Botswana', 'Botswana', '267', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(26, 'BR', 'البرازيل', 'Brazil', 'Brazil', 'Brazil', 'Brazil', 'Brazil', 'Brazil', 'Brazil', 'Brazil', 'Brazil', '55', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(27, 'VG', 'جزر فيرجن البريطانية', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', '1-284', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(28, 'IO', 'إقليم المحيط الهندي البريطاني', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', '246', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(29, 'BN', 'بروناي دار السلام', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', '673', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(30, 'BG', 'بلغاريا', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', '359', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(31, 'BF', 'بوركينا فاسو', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', '226', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(32, 'BI', 'بوروندي', 'Burundi', 'Burundi', 'Burundi', 'Burundi', 'Burundi', 'Burundi', 'Burundi', 'Burundi', 'Burundi', '257', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(33, 'KH', 'كمبوديا', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', '855', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(34, 'CM', 'الكاميرون', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', '237', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(35, 'CA', 'كندا', 'Canada', 'Canada', 'Canada', 'Canada', 'Canada', 'Canada', 'Canada', 'Canada', 'Canada', '1', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(36, 'CV', 'الرأس الأخضر', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', '238', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(37, 'KY', 'جزر كايمان', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', '1-345', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(38, 'CF', 'افريقيا الوسطى', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', '236', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(39, 'TD', 'تشاد', 'Chad', 'Chad', 'Chad', 'Chad', 'Chad', 'Chad', 'Chad', 'Chad', 'Chad', '235', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(40, 'CL', 'تشيلي', 'Chile', 'Chile', 'Chile', 'Chile', 'Chile', 'Chile', 'Chile', 'Chile', 'Chile', '56', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(41, 'CN', 'الصين', 'China', 'China', 'China', 'China', 'China', 'China', 'China', 'China', 'China', '86', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(42, 'HK', 'هونغ كونغ', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', '852', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(43, 'MO', 'ماكاو', 'Macao', 'Macao', 'Macao', 'Macao', 'Macao', 'Macao', 'Macao', 'Macao', 'Macao', '853', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(44, 'CX', 'جزيرة الكريسماس', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', '61', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(45, 'CC', 'جزر كوكوس (كيلينغ)', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', '61', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(46, 'CO', 'كولومبيا', 'Colombia', 'Colombia', 'Colombia', 'Colombia', 'Colombia', 'Colombia', 'Colombia', 'Colombia', 'Colombia', '57', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(47, 'KM', 'جزر القمر', 'Comoros', 'Comoros', 'Comoros', 'Comoros', 'Comoros', 'Comoros', 'Comoros', 'Comoros', 'Comoros', '269', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(48, 'CK', 'جزر كوك', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', '682', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(49, 'CR', 'كوستا ريكا', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', '506', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(50, 'HR', 'كرواتيا', 'Croatia', 'Croatia', 'Croatia', 'Croatia', 'Croatia', 'Croatia', 'Croatia', 'Croatia', 'Croatia', '385', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(51, 'CU', 'كوبا', 'Cuba', 'Cuba', 'Cuba', 'Cuba', 'Cuba', 'Cuba', 'Cuba', 'Cuba', 'Cuba', '53', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(52, 'CY', 'قبرص', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', '357', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(53, 'CZ', 'الجمهورية التشيكية', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', '420', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(54, 'DK', 'الدنمارك', 'Denmark', 'Denmark', 'Denmark', 'Denmark', 'Denmark', 'Denmark', 'Denmark', 'Denmark', 'Denmark', '45', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(55, 'DJ', 'جيبوتي', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', '253', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(56, 'DM', 'دومينيكا', 'Dominica', 'Dominica', 'Dominica', 'Dominica', 'Dominica', 'Dominica', 'Dominica', 'Dominica', 'Dominica', '1-767', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(57, 'DO', 'جمهورية الدومينيكان', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', '1-809', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(58, 'EC', 'الاكوادور', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', '593', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(59, 'EG', 'مصر', 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'Egypt', '20', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(60, 'SV', 'السلفادور', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', '503', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(61, 'GQ', 'غينيا الاستوائية', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', '240', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(62, 'ER', 'إريتريا', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', '291', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(63, 'EE', 'استونيا', 'Estonia', 'Estonia', 'Estonia', 'Estonia', 'Estonia', 'Estonia', 'Estonia', 'Estonia', 'Estonia', '372', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(64, 'ET', 'أثيوبيا', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', '251', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(65, 'FO', 'جزر فارو', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', '298', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(66, 'FJ', 'فيجي', 'Fiji', 'Fiji', 'Fiji', 'Fiji', 'Fiji', 'Fiji', 'Fiji', 'Fiji', 'Fiji', '679', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(67, 'FI', 'فنلندا', 'Finland', 'Finland', 'Finland', 'Finland', 'Finland', 'Finland', 'Finland', 'Finland', 'Finland', '358', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(68, 'FR', 'فرنسا', 'France', 'France', 'France', 'France', 'France', 'France', 'France', 'France', 'France', '33', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(69, 'GF', 'جيانا الفرنسية', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', '689', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(70, 'GA', 'الغابون', 'Gabon', 'Gabon', 'Gabon', 'Gabon', 'Gabon', 'Gabon', 'Gabon', 'Gabon', 'Gabon', '241', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(71, 'GM', 'غامبيا', 'Gambia', 'Gambia', 'Gambia', 'Gambia', 'Gambia', 'Gambia', 'Gambia', 'Gambia', 'Gambia', '220', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(72, 'GE', 'جورجيا', 'Georgia', 'Georgia', 'Georgia', 'Georgia', 'Georgia', 'Georgia', 'Georgia', 'Georgia', 'Georgia', '995', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(73, 'DE', 'ألمانيا', 'Germany', 'Germany', 'Germany', 'Germany', 'Germany', 'Germany', 'Germany', 'Germany', 'Germany', '49', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(74, 'GH', 'غانا', 'Ghana', 'Ghana', 'Ghana', 'Ghana', 'Ghana', 'Ghana', 'Ghana', 'Ghana', 'Ghana', '233', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(75, 'GI', 'جبل طارق', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', '350', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(76, 'GR', 'يونان', 'Greece', 'Greece', 'Greece', 'Greece', 'Greece', 'Greece', 'Greece', 'Greece', 'Greece', '30', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(77, 'GL', 'غرينلاند', 'Greenland', 'Greenland', 'Greenland', 'Greenland', 'Greenland', 'Greenland', 'Greenland', 'Greenland', 'Greenland', '299', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(78, 'GD', 'غرينادا', 'Grenada', 'Grenada', 'Grenada', 'Grenada', 'Grenada', 'Grenada', 'Grenada', 'Grenada', 'Grenada', '1-473', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(79, 'GU', 'غوام', 'Guam', 'Guam', 'Guam', 'Guam', 'Guam', 'Guam', 'Guam', 'Guam', 'Guam', '1-671', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(80, 'GT', 'غواتيمالا', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', '502', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(81, 'GN', 'غينيا', 'Guinea', 'Guinea', 'Guinea', 'Guinea', 'Guinea', 'Guinea', 'Guinea', 'Guinea', 'Guinea', '224', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(82, 'GW', 'غينيا-بيساو', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', '245', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(83, 'GY', 'غيانا', 'Guyana', 'Guyana', 'Guyana', 'Guyana', 'Guyana', 'Guyana', 'Guyana', 'Guyana', 'Guyana', '592', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(84, 'HT', 'هايتي', 'Haiti', 'Haiti', 'Haiti', 'Haiti', 'Haiti', 'Haiti', 'Haiti', 'Haiti', 'Haiti', '509', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(85, 'HN', 'هندوراس', 'Honduras', 'Honduras', 'Honduras', 'Honduras', 'Honduras', 'Honduras', 'Honduras', 'Honduras', 'Honduras', '504', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(86, 'HU', 'هنغاريا', 'Hungary', 'Hungary', 'Hungary', 'Hungary', 'Hungary', 'Hungary', 'Hungary', 'Hungary', 'Hungary', '36', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(87, 'IS', 'أيسلندا', 'Iceland', 'Iceland', 'Iceland', 'Iceland', 'Iceland', 'Iceland', 'Iceland', 'Iceland', 'Iceland', '354', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(88, 'IN', 'الهند', 'India', 'India', 'India', 'India', 'India', 'India', 'India', 'India', 'India', '91', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(89, 'ID', 'أندونيسيا', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', '62', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(90, 'IR', 'جمهورية إيران الإسلامية', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', '98', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(91, 'IQ', 'العراق', 'Iraq', 'Iraq', 'Iraq', 'Iraq', 'Iraq', 'Iraq', 'Iraq', 'Iraq', 'Iraq', '964', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(92, 'IE', 'أيرلندا', 'Ireland', 'Ireland', 'Ireland', 'Ireland', 'Ireland', 'Ireland', 'Ireland', 'Ireland', 'Ireland', '353', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(93, 'IM', 'جزيرة مان', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', '44-1624', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(94, 'IL', 'إسرائيل', 'Israel', 'Israel', 'Israel', 'Israel', 'Israel', 'Israel', 'Israel', 'Israel', 'Israel', '972', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(95, 'IT', 'إيطاليا', 'Italy', 'Italy', 'Italy', 'Italy', 'Italy', 'Italy', 'Italy', 'Italy', 'Italy', '39', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(96, 'JM', 'جامايكا', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', '1-876', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(97, 'JP', 'اليابان', 'Japan', 'Japan', 'Japan', 'Japan', 'Japan', 'Japan', 'Japan', 'Japan', 'Japan', '81', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(98, 'JE', 'جيرسي', 'Jersey', 'Jersey', 'Jersey', 'Jersey', 'Jersey', 'Jersey', 'Jersey', 'Jersey', 'Jersey', '44-1534', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(99, 'JO', 'الأردن', 'Jordan', 'Jordan', 'Jordan', 'Jordan', 'Jordan', 'Jordan', 'Jordan', 'Jordan', 'Jordan', '962', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(100, 'KZ', 'كازاخستان', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', '7', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(101, 'KE', 'كينيا', 'Kenya', 'Kenya', 'Kenya', 'Kenya', 'Kenya', 'Kenya', 'Kenya', 'Kenya', 'Kenya', '254', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(102, 'KI', 'كيريباس', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', '686', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(103, 'KW', 'الكويت', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', '965', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(104, 'KG', 'قيرغيزستان', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', '996', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(105, 'LV', 'لاتفيا', 'Latvia', 'Latvia', 'Latvia', 'Latvia', 'Latvia', 'Latvia', 'Latvia', 'Latvia', 'Latvia', '371', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(106, 'LB', 'لبنان', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', '961', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(107, 'LS', 'ليسوتو', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', '266', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(108, 'LR', 'ليبيريا', 'Liberia', 'Liberia', 'Liberia', 'Liberia', 'Liberia', 'Liberia', 'Liberia', 'Liberia', 'Liberia', '231', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(109, 'LY', 'ليبيا', 'Libya', 'Libya', 'Libya', 'Libya', 'Libya', 'Libya', 'Libya', 'Libya', 'Libya', '218', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(110, 'LI', 'ليشتنشتاين', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', '423', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(111, 'LT', 'ليتوانيا', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', '370', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(112, 'LU', 'لوكسمبورغ', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', '352', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(113, 'MK', 'مقدونيا، جمهورية', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', '389', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(114, 'MG', 'مدغشقر', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', '261', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(115, 'MW', 'ملاوي', 'Malawi', 'Malawi', 'Malawi', 'Malawi', 'Malawi', 'Malawi', 'Malawi', 'Malawi', 'Malawi', '265', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(116, 'MY', 'ماليزيا', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', '60', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(117, 'MV', 'جزر المالديف', 'Maldives', 'Maldives', 'Maldives', 'Maldives', 'Maldives', 'Maldives', 'Maldives', 'Maldives', 'Maldives', '960', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(118, 'ML', 'مالي', 'Mali', 'Mali', 'Mali', 'Mali', 'Mali', 'Mali', 'Mali', 'Mali', 'Mali', '223', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(119, 'MT', 'مالطا', 'Malta', 'Malta', 'Malta', 'Malta', 'Malta', 'Malta', 'Malta', 'Malta', 'Malta', '356', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(120, 'MH', 'جزر مارشال', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', '692', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(121, 'MR', 'موريتانيا', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', '222', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(122, 'MU', 'موريشيوس', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', '230', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(123, 'YT', 'مايوت', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', '262', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(124, 'MX', 'المكسيك', 'Mexico', 'Mexico', 'Mexico', 'Mexico', 'Mexico', 'Mexico', 'Mexico', 'Mexico', 'Mexico', '52', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(125, 'FM', 'ولايات ميكرونيزيا الموحدة', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', '691', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(126, 'MD', 'مولدوفا', 'Moldova', 'Moldova', 'Moldova', 'Moldova', 'Moldova', 'Moldova', 'Moldova', 'Moldova', 'Moldova', '373', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(127, 'MC', 'موناكو', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'Monaco', '377', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(128, 'MN', 'منغوليا', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', '976', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(129, 'ME', 'الجبل الأسود', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', '382', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(130, 'MS', 'مونتسيرات', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', '1-664', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(131, 'MA', 'المغرب', 'Morocco', 'Morocco', 'Morocco', 'Morocco', 'Morocco', 'Morocco', 'Morocco', 'Morocco', 'Morocco', '212', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(132, 'MZ', 'موزمبيق', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', '258', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(133, 'MM', 'ميانمار', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', '95', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(134, 'NA', 'ناميبيا', 'Namibia', 'Namibia', 'Namibia', 'Namibia', 'Namibia', 'Namibia', 'Namibia', 'Namibia', 'Namibia', '264', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(135, 'NR', 'ناورو', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', '674', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(136, 'NP', 'نيبال', 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'Nepal', '977', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(137, 'NL', 'هولندا', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', '31', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(138, 'AN', 'جزر الأنتيل الهولندية', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', '599', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(139, 'NC', 'كاليدونيا الجديدة', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', '687', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(140, 'NZ', 'نيوزيلندا', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', '64', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(141, 'NI', 'نيكاراغوا', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', '505', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(142, 'NE', 'النيجر', 'Niger', 'Niger', 'Niger', 'Niger', 'Niger', 'Niger', 'Niger', 'Niger', 'Niger', '227', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(143, 'NG', 'نيجيريا', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', '234', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(144, 'NU', 'نيوي', 'Niue', 'Niue', 'Niue', 'Niue', 'Niue', 'Niue', 'Niue', 'Niue', 'Niue', '683', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(145, 'NO', 'النرويج', 'Norway', 'Norway', 'Norway', 'Norway', 'Norway', 'Norway', 'Norway', 'Norway', 'Norway', '47', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(146, 'OM', 'عمان', 'Oman', 'Oman', 'Oman', 'Oman', 'Oman', 'Oman', 'Oman', 'Oman', 'Oman', '968', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(147, 'PK', 'باكستان', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', '92', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(148, 'PW', 'بالاو', 'Palau', 'Palau', 'Palau', 'Palau', 'Palau', 'Palau', 'Palau', 'Palau', 'Palau', '680', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(149, 'PS', 'فلسطين', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', '972', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(150, 'PA', 'بناما', 'Panama', 'Panama', 'Panama', 'Panama', 'Panama', 'Panama', 'Panama', 'Panama', 'Panama', '507', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(151, 'PY', 'باراغواي', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', '595', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(152, 'PE', 'بيرو', 'Peru', 'Peru', 'Peru', 'Peru', 'Peru', 'Peru', 'Peru', 'Peru', 'Peru', '51', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(153, 'PH', 'الفلبين', 'Philippines', 'Philippines', 'Philippines', 'Philippines', 'Philippines', 'Philippines', 'Philippines', 'Philippines', 'Philippines', '63', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(154, 'PN', 'بيتكيرن', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', '870', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(155, 'PL', 'بولندا', 'Poland', 'Poland', 'Poland', 'Poland', 'Poland', 'Poland', 'Poland', 'Poland', 'Poland', '48', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(156, 'PT', 'البرتغال', 'Portugal', 'Portugal', 'Portugal', 'Portugal', 'Portugal', 'Portugal', 'Portugal', 'Portugal', 'Portugal', '351', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(157, 'PR', 'بويرتو ريكو', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', '1-787', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(158, 'QA', 'قطر', 'Qatar', 'Qatar', 'Qatar', 'Qatar', 'Qatar', 'Qatar', 'Qatar', 'Qatar', 'Qatar', '974', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(159, 'RO', 'رومانيا', 'Romania', 'Romania', 'Romania', 'Romania', 'Romania', 'Romania', 'Romania', 'Romania', 'Romania', '40', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(160, 'RU', 'الفيدرالية الروسية', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', '7', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(161, 'RW', 'رواندا', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', '250', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(162, 'SH', 'سانت هيلينا', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', '290', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(163, 'KN', 'سانت كيتس ونيفيس', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', '1-869', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(164, 'LC', 'سانت لوسيا', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', '1-758', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(165, 'PM', 'سان بيار وميكلون', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', '508', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(166, 'VC', 'سانت فنسنت وجزر غرينادين', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', '1-784', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(167, 'WS', 'ساموا', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', '685', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(168, 'SM', 'سان مارينو', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'San Marino', '378', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(169, 'ST', 'ساو تومي وبرينسيبي', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', '239', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(170, 'SA', 'المملكة العربية السعودية', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', '966', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(171, 'SN', 'السنغال', 'Senegal', 'Senegal', 'Senegal', 'Senegal', 'Senegal', 'Senegal', 'Senegal', 'Senegal', 'Senegal', '221', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(172, 'RS', 'صربيا', 'Serbia', 'Serbia', 'Serbia', 'Serbia', 'Serbia', 'Serbia', 'Serbia', 'Serbia', 'Serbia', '381', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(173, 'SC', 'سيشيل', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', '248', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(174, 'SL', 'سيرا ليون', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', '232', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(175, 'SG', 'سنغافورة', 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'Singapore', '65', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(176, 'SK', 'سلوفاكيا', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', '421', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(177, 'SI', 'سلوفينيا', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', '386', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(178, 'SB', 'جزر سليمان', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', '677', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(179, 'SO', 'الصومال', 'Somalia', 'Somalia', 'Somalia', 'Somalia', 'Somalia', 'Somalia', 'Somalia', 'Somalia', 'Somalia', '252', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(180, 'ZA', 'جنوب أفريقيا', 'South Africa', 'South Africa', 'South Africa', 'South Africa', 'South Africa', 'South Africa', 'South Africa', 'South Africa', 'South Africa', '27', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(181, 'ES', 'إسبانيا', 'Spain', 'Spain', 'Spain', 'Spain', 'Spain', 'Spain', 'Spain', 'Spain', 'Spain', '34', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(182, 'LK', 'سيريلانكا', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', '94', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(183, 'SD', 'السودان', 'Sudan', 'Sudan', 'Sudan', 'Sudan', 'Sudan', 'Sudan', 'Sudan', 'Sudan', 'Sudan', '249', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(184, 'SR', 'سورينام', 'Suriname', 'Suriname', 'Suriname', 'Suriname', 'Suriname', 'Suriname', 'Suriname', 'Suriname', 'Suriname', '597', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(185, 'SJ', 'جزر سفالبارد وجان ماين', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', '47', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(186, 'SZ', 'سوازيلاند', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', '268', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(187, 'SE', 'السويد', 'Sweden', 'Sweden', 'Sweden', 'Sweden', 'Sweden', 'Sweden', 'Sweden', 'Sweden', 'Sweden', '46', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(188, 'CH', 'سويسرا', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', '41', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(189, 'SY', 'سوريا', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', '963', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(190, 'TW', 'تايوان، جمهورية الصين', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', '886', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(191, 'TJ', 'طاجيكستان', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', '992', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(192, 'TZ', 'تنزانيا', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', '255', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(193, 'TH', 'تايلاند', 'Thailand', 'Thailand', 'Thailand', 'Thailand', 'Thailand', 'Thailand', 'Thailand', 'Thailand', 'Thailand', '66', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(194, 'TG', 'توغو', 'Togo', 'Togo', 'Togo', 'Togo', 'Togo', 'Togo', 'Togo', 'Togo', 'Togo', '228', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(195, 'TK', 'توكيلاو', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', '690', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(196, 'TO', 'تونغا', 'Tonga', 'Tonga', 'Tonga', 'Tonga', 'Tonga', 'Tonga', 'Tonga', 'Tonga', 'Tonga', '676', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(197, 'TT', 'ترينداد وتوباغو', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', '1-868', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(198, 'TN', 'تونس', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', '216', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(199, 'TR', 'تركيا', 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'Turkey', '90', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(200, 'TM', 'تركمانستان', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', '993', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(201, 'TC', 'جزر تركس وكايكوس', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', '1-649', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(202, 'TV', 'توفالو', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', '688', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(203, 'UG', 'أوغندا', 'Uganda', 'Uganda', 'Uganda', 'Uganda', 'Uganda', 'Uganda', 'Uganda', 'Uganda', 'Uganda', '256', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(204, 'UA', 'أوكرانيا', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', '380', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(205, 'AE', 'الإمارات العربية المتحدة', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', '971', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(206, 'GB', 'المملكة المتحدة', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', '44', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(207, 'US', 'الولايات المتحدة الأمريكية', 'United States of America', 'United States of America', 'United States of America', 'United States of America', 'United States of America', 'United States of America', 'United States of America', 'United States of America', 'United States of America', '1', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(208, 'UY', 'أوروغواي', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', '598', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(209, 'UZ', 'أوزبكستان', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', '998', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(210, 'VU', 'فانواتو', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', '678', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(211, 'VE', 'فنزويلا', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', '58', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(212, 'VN', 'فيتنام', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', '84', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(213, 'WF', 'واليس وفوتونا', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', '681', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(214, 'YE', 'اليمن', 'Yemen', 'Yemen', 'Yemen', 'Yemen', 'Yemen', 'Yemen', 'Yemen', 'Yemen', 'Yemen', '967', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(215, 'ZM', 'زامبيا', 'Zambia', 'Zambia', 'Zambia', 'Zambia', 'Zambia', 'Zambia', 'Zambia', 'Zambia', 'Zambia', '260', '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(216, 'ZW', 'زيمبابوي', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', '263', '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_events`
--

CREATE TABLE `smartend_events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_failed_jobs`
--

CREATE TABLE `smartend_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_languages`
--

CREATE TABLE `smartend_languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `left` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `right` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `box_status` tinyint(4) DEFAULT 1,
  `status` tinyint(4) DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_languages`
--

INSERT INTO `smartend_languages` (`id`, `title`, `code`, `direction`, `left`, `right`, `icon`, `box_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', 'ltr', 'left', 'right', 'us', 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(2, 'العربية', 'ar', 'rtl', 'right', 'left', 'sa', 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(3, '中文語言', 'ch', 'ltr', 'right', 'left', 'cn', 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(4, 'हिंदी भाषा', 'hi', 'ltr', 'right', 'left', 'in', 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(5, 'हespañol', 'es', 'ltr', 'right', 'left', 'es', 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(6, 'русский', 'ru', 'ltr', 'right', 'left', 'ru', 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(7, 'Português', 'pt', 'ltr', 'right', 'left', 'pt', 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(8, 'Le français', 'fr', 'ltr', 'right', 'left', 'fr', 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(9, 'Deutsch', 'de', 'ltr', 'right', 'left', 'de', 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(10, 'ภาษาไทย', 'th', 'ltr', 'right', 'left', 'th', 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(11, 'English', 'en', 'ltr', 'left', 'right', 'us', 1, 1, 1, NULL, '2022-07-04 11:53:06', '2022-07-04 11:53:06'),
(12, 'العربية', 'ar', 'rtl', 'right', 'left', 'sa', 1, 1, 1, NULL, '2022-07-04 11:53:06', '2022-07-04 11:53:06'),
(13, '中文語言', 'ch', 'ltr', 'right', 'left', 'cn', 1, 1, 1, NULL, '2022-07-04 11:53:06', '2022-07-04 11:53:06'),
(14, 'हिंदी भाषा', 'hi', 'ltr', 'right', 'left', 'in', 1, 1, 1, NULL, '2022-07-04 11:53:06', '2022-07-04 11:53:06'),
(15, 'हespañol', 'es', 'ltr', 'right', 'left', 'es', 1, 1, 1, NULL, '2022-07-04 11:53:06', '2022-07-04 11:53:06'),
(16, 'русский', 'ru', 'ltr', 'right', 'left', 'ru', 1, 1, 1, NULL, '2022-07-04 11:53:06', '2022-07-04 11:53:06'),
(17, 'Português', 'pt', 'ltr', 'right', 'left', 'pt', 1, 1, 1, NULL, '2022-07-04 11:53:06', '2022-07-04 11:53:06'),
(18, 'Le français', 'fr', 'ltr', 'right', 'left', 'fr', 1, 1, 1, NULL, '2022-07-04 11:53:06', '2022-07-04 11:53:06'),
(19, 'Deutsch', 'de', 'ltr', 'right', 'left', 'de', 1, 1, 1, NULL, '2022-07-04 11:53:06', '2022-07-04 11:53:06'),
(20, 'ภาษาไทย', 'th', 'ltr', 'right', 'left', 'th', 1, 1, 1, NULL, '2022-07-04 11:53:06', '2022-07-04 11:53:06');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_ltm_translations`
--

CREATE TABLE `smartend_ltm_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `locale` varchar(191) COLLATE utf8mb4_bin NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_bin NOT NULL,
  `key` text COLLATE utf8mb4_bin NOT NULL,
  `value` text COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_maps`
--

CREATE TABLE `smartend_maps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `longitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ch` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_hi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_es` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ru` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_pt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_fr` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_de` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_th` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_menus`
--

CREATE TABLE `smartend_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_menus`
--

INSERT INTO `smartend_menus` (`id`, `row_no`, `father_id`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `status`, `type`, `cat_id`, `link`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'القائمة الرئيسية', 'Main Menu', '主菜单', 'मुख्य मेन्यू', 'Menú principal', 'Главное меню', 'Menu principal', 'Menu principal', 'Hoofdmenu', 'เมนูหลัก', 1, 0, 0, '', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(2, 2, 0, 'روابط سريعة', 'Quick Links', '快速链接', 'त्वरित सम्पक', 'enlaces rápidos', 'Быстрые ссылки', 'Links Rápidos', 'Liens rapides', 'Snelle links', 'ลิงค์ด่วน', 1, 0, 0, '', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(3, 1, 1, 'الرئيسية', 'Home', '家', 'घर', 'Casa', 'Дом', 'Lar', 'Domicile', 'Thuis', 'บ้าน', 1, 1, 0, 'home', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(4, 2, 1, 'من نحن', 'About', '关于', 'के बारे में', 'Acerca de', 'О', 'Cerca de', 'À propos', 'Over', 'เกี่ยวกับ', 1, 1, 0, 'topic/about', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(5, 3, 1, 'خدماتنا', 'Services', '服务', 'सेवाएं', 'Servicios', 'Услуги', 'Serviços', 'services', 'Diensten', 'Services', 1, 3, 2, '', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(6, 4, 1, 'أخبارنا', 'News', '新闻', 'समाचार', 'Noticias', 'Новости', 'Notícia', 'Nouvelles', 'Nieuws', 'ข่าว', 1, 2, 3, '', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(7, 5, 1, 'الصور', 'Photos', '照片', 'तस्वीरें', 'Fotos', 'Фото', 'Fotos', 'Photos', 'Foto\'s', '照片', 1, 2, 4, '', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(8, 6, 1, 'الفيديو', 'Videos', '视频', 'वीडियो', 'Videos', 'Видео', 'Vídeos', 'Vidéos', 'Videos', 'วิดีโอ', 1, 3, 5, '', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(9, 7, 1, 'الصوتيات', 'Audio', '声音的', 'ऑडियो', 'Audio', 'Аудио', 'Áudio', 'l\'audio', 'Audio', 'เครื่องเสียง', 1, 3, 6, '', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(10, 8, 1, 'المنتجات', 'Products', '产品', 'उत्पादों', 'Productos', 'Товары', 'Produtos', 'Produits', 'Producten', 'สินค้า', 1, 3, 8, '', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(11, 9, 1, 'المدونة', 'Blog', '博客', 'ब्लॉग', 'Blog', 'Блог', 'Blog', 'Blog', 'Blog', 'บล็อก', 1, 2, 7, '', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(12, 10, 1, 'اتصل بنا', 'Contact', '接触', 'संपर्क करें', 'Contacto', 'Контакт', 'Contato', 'Contact', 'Contact', 'ติดต่อ', 1, 1, 0, 'contact', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(13, 1, 2, 'الرئيسية', 'Home', '家', 'घर', 'Casa', 'Дом', 'Lar', 'Domicile', 'Thuis', 'บ้าน', 1, 1, 0, 'home', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(14, 2, 2, 'من نحن', 'About', '关于', 'के बारे में', 'Acerca de', 'О', 'Cerca de', 'À propos', 'Over', 'เกี่ยวกับ', 1, 1, 0, 'topic/about', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(15, 3, 2, 'المدونة', 'Blog', '博客', 'ब्लॉग', 'Blog', 'Блог', 'Blog', 'Blog', 'Blog', 'บล็อก', 1, 2, 7, '', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(16, 4, 2, 'الخصوصية', 'Privacy', '隐私', 'गोपनीयता', 'Intimidad', 'Конфиденциальность', 'Privacidade', 'Intimité', 'Privacy', 'ความเป็นส่วนตัว', 1, 1, 0, 'topic/privacy', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(17, 5, 2, 'الشروط والأحكام', 'Terms & Conditions', '条款和条件', 'नियम एवं शर्तें', 'Términos y condiciones', 'Условия и положения', 'termos e Condições', 'termes et conditions', 'algemene voorwaarden', 'ข้อตกลงและเงื่อนไข', 1, 1, 0, 'topic/terms', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(18, 6, 2, 'اتصل بنا', 'Contact', '接触', 'संपर्क करें', 'Contacto', 'Контакт', 'Contato', 'Contact', 'Contact', 'ติดต่อ', 1, 1, 0, 'contact', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_migrations`
--

CREATE TABLE `smartend_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_migrations`
--

INSERT INTO `smartend_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_04_02_193005_create_translations_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(5, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2020_09_11_160850_create_sessions_table', 1),
(7, '2020_09_11_190632_create_webmaster_settings_table', 1),
(8, '2020_09_11_190633_create_webmaster_sections_table', 1),
(9, '2020_09_11_190635_create_webmaster_banners_table', 1),
(10, '2020_09_11_190637_create_webmails_groups_table', 1),
(11, '2020_09_11_190638_create_webmails_files_table', 1),
(12, '2020_09_11_190640_create_webmails_table', 1),
(13, '2020_09_11_190641_create_topics_table', 1),
(14, '2020_09_11_190643_create_settings_table', 1),
(15, '2020_09_11_190645_create_sections_table', 1),
(16, '2020_09_11_190647_create_photos_table', 1),
(17, '2020_09_11_190648_create_permissions_table', 1),
(18, '2020_09_11_190650_create_menus_table', 1),
(19, '2020_09_11_190652_create_maps_table', 1),
(20, '2020_09_11_190654_create_events_table', 1),
(21, '2020_09_11_190656_create_countries_table', 1),
(22, '2020_09_11_190657_create_contacts_groups_table', 1),
(23, '2020_09_11_190659_create_contacts_table', 1),
(24, '2020_09_11_190701_create_comments_table', 1),
(25, '2020_09_11_190703_create_banners_table', 1),
(26, '2020_09_11_190704_create_attach_files_table', 1),
(27, '2020_09_11_190706_create_analytics_visitors_table', 1),
(28, '2020_09_11_190708_create_analytics_pages_table', 1),
(29, '2020_09_11_190912_create_related_topics_table', 1),
(30, '2020_09_11_190914_create_topic_categories_table', 1),
(31, '2020_09_11_190916_create_topic_fields_table', 1),
(32, '2020_09_11_190917_create_webmaster_section_fields_table', 1),
(33, '2020_09_11_201046_create_languages_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `smartend_password_resets`
--

CREATE TABLE `smartend_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_permissions`
--

CREATE TABLE `smartend_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_status` tinyint(4) NOT NULL DEFAULT 0,
  `add_status` tinyint(4) NOT NULL DEFAULT 0,
  `edit_status` tinyint(4) NOT NULL DEFAULT 0,
  `delete_status` tinyint(4) NOT NULL DEFAULT 0,
  `active_status` tinyint(4) NOT NULL DEFAULT 0,
  `analytics_status` tinyint(4) NOT NULL DEFAULT 0,
  `inbox_status` tinyint(4) NOT NULL DEFAULT 0,
  `newsletter_status` tinyint(4) NOT NULL DEFAULT 0,
  `calendar_status` tinyint(4) NOT NULL DEFAULT 0,
  `banners_status` tinyint(4) NOT NULL DEFAULT 0,
  `settings_status` tinyint(4) NOT NULL DEFAULT 0,
  `webmaster_status` tinyint(4) NOT NULL DEFAULT 0,
  `data_sections` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_status` tinyint(4) NOT NULL DEFAULT 0,
  `home_links` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_ar` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_ch` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_hi` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_es` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_ru` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_pt` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_fr` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_de` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_th` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_permissions`
--

INSERT INTO `smartend_permissions` (`id`, `name`, `view_status`, `add_status`, `edit_status`, `delete_status`, `active_status`, `analytics_status`, `inbox_status`, `newsletter_status`, `calendar_status`, `banners_status`, `settings_status`, `webmaster_status`, `data_sections`, `home_status`, `home_links`, `home_details_ar`, `home_details_en`, `home_details_ch`, `home_details_hi`, `home_details_es`, `home_details_ru`, `home_details_pt`, `home_details_fr`, `home_details_de`, `home_details_th`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Webmaster', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '1,2,3,4,5,6,7,8,9', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(2, 'Website Manager', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, '1,2,3,4,5,6,7,8,9', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(3, 'Limited User', 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, '1,2,3,4,5,6,7,8,9', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_photos`
--

CREATE TABLE `smartend_photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_related_topics`
--

CREATE TABLE `smartend_related_topics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `topic2_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_sections`
--

CREATE TABLE `smartend_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_sessions`
--

CREATE TABLE `smartend_sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_settings`
--

CREATE TABLE `smartend_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `site_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_ch` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_hi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_es` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_ru` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_pt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_fr` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_de` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_th` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_webmails` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notify_messages_status` tinyint(4) DEFAULT NULL,
  `notify_comments_status` tinyint(4) DEFAULT NULL,
  `notify_orders_status` tinyint(4) DEFAULT NULL,
  `notify_table_status` tinyint(4) DEFAULT NULL,
  `notify_private_status` tinyint(4) DEFAULT NULL,
  `site_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_status` tinyint(4) NOT NULL,
  `close_msg` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link7` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link8` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link9` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link10` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_fav` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_apple` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_type` tinyint(4) DEFAULT NULL,
  `style_bg_type` tinyint(4) DEFAULT NULL,
  `style_bg_pattern` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_subscribe` tinyint(4) DEFAULT NULL,
  `style_footer` tinyint(4) DEFAULT NULL,
  `style_header` tinyint(4) DEFAULT NULL,
  `style_footer_bg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_preload` tinyint(4) DEFAULT NULL,
  `css` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_settings`
--

INSERT INTO `smartend_settings` (`id`, `site_title_ar`, `site_title_en`, `site_title_ch`, `site_title_hi`, `site_title_es`, `site_title_ru`, `site_title_pt`, `site_title_fr`, `site_title_de`, `site_title_th`, `site_desc_ar`, `site_desc_en`, `site_desc_ch`, `site_desc_hi`, `site_desc_es`, `site_desc_ru`, `site_desc_pt`, `site_desc_fr`, `site_desc_de`, `site_desc_th`, `site_keywords_ar`, `site_keywords_en`, `site_keywords_ch`, `site_keywords_hi`, `site_keywords_es`, `site_keywords_ru`, `site_keywords_pt`, `site_keywords_fr`, `site_keywords_de`, `site_keywords_th`, `site_webmails`, `notify_messages_status`, `notify_comments_status`, `notify_orders_status`, `notify_table_status`, `notify_private_status`, `site_url`, `site_status`, `close_msg`, `social_link1`, `social_link2`, `social_link3`, `social_link4`, `social_link5`, `social_link6`, `social_link7`, `social_link8`, `social_link9`, `social_link10`, `contact_t1_ar`, `contact_t1_en`, `contact_t1_ch`, `contact_t1_hi`, `contact_t1_es`, `contact_t1_ru`, `contact_t1_pt`, `contact_t1_fr`, `contact_t1_de`, `contact_t1_th`, `contact_t3`, `contact_t4`, `contact_t5`, `contact_t6`, `contact_t7_ar`, `contact_t7_en`, `contact_t7_ch`, `contact_t7_hi`, `contact_t7_es`, `contact_t7_ru`, `contact_t7_pt`, `contact_t7_fr`, `contact_t7_de`, `contact_t7_th`, `style_logo_ar`, `style_logo_en`, `style_logo_ch`, `style_logo_hi`, `style_logo_es`, `style_logo_ru`, `style_logo_pt`, `style_logo_fr`, `style_logo_de`, `style_logo_th`, `style_fav`, `style_apple`, `style_color1`, `style_color2`, `style_type`, `style_bg_type`, `style_bg_pattern`, `style_bg_color`, `style_bg_image`, `style_subscribe`, `style_footer`, `style_header`, `style_footer_bg`, `style_preload`, `css`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'اسم الموقع', 'Site Title', '网站标题', 'घटनास्थल शीर्षक', 'Título del sitio', 'Заголовок сайта', 'titulo do site', 'Titre du site', 'Pagina Titel', 'ชื่อเว็บไซต์', 'وصف الموقع الإلكتروني ونبذة قصيره عنه', 'Website description and some little information about it', '网站描述和一些关于它的小信息', 'वेबसाइट विवरण और इसके बारे में कुछ छोटी जानकारी', 'Descripción del sitio web y poca información al respecto.', 'Описание веб-сайта и небольшая информация о нем', 'Descrição do site e algumas poucas informações sobre ele', 'Description du site et quelques informations à son sujet', 'Beschrijving van de website en wat informatie erover', 'คำอธิบายเว็บไซต์และข้อมูลเล็กน้อยเกี่ยวกับมัน', 'كلمات، دلالية، موقع، موقع إلكتروني', 'key, words, website, web', '关键，词，网站，网络', 'कुंजी, शब्द, वेबसाइट, वेब', 'clave, palabras, sitio web, web', 'ключ, слова, веб-сайт, веб', 'chave, palavras, site, web', 'clé, mots, site web, web', 'sleutel, woorden, website, web', 'คีย์ คำ เว็บไซต์ เว็บ', 'info@sitename.com', 1, 1, 1, NULL, NULL, 'http://www.sitename.com/', 1, 'Website under maintenance \n<h1>Comming SOON</h1>', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', 'المبني - اسم الشارع - المدينة - الدولة', 'Building, Street name, City, Country', '建筑物、街道名称、城市、国家', 'भवन, सड़क का नाम, शहर, देश', 'Edificio, Nombre de la calle, Ciudad, País', 'Здание, Название улицы, Город, Страна', 'Edifício, nome da rua, cidade, país', 'Bâtiment, Nom de rue, Ville, Pays', 'Gebouw, straatnaam, plaats, land', 'อาคาร ชื่อถนน เมือง ประเทศ', '+(xxx) 0xxxxxxx', '+(xxx) 0xxxxxxx', '+(xxx) 0xxxxxxx', 'info@sitename.com', 'من الأحد إلى الخميس 08:00 ص - 05:00 م', 'Sunday to Thursday 08:00 AM to 05:00 PM', '周日至周四 08:00 AM 至 05:00 PM', 'रविवार से गुरुवार सुबह 08:00 बजे से शाम 05:00 बजे तक', 'Domingo a jueves 08:00 AM a 05:00 PM', 'С воскресенья по четверг с 08:00 до 17:00.', 'Domingo a quinta-feira, das 8h às 17h', 'Du dimanche au jeudi de 08h00 à 17h00', 'zondag t/m donderdag 08:00 uur tot 17:00 uur', 'อาทิตย์-พฤหัสบดี 08.00-17.00 น.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '#0cbaa4', '#2e3e4e', 0, 0, NULL, NULL, NULL, 1, 1, 0, NULL, 0, NULL, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topics`
--

CREATE TABLE `smartend_topics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ch` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_hi` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_es` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ru` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_pt` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_fr` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_de` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_th` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `photo_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attach_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_file` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audio_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_topics`
--

INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `details_ar`, `details_en`, `details_ch`, `details_hi`, `details_es`, `details_ru`, `details_pt`, `details_fr`, `details_de`, `details_th`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_title_ch`, `seo_title_hi`, `seo_title_es`, `seo_title_ru`, `seo_title_pt`, `seo_title_fr`, `seo_title_de`, `seo_title_th`, `seo_description_ar`, `seo_description_en`, `seo_description_ch`, `seo_description_hi`, `seo_description_es`, `seo_description_ru`, `seo_description_pt`, `seo_description_fr`, `seo_description_de`, `seo_description_th`, `seo_keywords_ar`, `seo_keywords_en`, `seo_keywords_ch`, `seo_keywords_hi`, `seo_keywords_es`, `seo_keywords_ru`, `seo_keywords_pt`, `seo_keywords_fr`, `seo_keywords_de`, `seo_keywords_th`, `seo_url_slug_ar`, `seo_url_slug_en`, `seo_url_slug_ch`, `seo_url_slug_hi`, `seo_url_slug_es`, `seo_url_slug_ru`, `seo_url_slug_pt`, `seo_url_slug_fr`, `seo_url_slug_de`, `seo_url_slug_th`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'من نحن', 'About Us', '关于', 'के बारे में', 'Acerca de', 'О', 'Cerca de', 'À propos', 'Over', 'เกี่ยวกับ', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', '2021-08-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-08-20 12:09:11', '2022-07-21 07:42:41'),
(2, 'اتصل بنا', 'Contact Us', '接触', 'संपर्क करें', 'Contacto', 'Контакт', 'Contato', 'Contact', 'Contact', 'ติดต่อ', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', '2021-08-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 2, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-08-20 12:09:11', '2022-07-21 09:31:22'),
(3, 'الخصوصية', 'Privacy', '隐私', 'गोपनीयता', 'Intimidad', 'Конфиденциальность', 'Privacidade', 'Intimité', 'Privacy', 'ความเป็นส่วนตัว', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', '2021-08-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(4, 'الشروط والأحكام', 'Terms & Conditions', '条款和条件', 'नियम एवं शर्तें', 'Términos y condiciones', 'Условия и положения', 'termos e Condições', 'termes et conditions', 'algemene voorwaarden', 'ข้อตกลงและเงื่อนไข', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', '2021-08-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-08-20 12:09:11', '2022-07-05 05:20:53'),
(5, 'الصفحة الرئيسية', 'Home Welcome', '家', 'घर', 'Casa', 'Дом', 'Lar', 'Domicile', 'Thuis', 'บ้าน', '<div style=\'text-align: center\'><h2>مرحبا بكم في موقعنا</h2>\nهناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.</div>', '<div style=\'text-align: center\'><h2>Welcome to our website</h2>It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.</div>', '<div style=\'text-align: center\'><h2>欢迎来到我们的网站</h2>485 / 5000\nTranslation results\n读者会被页面的可读内容分心是一个长期确立的事实 被页面的可读内容分心。长期以来，读者会被页面的可读内容分心，这是一个长期确立的事实。长期以来，读者会被页面的可读内容分心。 </div>', '<div style=\'text-align: center\'><h2>हमारी वैबसाइट पर आपका स्वागत है</h2>यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक एक पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा। यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक एक पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा। यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक होगा एक पृष्ठ की पठनीय सामग्री से विचलित हो। यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक एक पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा। यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक एक पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।.</div>', '<div style=\'text-align: center\'><h2>Bienvenido a nuestro sitio web</h2>Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página. Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página. distraerse con el contenido legible de una página. Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página. Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.</div>', '<div style=\'text-align: center\'><h2>Добро пожаловать на наш сайт</h2>То, что читатель будет отвлекаться на удобочитаемое содержание страницы, - давно установленный факт. То, что читатель будет отвлекаться на читаемое содержание страницы, - давно установленный факт. отвлекаться на читабельное содержание страницы. Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы. Давно установившийся факт, что читатель будет отвлекаться на читаемое содержание страницы.</div>', '<div style=\'text-align: center\'><h2>Bem-vindo ao nosso site</h2>É um fato há muito estabelecido que um leitor será distraído pelo conteúdo legível de uma página. É um fato há muito estabelecido que um leitor será distraído pelo conteúdo legível de uma página. É um fato estabelecido há muito tempo que um leitor irá ser distraído pelo conteúdo legível de uma página. É um fato estabelecido que um leitor será distraído pelo conteúdo legível de uma página. É um fato estabelecido que um leitor será distraído pelo conteúdo legível de uma página.</div>', '<div style=\'text-align: center\'><h2>Bienvenue sur notre site</h2>C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.C\'est un fait établi de longue date qu\'un lecteur être distrait par le contenu lisible d\'une page. C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page. C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.</div>', '<div style=\'text-align: center\'><h2>Welkom op onze website</h2>Het staat al lang vast dat een lezer wordt afgeleid door de leesbare inhoud van een pagina. Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina. worden afgeleid door de leesbare inhoud van een pagina. Het staat al lang vast dat een lezer wordt afgeleid door de leesbare inhoud van een pagina. Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.</div>', '<div style=\'text-align: center\'><h2>ยินดีต้อนรับสู่เว็บไซต์ของเรา</h2>เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า ข้อเท็จจริงที่เป็นที่ยอมรับมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า เป็นความจริงที่เป็นที่ยอมรับมานานแล้วว่าผู้อ่านจะ ฟุ้งซ่านโดยเนื้อหาที่อ่านได้ของหน้า เป็นความจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า ข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า</div>', '2021-08-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_categories`
--

CREATE TABLE `smartend_topic_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_fields`
--

CREATE TABLE `smartend_topic_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `field_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_users`
--

CREATE TABLE `smartend_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions_id` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `connect_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connect_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_users`
--

INSERT INTO `smartend_users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `photo`, `permissions_id`, `status`, `connect_email`, `connect_password`, `provider`, `provider_id`, `access_token`, `created_by`, `updated_by`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@site.com', NULL, '$2y$10$uuTcEAu4yPxLB6OXDGLme.CDuk0IqLFbEJ3cVk7SHjz.o8t5OIzam', NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'BBmjcakj10EfPUAAYctZJXkiEWSjqGnKOrBuyPZjHAgABhR4XJcnBuc0GbbO', NULL, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails`
--

CREATE TABLE `smartend_webmails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_id` int(11) NOT NULL DEFAULT 0,
  `group_id` int(11) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `father_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime NOT NULL,
  `from_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_cc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_bcc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `flag` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_files`
--

CREATE TABLE `smartend_webmails_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `webmail_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_groups`
--

CREATE TABLE `smartend_webmails_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmails_groups`
--

INSERT INTO `smartend_webmails_groups` (`id`, `name`, `color`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Support', '#00bcd4', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(2, 'Orders', '#f44336', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(3, 'Queries', '#8bc34a', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_banners`
--

CREATE TABLE `smartend_webmaster_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `desc_status` tinyint(4) NOT NULL,
  `link_status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `icon_status` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_banners`
--

INSERT INTO `smartend_webmaster_banners` (`id`, `row_no`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `width`, `height`, `desc_status`, `link_status`, `type`, `icon_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'بنرات الرئيسية', 'Home Banners', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1600, 500, 1, 1, 1, 0, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(2, 2, 'بنرات نصية', 'Text Banners', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 330, 330, 1, 1, 0, 1, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(3, 3, 'بنرات جانبية', 'Side Banners', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 330, 330, 0, 1, 1, 0, 1, 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_sections`
--

CREATE TABLE `smartend_webmaster_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `title_status` tinyint(4) NOT NULL DEFAULT 1,
  `photo_status` tinyint(4) NOT NULL DEFAULT 1,
  `case_status` tinyint(4) NOT NULL DEFAULT 1,
  `visits_status` tinyint(4) NOT NULL DEFAULT 1,
  `sections_status` tinyint(4) NOT NULL DEFAULT 0,
  `comments_status` tinyint(4) NOT NULL DEFAULT 0,
  `date_status` tinyint(4) NOT NULL DEFAULT 0,
  `expire_date_status` tinyint(4) NOT NULL DEFAULT 0,
  `longtext_status` tinyint(4) NOT NULL DEFAULT 0,
  `editor_status` tinyint(4) NOT NULL DEFAULT 0,
  `attach_file_status` tinyint(4) NOT NULL DEFAULT 0,
  `extra_attach_file_status` tinyint(4) NOT NULL DEFAULT 0,
  `multi_images_status` tinyint(4) NOT NULL DEFAULT 0,
  `section_icon_status` tinyint(4) NOT NULL DEFAULT 0,
  `icon_status` tinyint(4) NOT NULL DEFAULT 0,
  `maps_status` tinyint(4) NOT NULL DEFAULT 0,
  `order_status` tinyint(4) NOT NULL DEFAULT 0,
  `related_status` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_sections`
--

INSERT INTO `smartend_webmaster_sections` (`id`, `row_no`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `type`, `title_status`, `photo_status`, `case_status`, `visits_status`, `sections_status`, `comments_status`, `date_status`, `expire_date_status`, `longtext_status`, `editor_status`, `attach_file_status`, `extra_attach_file_status`, `multi_images_status`, `section_icon_status`, `icon_status`, `maps_status`, `order_status`, `related_status`, `status`, `seo_title_ar`, `seo_title_en`, `seo_title_ch`, `seo_title_hi`, `seo_title_es`, `seo_title_ru`, `seo_title_pt`, `seo_title_fr`, `seo_title_de`, `seo_title_th`, `seo_description_ar`, `seo_description_en`, `seo_description_ch`, `seo_description_hi`, `seo_description_es`, `seo_description_ru`, `seo_description_pt`, `seo_description_fr`, `seo_description_de`, `seo_description_th`, `seo_keywords_ar`, `seo_keywords_en`, `seo_keywords_ch`, `seo_keywords_hi`, `seo_keywords_es`, `seo_keywords_ru`, `seo_keywords_pt`, `seo_keywords_fr`, `seo_keywords_de`, `seo_keywords_th`, `seo_url_slug_ar`, `seo_url_slug_en`, `seo_url_slug_ch`, `seo_url_slug_hi`, `seo_url_slug_es`, `seo_url_slug_ru`, `seo_url_slug_pt`, `seo_url_slug_fr`, `seo_url_slug_de`, `seo_url_slug_th`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'صفحات الموقع', 'Site pages', '网站页面', 'साइट पेज', 'Sitio Páginas', 'Страницы сайта', 'Site Páginas', 'Site Pages', 'Sitepagina\'s', 'หน้าเว็บไซต์', 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 'صفحات الموقع', 'Site pages', '网站页面', 'साइट पेज', 'Sitio Páginas', 'Страницы сайта', 'Site Páginas', 'Site Pages', 'Sitepagina\'s', 'หน้าเว็บไซต์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(2, 2, 'الخدمات', 'Services', '服务', 'सेवाएं', 'Servicios', 'Услуги', 'Serviços', 'services', 'Diensten', 'บริการ', 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 'الخدمات', 'Services', '服务', 'सेवाएं', 'Servicios', 'Услуги', 'Serviços', 'services', 'Diensten', 'บริการ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'services', 'services', 'services', 'services', 'services', 'services', 'services', 'services', 'services', 'services', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(3, 3, 'الأخبار', 'News', '新闻', 'समाचार', 'Noticias', 'Новости', 'Notícia', 'Nouvelles', 'Nieuws', 'ข่าว', 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 'الأخبار', 'News', '新闻', 'समाचार', 'Noticias', 'Новости', 'Notícia', 'Nouvelles', 'Nieuws', 'ข่าว', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'news', 'news', 'news', 'news', 'news', 'news', 'news', 'news', 'news', 'news', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(4, 4, 'الصور', 'Photos', '照片', 'तस्वीरें', 'Fotos', 'Фото', 'Fotos', 'Photos', 'Foto\'s', '照片', 1, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 'الصور', 'Photos', '照片', 'तस्वीरें', 'Fotos', 'Фото', 'Fotos', 'Photos', 'Foto\'s', '照片', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'photos', 'photos', 'photos', 'photos', 'photos', 'photos', 'photos', 'photos', 'photos', 'photos', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(5, 5, 'الفيديو', 'Videos', '视频', 'वीडियो', 'Videos', 'Видео', 'Vídeos', 'Vidéos', 'Videos', 'วิดีโอ', 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 'الفيديو', 'Videos', '视频', 'वीडियो', 'Videos', 'Видео', 'Vídeos', 'Vidéos', 'Videos', 'วิดีโอ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'videos', 'videos', 'videos', 'videos', 'videos', 'videos', 'videos', 'videos', 'videos', 'videos', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(6, 6, 'الصوتيات', 'Audio', '声音的', 'ऑडियो', 'Audio', 'Аудио', 'Áudio', 'l\'audio', 'Audio', 'เครื่องเสียง', 3, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 'الصوتيات', 'Audio', 'Audio', 'ऑडियो', 'Audio', 'Аудио', 'Áudio', 'l\'audio', 'Audio', 'เครื่องเสียง', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'audio', 'audio', 'audio', 'audio', 'audio', 'audio', 'audio', 'audio', 'audio', 'audio', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(7, 7, 'المدونة', 'Blog', '博客', 'ब्लॉग', 'Blog', 'Блог', 'Blog', 'Blog', 'Blog', 'บล็อก', 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 'المدونة', 'Blog', '博客', 'ब्लॉग', 'Blog', 'Блог', 'Blog', 'Blog', 'Blog', 'บล็อก', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'blog', 'blog', 'blog', 'blog', 'blog', 'blog', 'blog', 'blog', 'blog', 'blog', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(8, 8, 'المنتجات', 'Products', '产品', 'उत्पादों', 'Productos', 'Товары', 'Produtos', 'Produits', 'Producten', 'สินค้า', 0, 1, 1, 1, 1, 2, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 'المنتجات', 'Products', '产品', 'उत्पादों', 'Productos', 'Товары', 'Produtos', 'Produits', 'Producten', 'สินค้า', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'products', 'products', 'products', 'products', 'products', 'products', 'products', 'products', 'products', 'products', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11'),
(9, 9, 'العملاء', 'Partners', '伙伴', 'भागीदारों', 'Socias', 'Партнеры', 'Sócias', 'Les partenaires', 'Partners', 'พันธมิตร', 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'العملاء', 'Partners', '伙伴', 'भागीदारों', 'Socias', 'Партнеры', 'Sócias', 'Les partenaires', 'Partners', 'พันธมิตร', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'partners', 'partners', 'partners', 'partners', 'partners', 'partners', 'partners', 'partners', 'partners', 'partners', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_section_fields`
--

CREATE TABLE `smartend_webmaster_section_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ch` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_hi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_es` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ru` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_pt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_fr` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_de` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_th` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `required` tinyint(4) NOT NULL,
  `in_table` tinyint(4) NOT NULL DEFAULT 0,
  `in_search` tinyint(4) NOT NULL DEFAULT 0,
  `in_listing` tinyint(4) NOT NULL DEFAULT 0,
  `in_page` tinyint(4) NOT NULL DEFAULT 0,
  `in_statics` tinyint(4) NOT NULL DEFAULT 0,
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `css_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view_permission_groups` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `add_permission_groups` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edit_permission_groups` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_settings`
--

CREATE TABLE `smartend_webmaster_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `seo_status` tinyint(4) NOT NULL,
  `analytics_status` tinyint(4) NOT NULL,
  `banners_status` tinyint(4) NOT NULL,
  `inbox_status` tinyint(4) NOT NULL,
  `calendar_status` tinyint(4) NOT NULL,
  `settings_status` tinyint(4) NOT NULL,
  `newsletter_status` tinyint(4) NOT NULL,
  `members_status` tinyint(4) NOT NULL,
  `orders_status` tinyint(4) NOT NULL,
  `shop_status` tinyint(4) NOT NULL,
  `shop_settings_status` tinyint(4) NOT NULL,
  `default_currency_id` int(11) NOT NULL,
  `languages_by_default` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latest_news_section_id` int(11) NOT NULL,
  `header_menu_id` int(11) NOT NULL,
  `footer_menu_id` int(11) NOT NULL,
  `home_banners_section_id` int(11) NOT NULL,
  `home_text_banners_section_id` int(11) NOT NULL,
  `side_banners_section_id` int(11) NOT NULL,
  `contact_page_id` int(11) NOT NULL,
  `newsletter_contacts_group` int(11) NOT NULL,
  `new_comments_status` tinyint(4) NOT NULL,
  `links_status` tinyint(4) NOT NULL,
  `register_status` tinyint(4) NOT NULL,
  `permission_group` int(11) NOT NULL,
  `api_status` tinyint(4) NOT NULL,
  `api_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_content1_section_id` int(11) NOT NULL,
  `home_content2_section_id` int(11) NOT NULL,
  `home_content3_section_id` int(11) NOT NULL,
  `home_contents_per_page` int(11) NOT NULL,
  `mail_driver` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_port` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_encryption` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_no_replay` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_template` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nocaptcha_status` tinyint(4) NOT NULL,
  `nocaptcha_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nocaptcha_sitekey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_tags_status` tinyint(4) NOT NULL,
  `google_tags_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_analytics_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_status` tinyint(4) NOT NULL,
  `login_facebook_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_status` tinyint(4) NOT NULL,
  `login_twitter_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_status` tinyint(4) NOT NULL,
  `login_google_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_status` tinyint(4) NOT NULL,
  `login_linkedin_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_status` tinyint(4) NOT NULL,
  `login_github_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_status` tinyint(4) NOT NULL,
  `login_bitbucket_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dashboard_link_status` tinyint(4) NOT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_settings`
--

INSERT INTO `smartend_webmaster_settings` (`id`, `seo_status`, `analytics_status`, `banners_status`, `inbox_status`, `calendar_status`, `settings_status`, `newsletter_status`, `members_status`, `orders_status`, `shop_status`, `shop_settings_status`, `default_currency_id`, `languages_by_default`, `latest_news_section_id`, `header_menu_id`, `footer_menu_id`, `home_banners_section_id`, `home_text_banners_section_id`, `side_banners_section_id`, `contact_page_id`, `newsletter_contacts_group`, `new_comments_status`, `links_status`, `register_status`, `permission_group`, `api_status`, `api_key`, `home_content1_section_id`, `home_content2_section_id`, `home_content3_section_id`, `home_contents_per_page`, `mail_driver`, `mail_host`, `mail_port`, `mail_username`, `mail_password`, `mail_encryption`, `mail_no_replay`, `mail_title`, `mail_template`, `nocaptcha_status`, `nocaptcha_secret`, `nocaptcha_sitekey`, `google_tags_status`, `google_tags_id`, `google_analytics_code`, `login_facebook_status`, `login_facebook_client_id`, `login_facebook_client_secret`, `login_twitter_status`, `login_twitter_client_id`, `login_twitter_client_secret`, `login_google_status`, `login_google_client_id`, `login_google_client_secret`, `login_linkedin_status`, `login_linkedin_client_id`, `login_linkedin_client_secret`, `login_github_status`, `login_github_client_id`, `login_github_client_secret`, `login_bitbucket_status`, `login_bitbucket_client_id`, `login_bitbucket_client_secret`, `dashboard_link_status`, `timezone`, `version`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 5, 'en', 3, 1, 2, 1, 2, 3, 2, 1, 1, 0, 0, 3, 0, '402784613679330', 7, 4, 9, 20, 'smtp', '', '', '', '', '', 'noreply@site.com', '{title}', '{details}', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 1, 'UTC', '8.4.0', 1, NULL, '2021-08-20 12:09:11', '2021-08-20 12:09:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `smartend_analytics_pages`
--
ALTER TABLE `smartend_analytics_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_analytics_visitors`
--
ALTER TABLE `smartend_analytics_visitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_attach_files`
--
ALTER TABLE `smartend_attach_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_banners`
--
ALTER TABLE `smartend_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_comments`
--
ALTER TABLE `smartend_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_contacts`
--
ALTER TABLE `smartend_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_contacts_groups`
--
ALTER TABLE `smartend_contacts_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_countries`
--
ALTER TABLE `smartend_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_events`
--
ALTER TABLE `smartend_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_failed_jobs`
--
ALTER TABLE `smartend_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `smartend_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `smartend_languages`
--
ALTER TABLE `smartend_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_ltm_translations`
--
ALTER TABLE `smartend_ltm_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_maps`
--
ALTER TABLE `smartend_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_menus`
--
ALTER TABLE `smartend_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_migrations`
--
ALTER TABLE `smartend_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_password_resets`
--
ALTER TABLE `smartend_password_resets`
  ADD KEY `smartend_password_resets_email_index` (`email`);

--
-- Indexes for table `smartend_permissions`
--
ALTER TABLE `smartend_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_photos`
--
ALTER TABLE `smartend_photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_related_topics`
--
ALTER TABLE `smartend_related_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_sections`
--
ALTER TABLE `smartend_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_sessions`
--
ALTER TABLE `smartend_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `smartend_sessions_user_id_index` (`user_id`),
  ADD KEY `smartend_sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `smartend_settings`
--
ALTER TABLE `smartend_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topics`
--
ALTER TABLE `smartend_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topic_categories`
--
ALTER TABLE `smartend_topic_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topic_fields`
--
ALTER TABLE `smartend_topic_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_users`
--
ALTER TABLE `smartend_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `smartend_users_email_unique` (`email`);

--
-- Indexes for table `smartend_webmails`
--
ALTER TABLE `smartend_webmails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmails_files`
--
ALTER TABLE `smartend_webmails_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmails_groups`
--
ALTER TABLE `smartend_webmails_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_banners`
--
ALTER TABLE `smartend_webmaster_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_sections`
--
ALTER TABLE `smartend_webmaster_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_section_fields`
--
ALTER TABLE `smartend_webmaster_section_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_settings`
--
ALTER TABLE `smartend_webmaster_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `smartend_analytics_pages`
--
ALTER TABLE `smartend_analytics_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `smartend_analytics_visitors`
--
ALTER TABLE `smartend_analytics_visitors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `smartend_attach_files`
--
ALTER TABLE `smartend_attach_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_banners`
--
ALTER TABLE `smartend_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `smartend_comments`
--
ALTER TABLE `smartend_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_contacts`
--
ALTER TABLE `smartend_contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_contacts_groups`
--
ALTER TABLE `smartend_contacts_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_countries`
--
ALTER TABLE `smartend_countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `smartend_events`
--
ALTER TABLE `smartend_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_failed_jobs`
--
ALTER TABLE `smartend_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_languages`
--
ALTER TABLE `smartend_languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `smartend_ltm_translations`
--
ALTER TABLE `smartend_ltm_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_maps`
--
ALTER TABLE `smartend_maps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_menus`
--
ALTER TABLE `smartend_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `smartend_migrations`
--
ALTER TABLE `smartend_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `smartend_permissions`
--
ALTER TABLE `smartend_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_photos`
--
ALTER TABLE `smartend_photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_related_topics`
--
ALTER TABLE `smartend_related_topics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_sections`
--
ALTER TABLE `smartend_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_settings`
--
ALTER TABLE `smartend_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_topics`
--
ALTER TABLE `smartend_topics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `smartend_topic_categories`
--
ALTER TABLE `smartend_topic_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_topic_fields`
--
ALTER TABLE `smartend_topic_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_users`
--
ALTER TABLE `smartend_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `smartend_webmails`
--
ALTER TABLE `smartend_webmails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_webmails_files`
--
ALTER TABLE `smartend_webmails_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_webmails_groups`
--
ALTER TABLE `smartend_webmails_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_webmaster_banners`
--
ALTER TABLE `smartend_webmaster_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_webmaster_sections`
--
ALTER TABLE `smartend_webmaster_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `smartend_webmaster_section_fields`
--
ALTER TABLE `smartend_webmaster_section_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_webmaster_settings`
--
ALTER TABLE `smartend_webmaster_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

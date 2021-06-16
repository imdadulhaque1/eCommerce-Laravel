-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 28, 2019 at 02:44 PM
-- Server version: 5.7.24
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larab4_ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Phone', 'Description', 'active', '2019-10-29 08:23:57', '2019-10-29 08:23:57'),
(2, 'TV', 'TV', 'active', '2019-10-29 08:24:16', '2019-10-29 08:24:16'),
(3, 'Computer', 'Computer', 'active', '2019-10-29 08:24:33', '2019-10-29 08:24:33');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'adf', 'af', '8801987654321`', 'Dhaka', '2019-11-19 08:19:52', '2019-11-19 08:19:52'),
(2, 'Exit', 'Email', '8801987654321', 'adfaf', '2019-11-19 08:24:21', '2019-11-19 08:24:21'),
(3, 'adf', 'adf', 'adf', 'adf', '2019-11-19 08:24:57', '2019-11-19 08:24:57'),
(4, 'afsd', 'email@demo.com', '8801987654321', 'Panthapath,Dhaka,Bangladesh', '2019-11-19 08:31:38', '2019-11-19 08:31:38'),
(5, 'Karim Khan', 'karim@gmail.com', '8801987654321', 'Dhaka', '2019-11-21 07:59:57', '2019-11-21 07:59:57'),
(6, 'Kasem Khan', 'kasem@gmail.com', '8801987654321', 'Dhaka,Bangladesh', '2019-11-21 08:30:04', '2019-11-21 08:30:04'),
(7, 'Rahim', 'r@r.r', '8801987654321', 'qwertyui', '2019-11-21 08:43:09', '2019-11-21 08:43:09'),
(8, 'Rahim', 'r@r.r', '8801987654321', 'qwertyui', '2019-11-21 08:46:55', '2019-11-21 08:46:55'),
(9, 'Rahim', 'r@r.r', '8801987654321', 'qwertyui', '2019-11-21 08:48:16', '2019-11-21 08:48:16'),
(10, 'dhaka', 'k@k.k', '01987654321', 'kadfja', '2019-11-21 08:48:51', '2019-11-21 08:48:51'),
(11, 'asdf', 'asdf', 'adf', 'adsf', '2019-11-21 08:50:29', '2019-11-21 08:50:29'),
(12, 'asdf', 'asdf', 'adf', 'adsf', '2019-11-21 08:52:07', '2019-11-21 08:52:07'),
(13, 'asdf', 'asdf@k.k', 'adf', 'adsf', '2019-11-21 08:52:38', '2019-11-21 08:52:38'),
(14, 'Jasim', 'Jasim@demo.com', '8801987654321', 'Address', '2019-11-24 07:28:28', '2019-11-24 07:28:28'),
(15, 'abc', 'abc@demo.com', '8801987654321', 'asdfdf', '2019-11-24 07:30:13', '2019-11-24 07:30:13'),
(16, 'JJ', 'j@k..k', '87575', 'dfasdf', '2019-11-24 07:32:07', '2019-11-24 07:32:07'),
(17, 'JJ', 'j@k..k', '87575', 'dfasdf', '2019-11-24 07:32:19', '2019-11-24 07:32:19'),
(18, 'JJ', 'j@k..k', '87575', 'dfasdf', '2019-11-24 07:32:48', '2019-11-24 07:32:48'),
(19, 'adf', 'a@s.f', '3453', 'afd', '2019-11-24 07:33:34', '2019-11-24 07:33:34'),
(20, 'dfdf', 'sd@dfd.gfg', '12345654', 'adfa', '2019-11-24 07:34:58', '2019-11-24 07:34:58'),
(21, 'dsf', 'hg@dd.j', '35654', 'dfasdf', '2019-11-24 07:36:47', '2019-11-24 07:36:47'),
(22, 'LLL KKK', 'l@kk.d', '86745678', 'adf', '2019-11-24 07:37:51', '2019-11-24 07:37:51');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_10_24_135931_create_vendors_table', 1),
(4, '2019_10_24_140106_create_categories_table', 1),
(5, '2019_10_24_140123_create_products_table', 1),
(6, '2019_10_24_140137_create_product_images_table', 1),
(7, '2019_10_28_154548_add_new_column_in_product_table', 1),
(8, '2019_11_07_145013_create_orders_table', 2),
(9, '2019_11_07_145509_create_order_details_table', 2),
(10, '2019_11_19_141047_create_clients_table', 3),
(11, '2019_11_24_135331_create_transactions_table', 4),
(12, '2019_11_26_131850_add_role_column_in_user_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED DEFAULT NULL,
  `invoice_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_amount` double(10,2) NOT NULL,
  `payment_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `processed_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `client_id`, `invoice_id`, `total_amount`, `payment_type`, `payment_status`, `status`, `processed_by`, `created_at`, `updated_at`) VALUES
(8, NULL, 'INV-1573140619', 104000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:30:19', '2019-11-07 09:30:19'),
(9, NULL, 'INV-1573140637', 104000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:30:37', '2019-11-07 09:30:37'),
(10, NULL, 'INV-1573140791', 104000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:33:11', '2019-11-07 09:33:11'),
(11, NULL, 'INV-1573140881', 104000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:34:41', '2019-11-07 09:34:41'),
(12, NULL, 'INV-1573140918', 104000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:35:18', '2019-11-07 09:35:18'),
(13, NULL, 'INV-1573140961', 104000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:36:01', '2019-11-07 09:36:02'),
(14, NULL, 'INV-1573140988', 104000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:36:28', '2019-11-07 09:36:28'),
(15, NULL, 'INV-1573141049', 104000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:37:29', '2019-11-07 09:37:29'),
(16, NULL, 'INV-1573141124', 5100.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:38:44', '2019-11-07 09:38:45'),
(17, NULL, 'INV-1573141146', 5100.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:39:06', '2019-11-07 09:39:06'),
(18, NULL, 'INV-1573141188', 105200.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:39:48', '2019-11-07 09:39:49'),
(19, NULL, 'INV-1573141287', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:41:27', '2019-11-07 09:41:28'),
(20, NULL, 'INV-1573141344', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:42:24', '2019-11-07 09:42:24'),
(21, NULL, 'INV-1573141471', 13200.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:44:31', '2019-11-07 09:44:31'),
(22, NULL, 'INV-1573141562', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-07 09:46:02', '2019-11-07 09:46:02'),
(23, NULL, 'INV-1574170370', 100000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-19 07:32:50', '2019-11-19 07:32:51'),
(24, NULL, 'INV-1574171600', 12000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-19 07:53:20', '2019-11-19 07:53:20'),
(25, NULL, 'INV-1574171691', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-19 07:54:51', '2019-11-19 07:54:51'),
(26, NULL, 'INV-1574171730', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-19 07:55:30', '2019-11-19 07:55:30'),
(27, NULL, 'INV-1574171848', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-19 07:57:28', '2019-11-19 07:57:28'),
(28, NULL, 'INV-1574173192', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-19 08:19:52', '2019-11-19 08:19:52'),
(29, 2, 'INV-1574173461', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-19 08:24:21', '2019-11-19 08:24:22'),
(30, 3, 'INV-1574173497', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-19 08:24:57', '2019-11-19 08:24:57'),
(31, 4, 'INV-1574173898', 24000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-19 08:31:38', '2019-11-19 08:31:39'),
(32, 5, 'INV-1574344797', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-21 07:59:57', '2019-11-21 07:59:57'),
(33, 6, 'INV-1574346604', 16000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-21 08:30:04', '2019-11-21 08:30:04'),
(34, 7, 'INV-1574347389', 116000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-21 08:43:09', '2019-11-21 08:43:09'),
(35, 8, 'INV-1574347615', 116000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-21 08:46:55', '2019-11-21 08:46:55'),
(36, 9, 'INV-1574347696', 116000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-21 08:48:16', '2019-11-21 08:48:16'),
(37, 10, 'INV-1574347731', 116000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-21 08:48:51', '2019-11-21 08:48:52'),
(38, 11, 'INV-1574347829', 116000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-21 08:50:29', '2019-11-21 08:50:29'),
(39, 12, 'INV-1574347927', 116000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-21 08:52:07', '2019-11-21 08:52:07'),
(40, 13, 'INV-1574347958', 116000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-21 08:52:38', '2019-11-21 08:52:38'),
(41, 14, 'INV-1574602108', 112000.00, 'online', 'paid', 'processing', NULL, '2019-11-24 07:28:28', '2019-11-24 08:46:02'),
(42, 15, 'INV-1574602213', 5100.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-24 07:30:13', '2019-11-24 07:30:13'),
(43, 16, 'INV-1574602327', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-24 07:32:07', '2019-11-24 07:32:07'),
(44, 17, 'INV-1574602339', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-24 07:32:19', '2019-11-24 07:32:19'),
(45, 18, 'INV-1574602368', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-24 07:32:48', '2019-11-24 07:32:48'),
(46, 19, 'INV-1574602414', 112000.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-24 07:33:34', '2019-11-24 07:33:34'),
(47, 20, 'INV-1574602498', 113200.00, 'offline', 'unpaid', 'pending', NULL, '2019-11-24 07:34:58', '2019-11-24 07:34:58'),
(48, 21, 'INV-1574602607', 116000.00, 'offline', 'unpaid', 'delivered', NULL, '2019-11-24 07:36:47', '2019-11-26 09:56:58'),
(49, 22, 'INV-1574602671', 105100.00, 'online', 'paid', 'declined', NULL, '2019-11-24 07:37:51', '2019-11-26 09:56:43');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` double(10,2) NOT NULL,
  `subtotal` double(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `category_id`, `category_name`, `product_id`, `product_name`, `quantity`, `unit_price`, `subtotal`, `created_at`, `updated_at`) VALUES
(1, 8, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:30:19', '2019-11-07 09:30:19'),
(2, 8, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:30:19', '2019-11-07 09:30:19'),
(3, 9, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:30:37', '2019-11-07 09:30:37'),
(4, 9, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:30:37', '2019-11-07 09:30:37'),
(5, 10, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:33:11', '2019-11-07 09:33:11'),
(6, 10, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:33:11', '2019-11-07 09:33:11'),
(7, 11, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:34:41', '2019-11-07 09:34:41'),
(8, 11, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:34:41', '2019-11-07 09:34:41'),
(9, 12, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:35:18', '2019-11-07 09:35:18'),
(10, 12, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:35:18', '2019-11-07 09:35:18'),
(11, 13, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:36:01', '2019-11-07 09:36:01'),
(12, 13, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:36:01', '2019-11-07 09:36:01'),
(13, 14, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:36:28', '2019-11-07 09:36:28'),
(14, 14, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:36:28', '2019-11-07 09:36:28'),
(15, 15, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:37:29', '2019-11-07 09:37:29'),
(16, 15, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:37:29', '2019-11-07 09:37:29'),
(17, 16, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:38:44', '2019-11-07 09:38:44'),
(18, 16, 1, 'Phone', 7, 'shirt', 1, 1100.00, 1100.00, '2019-11-07 09:38:44', '2019-11-07 09:38:44'),
(19, 17, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:39:06', '2019-11-07 09:39:06'),
(20, 17, 1, 'Phone', 7, 'shirt', 1, 1100.00, 1100.00, '2019-11-07 09:39:06', '2019-11-07 09:39:06'),
(21, 18, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-07 09:39:48', '2019-11-07 09:39:48'),
(22, 18, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:39:48', '2019-11-07 09:39:48'),
(23, 18, 1, 'Phone', 8, 'Samsung Galaxy Note7', 1, 1200.00, 1200.00, '2019-11-07 09:39:49', '2019-11-07 09:39:49'),
(24, 19, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:41:27', '2019-11-07 09:41:27'),
(25, 19, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-07 09:41:28', '2019-11-07 09:41:28'),
(26, 20, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-07 09:42:24', '2019-11-07 09:42:24'),
(27, 20, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:42:24', '2019-11-07 09:42:24'),
(28, 21, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-07 09:44:31', '2019-11-07 09:44:31'),
(29, 21, 1, 'Phone', 8, 'Samsung Galaxy Note7', 1, 1200.00, 1200.00, '2019-11-07 09:44:31', '2019-11-07 09:44:31'),
(30, 22, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-07 09:46:02', '2019-11-07 09:46:02'),
(31, 22, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-07 09:46:02', '2019-11-07 09:46:02'),
(32, 23, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-19 07:32:50', '2019-11-19 07:32:50'),
(33, 24, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-19 07:53:20', '2019-11-19 07:53:20'),
(34, 25, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-19 07:54:51', '2019-11-19 07:54:51'),
(35, 25, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-19 07:54:51', '2019-11-19 07:54:51'),
(36, 26, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-19 07:55:30', '2019-11-19 07:55:30'),
(37, 26, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-19 07:55:30', '2019-11-19 07:55:30'),
(38, 27, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-19 07:57:28', '2019-11-19 07:57:28'),
(39, 27, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-19 07:57:28', '2019-11-19 07:57:28'),
(40, 28, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-19 08:19:52', '2019-11-19 08:19:52'),
(41, 28, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-19 08:19:52', '2019-11-19 08:19:52'),
(42, 29, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-19 08:24:21', '2019-11-19 08:24:21'),
(43, 29, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-19 08:24:22', '2019-11-19 08:24:22'),
(44, 30, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-19 08:24:57', '2019-11-19 08:24:57'),
(45, 30, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-19 08:24:57', '2019-11-19 08:24:57'),
(46, 31, 1, 'Phone', 4, 'Samsung 900', 2, 12000.00, 24000.00, '2019-11-19 08:31:39', '2019-11-19 08:31:39'),
(47, 32, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-21 07:59:57', '2019-11-21 07:59:57'),
(48, 32, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-21 07:59:57', '2019-11-21 07:59:57'),
(49, 33, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-21 08:30:04', '2019-11-21 08:30:04'),
(50, 33, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-21 08:30:04', '2019-11-21 08:30:04'),
(51, 34, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-21 08:43:09', '2019-11-21 08:43:09'),
(52, 34, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-21 08:43:09', '2019-11-21 08:43:09'),
(53, 34, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-21 08:43:09', '2019-11-21 08:43:09'),
(54, 35, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-21 08:46:55', '2019-11-21 08:46:55'),
(55, 35, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-21 08:46:55', '2019-11-21 08:46:55'),
(56, 35, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-21 08:46:55', '2019-11-21 08:46:55'),
(57, 36, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-21 08:48:16', '2019-11-21 08:48:16'),
(58, 36, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-21 08:48:16', '2019-11-21 08:48:16'),
(59, 36, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-21 08:48:16', '2019-11-21 08:48:16'),
(60, 37, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-21 08:48:51', '2019-11-21 08:48:51'),
(61, 37, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-21 08:48:52', '2019-11-21 08:48:52'),
(62, 37, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-21 08:48:52', '2019-11-21 08:48:52'),
(63, 38, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-21 08:50:29', '2019-11-21 08:50:29'),
(64, 38, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-21 08:50:29', '2019-11-21 08:50:29'),
(65, 38, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-21 08:50:29', '2019-11-21 08:50:29'),
(66, 39, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-21 08:52:07', '2019-11-21 08:52:07'),
(67, 39, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-21 08:52:07', '2019-11-21 08:52:07'),
(68, 39, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-21 08:52:07', '2019-11-21 08:52:07'),
(69, 40, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-21 08:52:38', '2019-11-21 08:52:38'),
(70, 40, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-21 08:52:38', '2019-11-21 08:52:38'),
(71, 40, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-21 08:52:38', '2019-11-21 08:52:38'),
(72, 41, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-24 07:28:28', '2019-11-24 07:28:28'),
(73, 41, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-24 07:28:28', '2019-11-24 07:28:28'),
(74, 42, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-24 07:30:13', '2019-11-24 07:30:13'),
(75, 42, 1, 'Phone', 7, 'shirt', 1, 1100.00, 1100.00, '2019-11-24 07:30:13', '2019-11-24 07:30:13'),
(76, 43, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-24 07:32:07', '2019-11-24 07:32:07'),
(77, 43, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-24 07:32:07', '2019-11-24 07:32:07'),
(78, 44, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-24 07:32:19', '2019-11-24 07:32:19'),
(79, 44, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-24 07:32:19', '2019-11-24 07:32:19'),
(80, 45, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-24 07:32:48', '2019-11-24 07:32:48'),
(81, 45, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-24 07:32:48', '2019-11-24 07:32:48'),
(82, 46, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-24 07:33:34', '2019-11-24 07:33:34'),
(83, 46, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-24 07:33:34', '2019-11-24 07:33:34'),
(84, 47, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-24 07:34:58', '2019-11-24 07:34:58'),
(85, 47, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-24 07:34:58', '2019-11-24 07:34:58'),
(86, 47, 1, 'Phone', 8, 'Samsung Galaxy Note7', 1, 1200.00, 1200.00, '2019-11-24 07:34:58', '2019-11-24 07:34:58'),
(87, 48, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-24 07:36:47', '2019-11-24 07:36:47'),
(88, 48, 1, 'Phone', 4, 'Samsung 900', 1, 12000.00, 12000.00, '2019-11-24 07:36:47', '2019-11-24 07:36:47'),
(89, 48, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-24 07:36:47', '2019-11-24 07:36:47'),
(90, 49, 1, 'Phone', 5, 'Nokia 1202', 1, 4000.00, 4000.00, '2019-11-24 07:37:51', '2019-11-24 07:37:51'),
(91, 49, 1, 'Phone', 7, 'shirt', 1, 1100.00, 1100.00, '2019-11-24 07:37:51', '2019-11-24 07:37:51'),
(92, 49, 1, 'Phone', 1, 'iPhone', 1, 100000.00, 100000.00, '2019-11-24 07:37:51', '2019-11-24 07:37:51');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendor_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_price` double(8,2) NOT NULL,
  `stock` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_featured` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `vendor_id`, `category_id`, `name`, `brand`, `description`, `unit_price`, `stock`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES
(1, 1, 1, 'iPhone', 'Apple', 'I phone X', 100000.00, -13, 'active', '2019-10-29 08:26:12', '2019-11-24 07:37:51', 1),
(2, 2, 2, 'Samsung x400', 'Samsung', 'Samsung TV', 30000.00, 12, 'active', '2019-10-29 08:27:08', '2019-10-29 08:27:08', 0),
(3, 1, 3, 'Lenevo g400', 'Lenevo', 'Lenevo', 45000.00, 7, 'active', '2019-10-29 08:27:59', '2019-10-29 08:27:59', 0),
(4, 2, 1, 'Samsung 900', 'Samsung', 'Samsung', 12000.00, -13, 'active', '2019-10-29 09:14:13', '2019-11-24 07:36:47', 1),
(5, 2, 1, 'Nokia 1202', 'Nokia', 'nokia', 4000.00, -1, 'active', '2019-10-29 09:15:04', '2019-11-24 07:37:51', 0),
(6, 1, 2, 'Shirt', NULL, 'Details', 120.00, 11, 'active', '2019-10-31 07:21:30', '2019-10-31 07:21:30', 1),
(7, 1, 1, 'shirt', 'Brand', 'DFE', 1100.00, 120, 'active', '2019-10-31 07:22:10', '2019-11-24 07:37:51', 1),
(8, 1, 1, 'Samsung Galaxy Note7', 'Samsung', 'desf', 1200.00, 21, 'active', '2019-10-31 07:25:06', '2019-11-24 07:34:58', 0);

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'image/product/01-220x220h.jpg', '2019-10-29 08:26:12', '2019-10-29 08:26:12'),
(2, 1, 'image/product/1-220x220h (1).jpg', '2019-10-29 08:26:12', '2019-10-29 08:26:12'),
(3, 2, 'image/product/7215e121f4.jpeg', '2019-10-29 08:27:08', '2019-10-29 08:27:08'),
(4, 2, 'image/product/red rose.jfif', '2019-10-29 08:27:08', '2019-10-29 08:27:08'),
(5, 3, 'image/product/acer-travelmate-p249-g2-laptop.jpg', '2019-10-29 08:27:59', '2019-10-29 08:27:59'),
(6, 3, 'image/product/G701VIK-186x200.png', '2019-10-29 08:27:59', '2019-10-29 08:27:59'),
(7, 4, 'image/product/images (3).jfif', '2019-10-29 09:14:13', '2019-10-29 09:14:13'),
(8, 5, 'image/product/RH3-Gallery.jpg', '2019-10-29 09:15:04', '2019-10-29 10:09:00'),
(9, 6, 'image/product/ui-icons_444444_256x240.png', '2019-10-31 07:21:30', '2019-10-31 07:21:30'),
(10, 7, 'image/product/3000N-186x200.jpg', '2019-10-31 07:22:10', '2019-10-31 07:22:10');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `amount` double(10,2) NOT NULL,
  `card_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_date` datetime NOT NULL,
  `transaction_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `order_id`, `amount`, `card_type`, `transaction_date`, `transaction_data`, `status`, `created_at`, `updated_at`) VALUES
(1, 49, 105100.00, 'BKASH-BKash', '2019-11-24 20:14:01', '{\"tran_id\":\"5dda9330e26dd\",\"val_id\":\"1911242015481k61xLkL0wyatLI\",\"amount\":\"105100\",\"card_type\":\"BKASH-BKash\",\"store_amount\":\"102472.5\",\"card_no\":null,\"bank_tran_id\":\"19112420154811jXFir9pxEraIP\",\"status\":\"VALID\",\"tran_date\":\"2019-11-24 20:14:01\",\"error\":null,\"currency\":\"BDT\",\"card_issuer\":\"BKash Mobile Banking\",\"card_brand\":\"MOBILEBANKING\",\"card_sub_brand\":\"Classic\",\"card_issuer_country\":\"Bangladesh\",\"card_issuer_country_code\":\"BD\",\"store_id\":\"pnt5d41a4eb25cb5\",\"verify_sign\":\"e204ec1a0f91672e330b54997626bf72\",\"verify_key\":\"amount,bank_tran_id,base_fair,card_brand,card_issuer,card_issuer_country,card_issuer_country_code,card_no,card_sub_brand,card_type,currency,currency_amount,currency_rate,currency_type,error,risk_level,risk_title,status,store_amount,store_id,tran_date,tran_id,val_id,value_a,value_b,value_c,value_d\",\"verify_sign_sha2\":\"06cb975abf0b3d05b5d014f771e4a152d963da9a872a9787d271990078b592b2\",\"currency_type\":\"BDT\",\"currency_amount\":\"105100.00\",\"currency_rate\":\"1.0000\",\"base_fair\":\"0.00\",\"value_a\":\"49\",\"value_b\":\"ref002\",\"value_c\":\"ref003\",\"value_d\":\"ref004\",\"risk_level\":\"0\",\"risk_title\":\"Safe\"}', 'success', '2019-11-24 08:28:44', '2019-11-24 08:28:44'),
(2, 49, 105100.00, 'BKASH-BKash', '2019-11-24 20:17:09', '{\"tran_id\":\"5dda93ec86e4f\",\"val_id\":\"1911242017420ebG9zOQT5dhvxP\",\"amount\":\"105100\",\"card_type\":\"BKASH-BKash\",\"store_amount\":\"102472.5\",\"card_no\":null,\"bank_tran_id\":\"191124201742NAoUJ4U4jTqotCE\",\"status\":\"VALID\",\"tran_date\":\"2019-11-24 20:17:09\",\"error\":null,\"currency\":\"BDT\",\"card_issuer\":\"BKash Mobile Banking\",\"card_brand\":\"MOBILEBANKING\",\"card_sub_brand\":\"Classic\",\"card_issuer_country\":\"Bangladesh\",\"card_issuer_country_code\":\"BD\",\"store_id\":\"pnt5d41a4eb25cb5\",\"verify_sign\":\"609bf0c1c062e3dd7bda3c52e648c72c\",\"verify_key\":\"amount,bank_tran_id,base_fair,card_brand,card_issuer,card_issuer_country,card_issuer_country_code,card_no,card_sub_brand,card_type,currency,currency_amount,currency_rate,currency_type,error,risk_level,risk_title,status,store_amount,store_id,tran_date,tran_id,val_id,value_a,value_b,value_c,value_d\",\"verify_sign_sha2\":\"4c1d8bd5a2c8e53444a21d8a2c42cd9e118a11c965a4ee3704f04b300253d83c\",\"currency_type\":\"BDT\",\"currency_amount\":\"105100.00\",\"currency_rate\":\"1.0000\",\"base_fair\":\"0.00\",\"value_a\":\"49\",\"value_b\":\"ref002\",\"value_c\":\"ref003\",\"value_d\":\"ref004\",\"risk_level\":\"0\",\"risk_title\":\"Safe\"}', 'success', '2019-11-24 08:30:38', '2019-11-24 08:30:38'),
(3, 49, 105100.00, 'BKASH-BKash', '2019-11-24 20:17:44', '{\"tran_id\":\"5dda940fb1015\",\"val_id\":\"1911242019000MqgEF36Dn9rYqc\",\"amount\":\"105100\",\"card_type\":\"BKASH-BKash\",\"store_amount\":\"102472.5\",\"card_no\":null,\"bank_tran_id\":\"1911242019000aif2BAWEhcIStc\",\"status\":\"VALID\",\"tran_date\":\"2019-11-24 20:17:44\",\"error\":null,\"currency\":\"BDT\",\"card_issuer\":\"BKash Mobile Banking\",\"card_brand\":\"MOBILEBANKING\",\"card_sub_brand\":\"Classic\",\"card_issuer_country\":\"Bangladesh\",\"card_issuer_country_code\":\"BD\",\"store_id\":\"pnt5d41a4eb25cb5\",\"verify_sign\":\"934c81edf8d63370d8170b8398797ab8\",\"verify_key\":\"amount,bank_tran_id,base_fair,card_brand,card_issuer,card_issuer_country,card_issuer_country_code,card_no,card_sub_brand,card_type,currency,currency_amount,currency_rate,currency_type,error,risk_level,risk_title,status,store_amount,store_id,tran_date,tran_id,val_id,value_a,value_b,value_c,value_d\",\"verify_sign_sha2\":\"e7b555ff2fa299dcaef870859202373ac2ccc9995527a54844ce38f23a047f8e\",\"currency_type\":\"BDT\",\"currency_amount\":\"105100.00\",\"currency_rate\":\"1.0000\",\"base_fair\":\"0.00\",\"value_a\":\"49\",\"value_b\":\"ref002\",\"value_c\":\"ref003\",\"value_d\":\"ref004\",\"risk_level\":\"0\",\"risk_title\":\"Safe\"}', 'success', '2019-11-24 08:31:56', '2019-11-24 08:31:56'),
(4, 49, 105100.00, 'BKASH-BKash', '2019-11-24 20:17:44', '{\"tran_id\":\"5dda940fb1015\",\"val_id\":\"1911242019000MqgEF36Dn9rYqc\",\"amount\":\"105100\",\"card_type\":\"BKASH-BKash\",\"store_amount\":\"102472.5\",\"card_no\":null,\"bank_tran_id\":\"1911242019000aif2BAWEhcIStc\",\"status\":\"VALID\",\"tran_date\":\"2019-11-24 20:17:44\",\"error\":null,\"currency\":\"BDT\",\"card_issuer\":\"BKash Mobile Banking\",\"card_brand\":\"MOBILEBANKING\",\"card_sub_brand\":\"Classic\",\"card_issuer_country\":\"Bangladesh\",\"card_issuer_country_code\":\"BD\",\"store_id\":\"pnt5d41a4eb25cb5\",\"verify_sign\":\"934c81edf8d63370d8170b8398797ab8\",\"verify_key\":\"amount,bank_tran_id,base_fair,card_brand,card_issuer,card_issuer_country,card_issuer_country_code,card_no,card_sub_brand,card_type,currency,currency_amount,currency_rate,currency_type,error,risk_level,risk_title,status,store_amount,store_id,tran_date,tran_id,val_id,value_a,value_b,value_c,value_d\",\"verify_sign_sha2\":\"e7b555ff2fa299dcaef870859202373ac2ccc9995527a54844ce38f23a047f8e\",\"currency_type\":\"BDT\",\"currency_amount\":\"105100.00\",\"currency_rate\":\"1.0000\",\"base_fair\":\"0.00\",\"value_a\":\"49\",\"value_b\":\"ref002\",\"value_c\":\"ref003\",\"value_d\":\"ref004\",\"risk_level\":\"0\",\"risk_title\":\"Safe\"}', 'success', '2019-11-24 08:34:30', '2019-11-24 08:34:30'),
(5, 49, 105100.00, 'BKASH-BKash', '2019-11-24 20:22:25', '{\"tran_id\":\"5dda95284d63a\",\"val_id\":\"191124202241xm7ZshKhoAdZR1f\",\"amount\":\"105100\",\"card_type\":\"BKASH-BKash\",\"store_amount\":\"102472.5\",\"card_no\":null,\"bank_tran_id\":\"191124202241fay1htkkgL0AzBS\",\"status\":\"VALID\",\"tran_date\":\"2019-11-24 20:22:25\",\"error\":null,\"currency\":\"BDT\",\"card_issuer\":\"BKash Mobile Banking\",\"card_brand\":\"MOBILEBANKING\",\"card_sub_brand\":\"Classic\",\"card_issuer_country\":\"Bangladesh\",\"card_issuer_country_code\":\"BD\",\"store_id\":\"pnt5d41a4eb25cb5\",\"verify_sign\":\"4242154fdcf14338672f568cd8d86cda\",\"verify_key\":\"amount,bank_tran_id,base_fair,card_brand,card_issuer,card_issuer_country,card_issuer_country_code,card_no,card_sub_brand,card_type,currency,currency_amount,currency_rate,currency_type,error,risk_level,risk_title,status,store_amount,store_id,tran_date,tran_id,val_id,value_a,value_b,value_c,value_d\",\"verify_sign_sha2\":\"9271a54e5078c8f34c9e81f460d8e3c5ae101462292f5c2bf931d984239d7a8c\",\"currency_type\":\"BDT\",\"currency_amount\":\"105100.00\",\"currency_rate\":\"1.0000\",\"base_fair\":\"0.00\",\"value_a\":\"49\",\"value_b\":\"ref002\",\"value_c\":\"ref003\",\"value_d\":\"ref004\",\"risk_level\":\"0\",\"risk_title\":\"Safe\"}', 'success', '2019-11-24 08:35:37', '2019-11-24 08:35:37'),
(6, 49, 105100.00, 'BKASH-BKash', '2019-11-24 20:30:25', '{\"tran_id\":\"5dda970845170\",\"val_id\":\"19112420304114qqXviE7qskXEY\",\"amount\":\"105100\",\"card_type\":\"BKASH-BKash\",\"store_amount\":\"102472.5\",\"card_no\":null,\"bank_tran_id\":\"1911242030400La0VLJJg5VsTTu\",\"status\":\"VALID\",\"tran_date\":\"2019-11-24 20:30:25\",\"error\":null,\"currency\":\"BDT\",\"card_issuer\":\"BKash Mobile Banking\",\"card_brand\":\"MOBILEBANKING\",\"card_sub_brand\":\"Classic\",\"card_issuer_country\":\"Bangladesh\",\"card_issuer_country_code\":\"BD\",\"store_id\":\"pnt5d41a4eb25cb5\",\"verify_sign\":\"4ac421a61ebe093e49391e79621f2416\",\"verify_key\":\"amount,bank_tran_id,base_fair,card_brand,card_issuer,card_issuer_country,card_issuer_country_code,card_no,card_sub_brand,card_type,currency,currency_amount,currency_rate,currency_type,error,risk_level,risk_title,status,store_amount,store_id,tran_date,tran_id,val_id,value_a,value_b,value_c,value_d\",\"verify_sign_sha2\":\"372b4d407251a18fee95fd6e1c68eb27f97746ac3763ab04934e02999f621976\",\"currency_type\":\"BDT\",\"currency_amount\":\"105100.00\",\"currency_rate\":\"1.0000\",\"base_fair\":\"0.00\",\"value_a\":\"49\",\"value_b\":\"ref002\",\"value_c\":\"ref003\",\"value_d\":\"ref004\",\"risk_level\":\"0\",\"risk_title\":\"Safe\"}', 'success', '2019-11-24 08:43:36', '2019-11-24 08:43:36'),
(7, 41, 112000.00, 'BKASH-BKash', '2019-11-24 20:32:49', '{\"tran_id\":\"5dda97991daa3\",\"val_id\":\"191124203307j2jndiQ3EGdVZB5\",\"amount\":\"112000\",\"card_type\":\"BKASH-BKash\",\"store_amount\":\"109200\",\"card_no\":null,\"bank_tran_id\":\"191124203306LVdh5gNW9Dlhklm\",\"status\":\"VALID\",\"tran_date\":\"2019-11-24 20:32:49\",\"error\":null,\"currency\":\"BDT\",\"card_issuer\":\"BKash Mobile Banking\",\"card_brand\":\"MOBILEBANKING\",\"card_sub_brand\":\"Classic\",\"card_issuer_country\":\"Bangladesh\",\"card_issuer_country_code\":\"BD\",\"store_id\":\"pnt5d41a4eb25cb5\",\"verify_sign\":\"d451b4843e0502e11624b9e690944303\",\"verify_key\":\"amount,bank_tran_id,base_fair,card_brand,card_issuer,card_issuer_country,card_issuer_country_code,card_no,card_sub_brand,card_type,currency,currency_amount,currency_rate,currency_type,error,risk_level,risk_title,status,store_amount,store_id,tran_date,tran_id,val_id,value_a,value_b,value_c,value_d\",\"verify_sign_sha2\":\"e649449dde8628c617e19ad72103f3d4d026f633deb0c0cb7e050ea046465104\",\"currency_type\":\"BDT\",\"currency_amount\":\"112000.00\",\"currency_rate\":\"1.0000\",\"base_fair\":\"0.00\",\"value_a\":\"41\",\"value_b\":\"ref002\",\"value_c\":\"ref003\",\"value_d\":\"ref004\",\"risk_level\":\"0\",\"risk_title\":\"Safe\"}', 'success', '2019-11-24 08:46:02', '2019-11-24 08:46:02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'admin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `image`, `remember_token`, `created_at`, `updated_at`, `role`) VALUES
(1, 'Karim Khan', 'karim@gmail.com', NULL, '$2y$10$/EG93W5mqtas2waH.MYWHuEqHEd/bJmsdhIJnyoW5GsXm6FfGEDve', NULL, NULL, NULL, NULL, 'admin'),
(2, 'Manager', 'manager@demo.com', NULL, '$2y$10$aP6xVL3gAIKEXs3v4DmsK.1zyGCXHmLerKeigOh5I/kPTYbXz3qRe', NULL, NULL, '2019-11-26 07:30:20', '2019-11-26 07:30:20', 'manager'),
(3, 'Jasim', 'j@j.j', NULL, '$2y$10$.UPRMZQxoFuksDZf7pKCIueluYDWSArgbLlrVglTQoCvVsVQLowGa', NULL, NULL, '2019-11-26 09:29:04', '2019-11-26 09:29:04', 'manager');

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

CREATE TABLE `vendors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vendors`
--

INSERT INTO `vendors` (`id`, `name`, `email`, `address`, `status`, `created_at`, `updated_at`) VALUES
(1, 'XYZ', 'xyz@demo.com', 'Dhaka', 'active', '2019-10-29 08:24:51', '2019-10-29 08:24:51'),
(2, 'ABC', 'abc@demo.com', 'abc', 'active', '2019-10-29 08:25:12', '2019-10-29 08:25:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_details_order_id_foreign` (`order_id`),
  ADD KEY `order_details_category_id_foreign` (`category_id`),
  ADD KEY `order_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_vendor_id_foreign` (`vendor_id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_images_product_id_foreign` (`product_id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactions_order_id_foreign` (`order_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vendors`
--
ALTER TABLE `vendors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `vendors`
--
ALTER TABLE `vendors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `order_details_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  ADD CONSTRAINT `order_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `products_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `vendors` (`id`);

--
-- Constraints for table `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

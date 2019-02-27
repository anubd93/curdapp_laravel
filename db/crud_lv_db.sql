-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 27, 2019 at 03:04 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_lv_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_02_26_113037_create_students_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'abc', 'xyz', 'abc@xyz.com', '1234567897', '2019-02-26 08:23:21', '2019-02-27 08:02:31'),
(3, 'hello', 'world', 'hello@world.com', '321654987', '2019-02-26 08:51:23', '2019-02-26 08:51:23'),
(4, 'Kiron', 'Khan', 'kiron@yopmail.com', '123456789', '2019-02-27 03:17:25', '2019-02-27 03:17:25'),
(5, 'testing', 'testing', 'test@test.com', '123456789', '2019-02-27 03:44:44', '2019-02-27 04:51:15'),
(7, 'hs', 'shs', 'abc@xyz.com', 'afafa', '2019-02-27 07:57:26', '2019-02-27 07:57:26'),
(8, 'fafafav', 'afa', 'abc@xyz.com', '987654', '2019-02-27 07:57:38', '2019-02-27 07:57:38'),
(9, 'oiuytr', 'qwerty', 'abc@xyz.com', '674784874', '2019-02-27 07:57:47', '2019-02-27 07:57:47'),
(10, 'dkd', 'dkd', 'abc@xyz.com', '96312515', '2019-02-27 07:58:34', '2019-02-27 07:58:34'),
(11, 'ahfAA', 'AHA', 'abc@xyz.com', '894496496', '2019-02-27 07:58:48', '2019-02-27 07:58:48'),
(12, 'sjs', 'jszhz', 'abc@xyz.com', '1515', '2019-02-27 07:58:57', '2019-02-27 07:58:57'),
(13, 'mnbvcx', 'zxcvb', 'abc@xyz.com', '22449', '2019-02-27 07:59:10', '2019-02-27 07:59:10'),
(14, 'gagaag', 'agaga', 'abc@xyz.com', '1212121', '2019-02-27 08:01:16', '2019-02-27 08:01:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

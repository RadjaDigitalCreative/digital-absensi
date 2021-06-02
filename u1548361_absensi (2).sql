-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 01, 2021 at 06:41 PM
-- Server version: 10.3.28-MariaDB-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u1548361_absensi`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE `absensi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bulan` int(11) DEFAULT NULL,
  `id_team` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`id`, `date`, `bulan`, `id_team`, `created_at`, `updated_at`) VALUES
(1066, 'Saturday, 01 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1067, 'Sunday, 02 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1069, 'Tuesday, 04 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1070, 'Wednesday, 05 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1071, 'Thursday, 06 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1072, 'Friday, 07 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1073, 'Saturday, 08 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1074, 'Sunday, 09 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1075, 'Monday, 10 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1076, 'Tuesday, 11 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1077, 'Wednesday, 12 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1078, 'Thursday, 13 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1079, 'Friday, 14 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1080, 'Saturday, 15 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1081, 'Sunday, 16 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1082, 'Monday, 17 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1083, 'Tuesday, 18 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1084, 'Wednesday, 19 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1085, 'Thursday, 20 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1086, 'Friday, 21 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1087, 'Saturday, 22 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1088, 'Sunday, 23 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1089, 'Monday, 24 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1090, 'Tuesday, 25 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1091, 'Wednesday, 26 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1092, 'Thursday, 27 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1093, 'Friday, 28 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1094, 'Saturday, 29 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1095, 'Sunday, 30 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1096, 'Monday, 31 May 2021', 5, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', '2021-05-23 15:23:53', '2021-05-23 15:23:53'),
(1098, 'Wednesday, 02 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1099, 'Thursday, 03 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1100, 'Friday, 04 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1101, 'Saturday, 05 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1102, 'Sunday, 06 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1103, 'Monday, 07 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1104, 'Tuesday, 08 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1105, 'Wednesday, 09 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1106, 'Thursday, 10 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1107, 'Friday, 11 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1108, 'Saturday, 12 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1109, 'Sunday, 13 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1110, 'Monday, 14 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1111, 'Tuesday, 15 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1112, 'Wednesday, 16 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1113, 'Thursday, 17 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1114, 'Friday, 18 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1115, 'Saturday, 19 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1116, 'Sunday, 20 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1117, 'Monday, 21 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1118, 'Tuesday, 22 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1119, 'Wednesday, 23 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1120, 'Thursday, 24 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1121, 'Friday, 25 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1122, 'Saturday, 26 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1123, 'Sunday, 27 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1124, 'Monday, 28 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1125, 'Tuesday, 29 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20'),
(1126, 'Wednesday, 30 June 2021', 6, 'c9c361698e7182c87986c9bcdb33383a2048843b', '2021-06-01 11:26:20', '2021-06-01 11:26:20');

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `norek` int(11) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `atas_nama` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`id`, `norek`, `bank`, `atas_nama`, `user_id`) VALUES
(1, 45875643, 'BRI', 'indah perkasa', 11);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gaji`
--

CREATE TABLE `gaji` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `komponen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `ket` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `norek` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gaji`
--

INSERT INTO `gaji` (`id`, `komponen`, `user_id`, `total`, `ket`, `norek`, `bank`, `created_at`, `updated_at`) VALUES
(28, 'Gapok', 25, 1000000, 'gaji', NULL, NULL, '2021-04-22 12:41:31', '2021-04-22 12:41:31'),
(32, 'uang lembur', 24, 56545645, 'gaji', NULL, NULL, '2021-04-22 16:31:58', '2021-04-22 16:31:58'),
(33, 'uang pasokan', 24, 534534, 'gaji', NULL, NULL, '2021-04-22 16:35:23', '2021-04-22 16:35:23'),
(36, 'uang lembur', 24, 890890, 'gaji', NULL, NULL, '2021-04-22 16:36:50', '2021-04-22 16:36:50'),
(37, 'fdsfds', 24, 4343, 'gaji', NULL, NULL, '2021-04-22 16:37:00', '2021-04-22 16:37:00'),
(38, 'uantot', 11, 900000, 'gaji', NULL, NULL, '2021-04-24 07:41:15', '2021-04-24 07:41:15'),
(40, 'uang makan', 14, 800000, 'gaji', NULL, NULL, '2021-04-24 08:28:08', '2021-04-24 08:28:08'),
(41, 'Gapok', 27, 1000000, 'gaji', NULL, NULL, '2021-04-25 16:26:45', '2021-04-25 16:26:45'),
(42, 'Tunjangan', 27, 500000, 'gaji', NULL, NULL, '2021-04-25 16:26:45', '2021-04-25 16:26:45'),
(43, 'Gaji Pokok', 25, 1000000, 'gaji', NULL, NULL, '2021-04-26 13:49:41', '2021-04-26 13:49:41'),
(44, 'tunjangan', 25, 500000, 'gaji', NULL, NULL, '2021-04-26 13:49:41', '2021-04-26 13:49:41'),
(45, 'Gaji Pokok', 25, 1000000, 'gaji', NULL, NULL, '2021-04-26 13:56:05', '2021-04-26 13:56:05'),
(46, 'Tunjangan', 25, 500000, 'gaji', NULL, NULL, '2021-04-26 13:56:05', '2021-04-26 13:56:05'),
(47, 'tes', 20, 400000, 'gaji', NULL, NULL, '2021-04-26 23:02:05', '2021-04-26 23:02:05'),
(48, 'tes', 19, 10000000, 'gaji', NULL, NULL, '2021-04-26 23:03:34', '2021-04-26 23:03:34'),
(49, 'Gaji Pokok', 34, 1500000, 'gaji', NULL, NULL, '2021-04-27 07:36:12', '2021-04-27 07:36:12'),
(50, 'Tunjangan', 34, 500000, 'gaji', NULL, NULL, '2021-04-27 07:36:12', '2021-04-27 07:36:12');

-- --------------------------------------------------------

--
-- Table structure for table `gaji_cuti`
--

CREATE TABLE `gaji_cuti` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tgl_mulai_cuti` datetime DEFAULT NULL,
  `tgl_akhir_cuti` datetime DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `gaji` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `hari` int(11) DEFAULT NULL,
  `keperluan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cuti` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gaji_cuti`
--

INSERT INTO `gaji_cuti` (`id`, `tgl_mulai_cuti`, `tgl_akhir_cuti`, `status`, `gaji`, `user_id`, `hari`, `keperluan`, `id_cuti`, `created_at`, `updated_at`) VALUES
(41, '2020-12-25 00:00:00', NULL, 0, 400000, 17, 1, 'masak dan tidur', '4ebf4e6579167cf03283b856db14b54ef1bace86', '2021-04-20 07:42:17', '2021-04-20 07:42:17'),
(44, '2021-04-21 00:00:00', NULL, 1, 100000, 20, 1, 'tes', 'c820907d49088161bc0882e6dc88006663fac6d0', '2021-04-20 12:58:25', '2021-04-20 12:58:25'),
(45, '2021-04-24 00:00:00', '2021-04-29 21:11:19', 0, 1000000, 25, 1, 'Tes', '1370f51c16c88a0038ac7b80d386644893049207', '2021-04-22 12:53:46', '2021-04-22 12:53:46'),
(46, '2021-04-28 00:00:00', NULL, 0, 1500000, 27, 1, 'Tes', 'fb7bb65fa533c729f78b0908efbafa961f76668d', '2021-04-25 16:32:06', '2021-04-25 16:32:06'),
(47, '2021-04-28 00:00:00', NULL, 0, 1500000, 27, 2, 'Cuti', '568d97282f3a6e773c409cd04b0eb3d20ea4ab1c', '2021-04-26 12:44:45', '2021-04-26 12:44:45'),
(48, '2021-04-30 00:00:00', NULL, 0, 1500000, 27, 2, 'Cuti', '568d97282f3a6e773c409cd04b0eb3d20ea4ab1c', '2021-04-26 12:44:45', '2021-04-26 12:44:45'),
(49, '2021-04-28 00:00:00', NULL, 1, 1500000, 34, 2, 'Cuti', '2cd3772fddd26b2a2c572442a1b92d20ddf9c362', '2021-04-27 07:43:40', '2021-04-27 07:43:40'),
(50, '2021-04-30 00:00:00', NULL, 1, 1500000, 34, 2, 'Cuti', '2cd3772fddd26b2a2c572442a1b92d20ddf9c362', '2021-04-27 07:43:40', '2021-04-27 07:43:40');

-- --------------------------------------------------------

--
-- Table structure for table `gaji_lembur`
--

CREATE TABLE `gaji_lembur` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jam_masuk_lembur` time DEFAULT NULL,
  `jam_keluar_lembur` time DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gaji` int(11) DEFAULT NULL,
  `id_team` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gaji_lembur`
--

INSERT INTO `gaji_lembur` (`id`, `jam_masuk_lembur`, `jam_keluar_lembur`, `nama`, `gaji`, `id_team`, `user_id`, `created_at`, `updated_at`) VALUES
(6, NULL, NULL, NULL, NULL, '2c5a14d23405bac6f25de27ce49053f3f57ee3e6', '11', '2021-04-28 07:59:16', NULL),
(10, '17:00:00', '00:00:00', 'Lembur', 50000, 'c0b763027db04b244eea3a71030cc16068c3395b', '27', '2021-04-25 16:26:45', NULL),
(11, '09:40:00', '20:45:00', 'teling manis', 90000, '2c5a14d23405bac6f25de27ce49053f3f57ee3e6', '14', '2021-04-26 08:40:18', NULL),
(12, '17:00:00', '21:00:00', 'Gaji lembur', 50000, 'a68df49faede42bebb94ee245b8bb245ca67a2eb', '25', '2021-04-26 13:56:05', NULL),
(13, '06:00:00', '10:00:00', 'ter', 10000, '0d90ac46cdcd27b2a84bd1269eb71f3a12224b71', '20', '2021-04-26 23:04:40', NULL),
(14, '18:00:00', '19:00:00', 'tes', 100000, '0d90ac46cdcd27b2a84bd1269eb71f3a12224b71', '19', '2021-04-26 23:03:34', NULL),
(15, '17:35:00', '21:00:00', 'Gaji lembur', 20000, 'f371772efbf2d2989b55c35ea4d3b7640f32deb4', '34', '2021-04-27 07:36:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jam_kerja`
--

CREATE TABLE `jam_kerja` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_team` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jam_masuk` time DEFAULT NULL,
  `jam_keluar` time DEFAULT NULL,
  `telat` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jam_kerja`
--

INSERT INTO `jam_kerja` (`id`, `id_team`, `jam_masuk`, `jam_keluar`, `telat`, `created_at`, `updated_at`) VALUES
(2, 'a68df49faede42bebb94ee245b8bb245ca67a2eb', '08:00:00', '17:00:00', 50000, '2021-04-26 13:48:20', '2021-04-26 13:48:20'),
(3, '2c5a14d23405bac6f25de27ce49053f3f57ee3e6', '08:59:00', '17:08:00', 1000, '2021-04-24 08:07:03', '2021-04-24 08:07:03'),
(4, 'c0b763027db04b244eea3a71030cc16068c3395b', '08:00:00', '17:00:00', 50000, '2021-04-25 16:27:47', '2021-04-25 16:27:47'),
(5, '0d90ac46cdcd27b2a84bd1269eb71f3a12224b71', '08:00:00', '17:00:00', 10000, '2021-04-26 22:58:32', '2021-04-26 22:58:32'),
(6, 'f371772efbf2d2989b55c35ea4d3b7640f32deb4', '08:00:00', '17:00:00', 50000, '2021-04-27 07:33:51', '2021-04-27 07:33:51');

-- --------------------------------------------------------

--
-- Table structure for table `kerja`
--

CREATE TABLE `kerja` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `bulan` int(11) DEFAULT NULL,
  `lembur` int(11) DEFAULT NULL,
  `absen` time DEFAULT NULL,
  `lembur_at` time DEFAULT NULL,
  `absen_telat` int(11) DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `langitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note_radius_masuk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note_radius_keluar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cuti` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kerja`
--

INSERT INTO `kerja` (`id`, `date`, `status`, `user_id`, `created_at`, `updated_at`, `bulan`, `lembur`, `absen`, `lembur_at`, `absen_telat`, `image`, `longitude`, `langitude`, `note`, `note2`, `note_radius_masuk`, `note_radius_keluar`, `cuti`) VALUES
(114, 'Monday, 26 April 2021', 2, 25, '2021-04-26 14:02:03', '2021-04-26 14:02:08', 4, 4, '21:02:02', '21:03:15', 1, NULL, '110.90238007908', '-7.613506493596', NULL, NULL, 'diluar jangkauan', 'diluar jangkauan', 0),
(115, 'Tuesday, 27 April 2021', 2, 34, '2021-04-26 22:51:39', '2021-04-27 07:42:55', 4, NULL, '05:51:39', NULL, 1, NULL, '110.85324166667', '-7.3348383333333', NULL, 'Pulang', 'sesuai', 'sesuai', 0),
(116, 'Tuesday, 27 April 2021', 2, 34, '2021-04-27 07:42:32', '2021-04-27 07:42:55', 4, NULL, '14:42:32', NULL, 1, NULL, '110.85324166667', '-7.3348383333333', NULL, 'Pulang', 'sesuai', 'sesuai', 0),
(117, 'Thursday, 01 April 2021', 2, 11, '2021-04-28 07:55:39', '2021-04-28 07:55:44', 4, NULL, '14:55:39', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(118, 'Friday, 02 April 2021', 2, 14, '2021-04-28 07:55:48', '2021-04-28 07:55:52', 4, NULL, '14:55:48', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(119, 'Friday, 21 May 2021', 1, 20, '2021-05-21 09:33:17', NULL, 5, NULL, '16:33:17', NULL, 1, NULL, '-122.084', '37.421998333333', 'tes', NULL, 'sesuai', NULL, 0);

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_01_21_154556_create_absensi_table', 1),
(5, '2021_01_24_224944_create_kerja_table', 2),
(6, '2021_01_25_200811_create_gaji_table', 3),
(7, '2021_01_25_205349_create_potongan_table', 4),
(8, '2021_04_04_200032_create_jam_kerja_table', 5),
(9, '2021_04_04_205313_create_gaji_lembur_table', 6),
(10, '2021_04_05_193801_create_gaji_cuti_table', 7),
(11, '2021_04_05_194636_create_role_pay_table', 8),
(12, '2021_04_05_194715_create_role_payment_table', 8),
(13, '2021_04_06_221449_add_google_to_users_table', 9),
(14, '2021_04_07_203232_create_perusahaan_table', 10),
(15, '2021_04_19_135656_create_setting_cuti_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('zanzahmad@gmail.com', '$2y$10$LEcwmZ4n9D2K5KKcVNyNbep0bcM3lVw564c/U9xZKtwjdd8EgCl6S', '2021-04-25 01:41:20');

-- --------------------------------------------------------

--
-- Table structure for table `perusahaan`
--

CREATE TABLE `perusahaan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_team` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_perusahaan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `perusahaan`
--

INSERT INTO `perusahaan` (`id`, `id_team`, `nama_perusahaan`, `lokasi`, `alamat`, `longitude`, `latitude`, `created_at`, `updated_at`) VALUES
(1, '51ad840dd1f1be2f10c03622ea4e962fe4c9b517', 'mana aja bisa', 'surakarta selatan', 'SURAKARTA TENGAH', NULL, NULL, '2021-04-19 05:33:30', '2021-04-19 05:33:30'),
(2, '76c7347ede6629e5638a179c9312fcc274d1b60a', 'mana aja bisa', 'kintil', 'kintil panas', NULL, NULL, '2021-04-19 05:43:42', '2021-04-19 05:43:42'),
(3, '2c5a14d23405bac6f25de27ce49053f3f57ee3e6', 'Digital Absensi', 'Jawa Tengah', 'Tangerang Selatan, Indonesia Jawa Tengah', '110.90360786766', '-7.6129650353317', NULL, NULL),
(4, 'cc27542e46e8fbe812ce743020c1fb898e2fe7f0', 'Rawa Fronted', 'Tilo', 'Kotak', '-122.08400000000002', '37.421998333333335', '2021-04-20 10:13:59', '2021-04-20 10:13:59'),
(6, 'd8da7197dc20f7cee0a773055e89f86465a793b6', 'Ardhy', 'Surakarta', 'Surakarta', '110.82902464568834', '-7.526126064885443', '2021-04-22 12:21:02', '2021-04-22 12:21:02'),
(7, '6f4ff879f54f92b89f9990bcf6ac403d0efa86cc', 'Ardhy', 'Surakarta', 'Surakarta', '110.82902464568834', '-7.526126064885443', '2021-04-22 12:21:02', '2021-04-22 12:21:02'),
(8, 'ffda527a1b1728baf1d7f3958b2a4a3e94a55b5b', 'Ardhy', 'Surakarta', 'Surakarta', '110.82902464568834', '-7.526126064885443', '2021-04-22 12:21:03', '2021-04-22 12:21:03'),
(9, 'a68df49faede42bebb94ee245b8bb245ca67a2eb', 'Tes ardi', 'Karangayar', 'Kodan RT. 07 RW.05 Tohdan Colomadu', '110.8298724331', '-7.528919029429', '2021-04-22 12:22:53', '2021-04-22 12:22:53'),
(10, 'c0b763027db04b244eea3a71030cc16068c3395b', 'colour ard', 'SURAKARTA', 'Surakarta', '110.77264113352', '-7.5861266280314', '2021-04-25 16:20:35', '2021-04-25 16:20:35'),
(11, 'f7f5d94e6d9c97bd762240932a1c177ae2c9b18b', 'Yudha', 'Mojolaban', 'Solo', NULL, NULL, '2021-04-26 15:02:30', '2021-04-26 15:02:30'),
(12, '22c01d235b227abbb30792e0ca9ad5ac38c2e59e', 'Khalifah Property Land', 'SURAKARTA', 'Surakarta', NULL, NULL, '2021-04-26 15:25:01', '2021-04-26 15:25:01'),
(13, '7281587cf1f867e5a4a97fa8fda27787c71e8328', 'Radja Creative', 'Jakarta', 'Jakarta', NULL, NULL, '2021-04-27 06:21:24', '2021-04-27 06:21:24'),
(14, 'ed7018f5961f9fa2a9cc572a83b4336633c82728', 'Radja Creative', 'Jakarta', 'Jakarta', NULL, NULL, '2021-04-27 06:43:06', '2021-04-27 06:43:06'),
(15, 'f371772efbf2d2989b55c35ea4d3b7640f32deb4', 'Radja Creative', 'Jakarta', 'Jakarta', '110.77248791233', '-7.5858531107817', '2021-04-27 07:23:53', '2021-04-27 07:23:53'),
(16, '3549b44885e2ab1bf52f1e0ff5de4f824a6025ec', 'repurpose', 'parsing', 'Kansas', NULL, NULL, '2021-04-28 00:29:46', '2021-04-28 00:29:46'),
(17, 'f8fcc0aa81fa6904a30ba60b03b6328ae79b3d65', 'rest', 'Jogja', 'Solomon', NULL, NULL, '2021-04-30 13:34:13', '2021-04-30 13:34:13'),
(18, '815b32d123724d38687df596c821de633b06e3c7', '123', '123', '1234', '-122.08400001749', '37.421995550294', '2021-05-01 06:03:16', '2021-05-01 06:03:16'),
(19, 'e1f7262b60015a1cdee3a2de4b74e9cfb3e7b07b', 'Mt view', 'Mt view', 'Mt view 123', NULL, NULL, '2021-05-12 02:19:22', '2021-05-12 02:19:22'),
(20, '5d8fafd6e39a4733cc8ec9f37b2ea1386a4de1bd', 'Min gook', 'Lampung', 'Jl.lintas sumatera km 97 lampung utara', NULL, NULL, '2021-05-16 02:47:31', '2021-05-16 02:47:31'),
(22, '2c5a14d23405bac6f25de27ce49053f3f57ee3e6', 'Sentora', 'Wonogiri', 'mana aja', '432983423', '432423', NULL, NULL),
(23, '2c5a14d23405bac6f25de27ce49053f3f57ee3e6', 'mana aja bisa', 'lampung utara', 'mana aja bisa yang penting happy', NULL, NULL, NULL, NULL),
(24, '0e8ad76a436ad7844b71d7cd082c8953b696a723', 'dfioudasiuh', 'dasiuhda', 'diudhasiu', NULL, NULL, '2021-05-20 05:50:39', '2021-05-20 05:50:39'),
(25, 'c7db0c6dee4dd9c200bdae16554050f5d5c639d1', 'daiouda', 'dasoidjas', 'dasoidjas', NULL, NULL, '2021-05-20 05:52:25', '2021-05-20 05:52:25'),
(26, '4cd97b4d1ace534042a2e359a808f37d69f80e73', 'dasoiudjas', '1dasoidjas', 'dasoijdas', NULL, NULL, '2021-05-20 05:52:59', '2021-05-20 05:52:59'),
(27, '79c3a2185a1ffdecba7b031df981d6df9a003712', 'foifjds', 'foijfsd', 'fdsoifjds', NULL, NULL, '2021-05-20 13:33:30', '2021-05-20 13:33:30'),
(28, '0d90ac46cdcd27b2a84bd1269eb71f3a12224b71', 'tes', 'tes2', 'tess', '-121.99319818988', '37.374506149562', '2021-05-21 08:37:32', '2021-05-21 08:37:32'),
(82, '0d90ac46cdcd27b2a84bd1269eb71f3a12224b71', 'tes 3', 'tes', 'tes', '-122.28678742424', '37.259937778355', '2021-05-21 08:38:50', '2021-05-21 08:38:50'),
(85, '0d90ac46cdcd27b2a84bd1269eb71f3a12224b71', 'Google Plex', '1231', '1234', '-122.08400001749', '37.421997147914', '2021-05-21 09:32:01', '2021-05-21 09:32:01'),
(86, '5d749cf787c3d367fdead73ab49a7f895451c44f', 'Yumna', 'tes', 'tes', NULL, NULL, '2021-05-21 15:37:04', '2021-05-21 15:37:04'),
(87, '9cfac74dc6883e9a88909dd81685a01943f64f0f', 'Tes 3', 'Tes 3', 'Tes 3', NULL, NULL, '2021-05-22 10:32:07', '2021-05-22 10:32:07'),
(88, '9cfac74dc6883e9a88909dd81685a01943f64f0f', 'Tes 2', 'Tes 2', 'Tes 2', NULL, NULL, NULL, NULL),
(89, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', 'PT. Ardi', 'Jakarta', 'Jakarta', NULL, NULL, '2021-05-23 15:18:07', '2021-05-23 15:18:07'),
(90, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', 'Surakarta', 'Solo', 'Solo', NULL, NULL, NULL, NULL),
(91, '1ac59b32465807295477fca51d1f34c92d8e9e07', 'jaya mandiri trans', 'jakarta timur', 'jalan raya sodong no 48', NULL, NULL, '2021-05-24 07:04:58', '2021-05-24 07:04:58'),
(92, 'b24ef23c293c48613adfd44b74fe8d121e3527f4', 'PT. Ardib', 'Jakarta', 'Jakarta', NULL, NULL, '2021-05-24 12:22:10', '2021-05-24 12:22:10'),
(93, 'b24ef23c293c48613adfd44b74fe8d121e3527f4', 'Ardib Surabaya', 'Surabaya', 'Surabaya', NULL, NULL, NULL, NULL),
(95, 'f1f9571777e0b3eba08ea1b650e4c243263a01ed', 'Rahma', 'Solo', 'Solo', NULL, NULL, '2021-05-29 13:43:42', '2021-05-29 13:43:42'),
(96, 'c9c230d059c0446569a92b18a07fd07066e4c30c', 'kedaiX', 'Kodya Bekasi', 'JALAN ARTERI KALIMALANG KOMPLEK DEPKES 1', NULL, NULL, '2021-05-30 12:17:47', '2021-05-30 12:17:47'),
(97, '4176828d6f01714586bf15d5702c7b6010cc38e0', 'sdn 1 singajaya', 'garut', 'singajaya', NULL, NULL, '2021-05-31 01:00:46', '2021-05-31 01:00:46'),
(98, 'c9c361698e7182c87986c9bcdb33383a2048843b', 'CV. RADJA ADVERTISE INDONESIA', 'BANDAR LAMPUNG', 'Jl. Senopati Gg.Cendana 1 Jatimulyo Kec.Jati agung - Lampung selatan', NULL, NULL, '2021-06-01 11:06:20', '2021-06-01 11:06:20');

-- --------------------------------------------------------

--
-- Table structure for table `potongan`
--

CREATE TABLE `potongan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `komponen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `ket` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `potongan`
--

INSERT INTO `potongan` (`id`, `komponen`, `user_id`, `total`, `ket`, `created_at`, `updated_at`) VALUES
(16, 'Tes', 25, 50000, 'potongan', '2021-04-22 12:41:31', '2021-04-22 12:41:31'),
(19, 'uang kentu', 24, 43434, 'potongan', '2021-04-22 16:35:34', '2021-04-22 16:35:34'),
(20, 'uang bpjs', 24, 4654645, 'potongan', '2021-04-22 16:37:09', '2021-04-22 16:37:09'),
(21, 'uapot', 11, 100000, 'potongan', '2021-04-24 07:41:15', '2021-04-24 07:41:15'),
(22, 'uang tidur', 14, 90000, 'potongan', '2021-04-24 08:28:08', '2021-04-24 08:28:08'),
(23, 'Bpjs', 27, 100000, 'potongan', '2021-04-25 16:26:45', '2021-04-25 16:26:45'),
(24, 'BPJS', 25, 100000, 'potongan', '2021-04-26 13:49:41', '2021-04-26 13:49:41'),
(25, 'BPJS', 25, 100000, 'potongan', '2021-04-26 13:56:05', '2021-04-26 13:56:05'),
(26, 'tes', 20, 10000, 'potongan', '2021-04-26 23:02:05', '2021-04-26 23:02:05'),
(27, 'tes', 19, 1000000, 'potongan', '2021-04-26 23:03:34', '2021-04-26 23:03:34'),
(28, 'BPJS', 34, 150000, 'potongan', '2021-04-27 07:36:12', '2021-04-27 07:36:12');

-- --------------------------------------------------------

--
-- Table structure for table `role_pay`
--

CREATE TABLE `role_pay` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `bulan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harga` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_pay`
--

INSERT INTO `role_pay` (`id`, `user_id`, `bulan`, `harga`, `created_at`, `updated_at`) VALUES
(22, NULL, '1', '15000', '2021-04-26 16:44:17', '2021-04-26 16:44:17'),
(23, NULL, '6', '80000', '2021-04-26 16:44:17', '2021-04-26 16:44:17'),
(24, NULL, '12', '150000', '2021-04-26 16:44:17', '2021-04-26 16:44:17');

-- --------------------------------------------------------

--
-- Table structure for table `role_payment`
--

CREATE TABLE `role_payment` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `dibayar` datetime DEFAULT NULL,
  `tgl_bayar` datetime DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `pay` int(11) DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` int(11) DEFAULT NULL,
  `bulan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_payment`
--

INSERT INTO `role_payment` (`id`, `user_id`, `dibayar`, `tgl_bayar`, `harga`, `bank`, `pay`, `image`, `is_read`, `bulan`, `created_at`, `updated_at`) VALUES
(1, 11, '2021-06-02 00:00:00', '2021-04-06 23:17:36', 4343343, NULL, 2, '163616546.png', NULL, '2', '2021-04-06 16:17:36', '2021-04-06 16:17:36'),
(3, 14, '2021-06-18 00:00:00', '2021-04-19 12:34:21', 4343343, NULL, 2, '1118010873.jpg', NULL, '2', '2021-04-19 05:34:21', '2021-04-19 05:34:21'),
(4, 15, '2023-12-05 00:00:00', '2021-04-19 12:43:48', 4343, NULL, 2, '1641060846.png', NULL, '32', '2021-04-19 05:43:48', '2021-04-19 05:43:48'),
(6, 17, '2021-11-16 00:00:00', '2021-05-20 20:19:05', 80000, NULL, 2, '328443326.jpg', NULL, '6', '2021-05-20 13:19:05', '2021-05-20 13:19:05'),
(7, 18, '2021-04-27 00:00:00', '2021-05-20 20:50:08', 150000, NULL, 1, '660498930.jpg', 1, '12', '2021-05-20 13:50:08', '2021-05-20 13:50:08'),
(8, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-20 12:49:12', '2021-04-20 12:49:12'),
(9, 20, NULL, '2021-04-20 21:42:18', 4343, NULL, NULL, '1677823938.jpg', NULL, '32', '2021-04-20 14:42:18', '2021-04-20 14:42:18'),
(10, 22, '2021-04-29 00:00:00', NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL),
(11, 21, '2021-04-29 00:00:00', NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL),
(15, 26, '2021-05-25 00:00:00', '2021-04-25 23:22:12', 23333, NULL, 2, '2064451341.jpg', NULL, '1', '2021-04-25 16:22:12', '2021-04-25 16:22:12'),
(16, 27, '2021-05-25 00:00:00', '2021-04-25 23:24:38', 23333, NULL, 2, '830134996.jpg', NULL, '1', '2021-04-25 16:24:38', '2021-04-25 16:24:38'),
(17, 28, '2021-05-26 00:00:00', '2021-04-26 19:47:25', 23333, NULL, 2, '593735541.jpg', NULL, '1', '2021-04-26 12:47:25', '2021-04-26 12:47:25'),
(18, 29, NULL, '2021-04-26 22:04:09', 23333, NULL, NULL, '1982089574.jpg', NULL, '1', '2021-04-26 15:04:09', '2021-04-26 15:04:09'),
(22, 33, '2021-11-17 00:00:00', '2021-05-21 23:09:54', 80000, NULL, 2, '74039547.jpg', NULL, '6', '2021-05-21 16:09:54', '2021-05-21 16:09:54'),
(23, 34, '2022-04-22 00:00:00', '2021-04-27 14:25:17', 150000, NULL, 2, '794712649.jpg', NULL, '12', '2021-04-27 07:25:17', '2021-04-27 07:25:17'),
(24, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-28 00:29:46', '2021-04-28 00:29:46'),
(26, 37, NULL, '2021-05-01 13:06:03', 15000, NULL, NULL, '1408186158.jpg', NULL, '1', '2021-05-01 06:06:03', '2021-05-01 06:06:03'),
(27, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-12 02:19:22', '2021-05-12 02:19:22'),
(28, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-16 02:47:31', '2021-05-16 02:47:31'),
(29, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-20 05:50:39', '2021-05-20 05:50:39'),
(30, 41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-20 05:52:25', '2021-05-20 05:52:25'),
(31, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-20 05:52:59', '2021-05-20 05:52:59'),
(32, 43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-20 13:33:30', '2021-05-20 13:33:30'),
(33, 44, NULL, '2021-05-21 23:19:38', 150000, NULL, 1, '173216991.jpg', 1, '12', '2021-05-21 16:19:38', '2021-05-21 16:19:38'),
(34, 45, '2022-05-17 00:00:00', '2021-05-22 17:32:34', 150000, NULL, 2, '227896804.jpg', NULL, '12', '2021-05-22 10:32:34', '2021-05-22 10:32:34'),
(35, 46, '2022-05-17 00:00:00', '2021-05-22 17:35:34', 150000, NULL, 2, '1730935972.jpg', NULL, '12', '2021-05-22 10:35:34', '2021-05-22 10:35:34'),
(36, 47, '2022-05-17 00:00:00', '2021-05-22 17:37:05', 150000, NULL, 2, '911372542.jpg', NULL, '12', '2021-05-22 10:37:05', '2021-05-22 10:37:05'),
(38, 49, '2021-06-22 00:00:00', '2021-05-23 22:18:07', NULL, NULL, 2, NULL, NULL, '1', '2021-05-23 15:18:07', '2021-05-23 15:18:07'),
(39, 50, '2021-06-22 00:00:00', '2021-05-23 22:19:12', NULL, NULL, 2, NULL, NULL, '1', '2021-05-23 15:19:12', '2021-05-23 15:19:12'),
(40, 51, '2021-06-22 00:00:00', '2021-05-23 22:19:45', NULL, NULL, 2, NULL, NULL, '1', '2021-05-23 15:19:45', '2021-05-23 15:19:45'),
(41, 52, '2021-06-22 00:00:00', '2021-05-23 22:20:37', NULL, NULL, 2, NULL, NULL, '1', '2021-05-23 15:20:37', '2021-05-23 15:20:37'),
(42, 53, '2021-06-23 00:00:00', '2021-05-24 14:04:58', NULL, NULL, 2, NULL, NULL, '1', '2021-05-24 07:04:58', '2021-05-24 07:04:58'),
(43, 54, '2021-06-23 00:00:00', '2021-05-24 19:22:10', NULL, NULL, 2, NULL, NULL, '1', '2021-05-24 12:22:10', '2021-05-24 12:22:10'),
(44, 55, '2021-06-23 00:00:00', '2021-05-24 19:22:50', NULL, NULL, 2, NULL, NULL, '1', '2021-05-24 12:22:50', '2021-05-24 12:22:50'),
(45, 56, '2021-06-23 00:00:00', '2021-05-24 19:23:05', NULL, NULL, 2, NULL, NULL, '1', '2021-05-24 12:23:05', '2021-05-24 12:23:05'),
(48, 59, '2021-06-27 00:00:00', '2021-05-28 10:09:15', NULL, NULL, 2, NULL, NULL, '1', '2021-05-28 03:09:15', '2021-05-28 03:09:15'),
(49, 60, '2021-06-28 00:00:00', '2021-05-29 20:43:42', NULL, NULL, 2, NULL, NULL, '1', '2021-05-29 13:43:42', '2021-05-29 13:43:42'),
(50, 61, '2021-06-28 00:00:00', '2021-05-29 20:44:10', NULL, NULL, 2, NULL, NULL, '1', '2021-05-29 13:44:10', '2021-05-29 13:44:10'),
(51, 62, '2021-06-29 00:00:00', '2021-05-30 19:17:47', NULL, NULL, 2, NULL, NULL, '1', '2021-05-30 12:17:47', '2021-05-30 12:17:47'),
(52, 63, '2021-06-30 00:00:00', '2021-05-31 08:00:46', NULL, NULL, 2, NULL, NULL, '1', '2021-05-31 01:00:46', '2021-05-31 01:00:46'),
(53, 64, '2021-07-01 00:00:00', '2021-06-01 18:06:20', NULL, NULL, 2, NULL, NULL, '1', '2021-06-01 11:06:20', '2021-06-01 11:06:20'),
(54, 65, '2021-07-01 00:00:00', '2021-06-01 18:08:49', NULL, NULL, 2, NULL, NULL, '1', '2021-06-01 11:08:49', '2021-06-01 11:08:49'),
(55, 66, '2021-07-01 00:00:00', '2021-06-01 18:13:56', NULL, NULL, 2, NULL, NULL, '1', '2021-06-01 11:13:56', '2021-06-01 11:13:56'),
(56, 67, '2021-07-01 00:00:00', '2021-06-01 18:39:52', NULL, NULL, 2, NULL, NULL, '1', '2021-06-01 11:39:52', '2021-06-01 11:39:52'),
(57, 68, '2021-07-01 00:00:00', '2021-06-01 18:41:22', NULL, NULL, 2, NULL, NULL, '1', '2021-06-01 11:41:22', '2021-06-01 11:41:22');

-- --------------------------------------------------------

--
-- Table structure for table `role_upah`
--

CREATE TABLE `role_upah` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `persen` int(11) DEFAULT NULL,
  `agen_status` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role_upah`
--

INSERT INTO `role_upah` (`id`, `user_id`, `persen`, `agen_status`, `created_at`) VALUES
(2, 11, 67, 2, '2021-05-20 05:40:33');

-- --------------------------------------------------------

--
-- Table structure for table `setting_cuti`
--

CREATE TABLE `setting_cuti` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gaji` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hari` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `setting_cuti`
--

INSERT INTO `setting_cuti` (`id`, `user_id`, `gaji`, `hari`, `created_at`, `updated_at`) VALUES
(1, '17', '400000', '4', '2021-04-19 07:00:54', '2021-04-19 07:00:54'),
(2, '20', '100000', '12', '2021-04-20 12:50:15', '2021-04-20 12:50:15'),
(3, '25', '1000000', '12', '2021-04-22 12:45:58', '2021-04-22 12:45:58'),
(4, '27', '1500000', '12', '2021-04-25 16:28:15', '2021-04-25 16:28:15'),
(5, '34', '1500000', '12', '2021-04-27 07:34:22', '2021-04-27 07:34:22'),
(6, '14', '9000', '9', '2021-04-28 15:41:46', '2021-04-28 15:41:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_team` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `google_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notelp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perusahaan_id` int(11) DEFAULT NULL,
  `agen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `image`, `password`, `remember_token`, `id_team`, `level`, `created_at`, `updated_at`, `google_id`, `longitude`, `latitude`, `notelp`, `perusahaan_id`, `agen`, `referal`) VALUES
(11, 'Super Owner', 'radjasistem@gmail.com', NULL, '370190915.jpg', '$2y$10$TgcxmQ/a71yStVGUauI47.dTVkBv9TN59UyEni6q5knDtjUiW5Soq', '6JqbWLpWa1Rig7MaZhXfpNQQRbBpW7HmxjyOI7gBvDTiFwsJUYOQnweZCl7f', '2c5a14d23405bac6f25de27ce49053f3f57ee3e6', 'super', '2021-02-06 08:54:16', '2021-04-26 14:25:06', NULL, '110.74766350674', '-7.5756588402506', '8327632342', 3, '1', '88335475'),
(14, 'teling manis', 'teling@gmail.com', NULL, '2040593710.png', '$2y$10$OJKU5q7o2Y8fMrZj3u39z.19GuoHfGRc4YV6qNPLDRMJR8FekksbO', NULL, '2c5a14d23405bac6f25de27ce49053f3f57ee3e6', 'pegawai', '2021-04-19 05:33:30', '2021-04-19 05:33:30', NULL, '-122.084', '37.421998333333', '8327632342', 22, '2', '88335475'),
(15, 'teling panas pahit', 'telingpahit@gmail.com', NULL, NULL, '$2y$10$IkpEHN6C5rHfb/G76MuNG.7s2epsUfvvZRs0Sw8npiYpohzBr62zS', NULL, '76c7347ede6629e5638a179c9312fcc274d1b60a', 'owner', '2021-04-19 05:43:42', '2021-04-19 05:43:42', NULL, NULL, NULL, '8327632342', NULL, '1', '711495803'),
(17, 'paijo indah', 'paijo@gmail.com', NULL, '1658064768.png', '$2y$10$Q/elwuz0EE3M5h7Gkn32tOHHJ49kDkAmueJOm48T0K8glRySx1ki2', NULL, '51ad840dd1f1be2f10c03622ea4e962fe4c9b517', 'pegawai', '2021-04-19 06:00:27', '2021-04-19 06:00:27', NULL, NULL, NULL, '8327632342', NULL, '2', ''),
(18, 'tes', 'zanzahmad23@gmail.com', NULL, '602443083.jpg', '$2y$10$DnrGBshxFbreZ.R0AQh3g.ndHYJZEikoR9ytvgne8PCNFyVZJu2jO', NULL, 'cc27542e46e8fbe812ce743020c1fb898e2fe7f0', NULL, '2021-04-20 10:13:59', '2021-04-20 10:13:59', NULL, '-122.084', '37.421998333333', '8327632342', NULL, '1', '1366130484'),
(19, 'tessa', 'zanzahmad@gmail.com', NULL, '2040260662.jpg', '$2y$10$1ip/EGyUN.CQQcrTYpz7yOAPm30CZil66x1RDIX2.dGpkyW2G.1Gy', NULL, '0d90ac46cdcd27b2a84bd1269eb71f3a12224b71', 'owner', '2021-04-20 12:49:12', '2021-04-20 12:49:12', NULL, '-122.084', '37.421998333333', '8327632342', NULL, NULL, ''),
(20, 'lawak', 'zanzahmad26@gmail.com', NULL, NULL, '$2y$10$UblUvEZz0W5U9zqfZyFIuuEO7AUe2A09ybLmlR.xTXu159fk6LQbC', NULL, '0d90ac46cdcd27b2a84bd1269eb71f3a12224b71', 'pegawai', '2021-04-20 12:49:47', '2021-04-20 12:49:47', NULL, '-122.084', '37.421998333333', '8327632342', NULL, NULL, ''),
(21, 'Ardhy', 'ardhy.zolo@gmail.com', NULL, NULL, '$2y$10$7bCj9lpdAp8SwEifsVTsE.vKRDIaPhYQKZAu06sm573JXnwbwwbsi', NULL, '6f4ff879f54f92b89f9990bcf6ac403d0efa86cc', NULL, '2021-04-22 12:21:02', '2021-04-22 12:21:02', NULL, '110.772783331', '-7.5863040345875', '8327632342', NULL, NULL, ''),
(22, 'Ardhy', 'ardhy.zolo@gmail.com', NULL, NULL, '$2y$10$DcRrfQAWIOYDeo2nYYcMreD.tpv6CTdBlpAETKBFnmZf8Zi02LLAO', NULL, 'd8da7197dc20f7cee0a773055e89f86465a793b6', NULL, '2021-04-22 12:21:02', '2021-04-22 12:21:02', NULL, NULL, NULL, '8327632342', NULL, NULL, ''),
(26, 'Colour ard', 'colour.ard@gmail.com', NULL, NULL, '$2y$10$oRM.01q0c.r03BmjPS8WKeqU/YvvfZSJ9qGd.tSBX7oUh2qkFoPx2', NULL, 'c0b763027db04b244eea3a71030cc16068c3395b', 'owner', '2021-04-25 16:20:35', '2021-04-25 16:20:35', NULL, '110.90248718329', '-7.6137030951997', '8327632342', NULL, NULL, ''),
(27, 'Arwan', 'arwan@gmail.com', NULL, NULL, '$2y$10$AY6Q9XBvurhvvEiFRLM0RevgxFXrnUAJmC8Nqncr0JdP4umDT2y7a', NULL, 'c0b763027db04b244eea3a71030cc16068c3395b', 'pegawai', '2021-04-25 16:24:11', '2021-04-25 16:24:11', NULL, '110.85324908217', '-7.3348583849103', '8327632342', NULL, NULL, ''),
(28, 'nina', 'nina@gmail.com', NULL, NULL, '$2y$10$KpEBRvbWLQZMVap/v6oNHeHjsq8GmTC7wUzOtcrRFXbMMe.al3N.W', NULL, '6f4ff879f54f92b89f9990bcf6ac403d0efa86cc', 'pegawai', '2021-04-26 12:47:03', '2021-04-26 12:47:03', NULL, NULL, NULL, '8327632342', NULL, NULL, ''),
(29, 'Yudha', 'Yudhayh1402@gmail.com', NULL, NULL, '$2y$10$UuZ5akik9wNZiT98jfkQJuBS6tNb.DjPKQ3NaYaQSLyQy1/W.OJwW', NULL, 'f7f5d94e6d9c97bd762240932a1c177ae2c9b18b', 'owner', '2021-04-26 15:02:30', '2021-04-26 15:02:30', NULL, '110.90369275319', '-7.6129188992591', '8327632342', NULL, NULL, ''),
(33, 'Radja Creative', 'radjadigitalcreativetim@gmail.com', NULL, '1201594478.jpg', '$2y$10$J/f3gMK.F4ZlaaeMeJEMMuGaf0o.MGglsSkNK7jzV70ZAXLxBTvVS', NULL, 'f371772efbf2d2989b55c35ea4d3b7640f32deb4', 'owner', '2021-04-27 07:23:53', '2021-04-27 07:23:53', NULL, '110.90228142379', '-7.6133156914977', '8327632342', 3, NULL, ''),
(34, 'Pak Budi', 'budi@gmail.com', NULL, '1897193960.jpg', '$2y$10$YlAmbxFdTLxna1CDroXrDOAlkgsryPtnUpa3q0ptgxdLOQ9Ohnrte', NULL, 'f371772efbf2d2989b55c35ea4d3b7640f32deb4', 'pegawai', '2021-04-27 07:24:37', '2021-04-27 07:24:37', NULL, '110.81662962236', '-7.5994736268986', '8327632342', 3, NULL, ''),
(35, 'Narciso Maggio', 'Leta.McClure@yahoo.com', NULL, NULL, '$2y$10$.r5JP/BvpKnrGoiAwvemq.j6R6D0E55Jnj3zNEzYfUCi7h/l9ogU6', NULL, '3549b44885e2ab1bf52f1e0ff5de4f824a6025ec', 'owner', '2021-04-28 00:29:46', '2021-04-28 00:29:46', NULL, NULL, NULL, '8327632342', NULL, NULL, ''),
(37, 'retur', 'terwanda@gmail.com', NULL, NULL, '$2y$10$Z1Qx8n3H0zaqcBVUdjlpMuovvvovTNpT5lbrP3/dbF2doWr1r4prW', NULL, '815b32d123724d38687df596c821de633b06e3c7', 'owner', '2021-05-01 06:03:16', '2021-05-01 06:03:16', NULL, '-122.084', '37.421998333333', '8327632342', NULL, NULL, ''),
(38, 'johndoe123', 'dffrxplusklmy@gmail.com', NULL, NULL, '$2y$10$GxAecKAwYK0GgGLwtf6IkOuGBYqqHT5Ws.dBHfl4UWklL5FbbW9k2', NULL, 'e1f7262b60015a1cdee3a2de4b74e9cfb3e7b07b', 'owner', '2021-05-12 02:19:22', '2021-05-12 02:19:22', NULL, NULL, NULL, '8327632342', NULL, NULL, ''),
(39, 'Romauli', 'romauli80@yahoo.co.id', NULL, NULL, '$2y$10$M8ouPEEdI88ILQJ3H3N1iefF6z78MYdX.M2uJ7R4kR2DoGkhl9jQ.', NULL, '5d8fafd6e39a4733cc8ec9f37b2ea1386a4de1bd', 'owner', '2021-05-16 02:47:31', '2021-05-16 02:47:31', NULL, NULL, NULL, '8327632342', NULL, NULL, ''),
(42, 'bintot', 'bintot@gmail.com', NULL, NULL, '$2y$10$GskaKAtAUJAthwP4WAR9HubEufiL0f7ZCJHtC0Cq2qkr/bVhHugDq', NULL, '4cd97b4d1ace534042a2e359a808f37d69f80e73', 'owner', '2021-05-20 05:52:59', '2021-05-20 05:52:59', NULL, NULL, NULL, 'notelp', NULL, '2', '88335475'),
(43, 'paiman', 'paiman@gmail.com', NULL, NULL, '$2y$10$N51F/nkEH731RPxDxrssh.OWYGDEiC5JaUln6m6F87aX6wz7whsTS', NULL, '79c3a2185a1ffdecba7b031df981d6df9a003712', 'owner', '2021-05-20 13:33:30', '2021-05-20 13:33:30', NULL, NULL, NULL, '08534987534', NULL, '2', '88335475'),
(44, 'yumna', 'zanzahmad25@gmail.com', NULL, '2049401625.jpg', '$2y$10$feSlYD9SI/vLC4hFsLaT1eoDxpT9jwScsOzfL864zbOn5VK8jhUWa', NULL, '5d749cf787c3d367fdead73ab49a7f895451c44f', 'owner', '2021-05-21 15:37:04', '2021-05-21 15:37:04', NULL, '-122.084', '37.421998333333', '081827387123', NULL, '2', '1234'),
(45, 'Tes3', 'tes3@gmail.com', NULL, NULL, '$2y$10$mnqE6Y4WJad2xyyXvI15we0PgUJQpwPnzCSTs/ePO1.oqdRLCrOo2', NULL, '9cfac74dc6883e9a88909dd81685a01943f64f0f', 'owner', '2021-05-22 10:32:07', '2021-05-22 10:32:07', NULL, '110.23655123343', '-7.6093886813934', '086', 87, NULL, NULL),
(46, 'Admin tes 1', 'admintes1@gmail.com', NULL, NULL, '$2y$10$E385dv./FWe5JqJXlZ38Le7r5dS3JsjSDIKCkpIyGATbhksHx0CiG', NULL, '9cfac74dc6883e9a88909dd81685a01943f64f0f', 'pegawai', '2021-05-22 10:35:17', '2021-05-22 10:35:17', NULL, NULL, NULL, 'notelp', 88, NULL, NULL),
(47, 'Admin tes 2', 'admintes2@gmail.com', NULL, NULL, '$2y$10$BCL.AJYSgySNgdYpgE9aG.OcHJj9Z1XjUUxolbqm3sBoI4cP0gfoe', NULL, '9cfac74dc6883e9a88909dd81685a01943f64f0f', 'pegawai', '2021-05-22 10:36:14', '2021-05-22 10:36:14', NULL, NULL, NULL, 'notelp', 87, NULL, NULL),
(49, 'ardi', 'ardi@gmail.com', NULL, NULL, '$2y$10$NsK5Wde4.seiTk/mBqLcTeihHYwfC2/QaDWqRWc6nM9IjaxI.KLWe', NULL, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', 'owner', '2021-05-23 15:18:07', '2021-05-23 15:18:07', NULL, NULL, NULL, '08565805801', NULL, NULL, NULL),
(50, 'Budio', 'budio@gmail.com', NULL, NULL, '$2y$10$zOmbDhLfQjV7J2cOU60VzuUGu4vgQQcLymmlx3gepCna2h5D7i2G6', NULL, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', 'pegawai', '2021-05-23 15:19:12', '2021-05-23 15:19:12', NULL, NULL, NULL, 'notelp', 89, NULL, NULL),
(51, 'budiono', 'budion@gmail.com', NULL, NULL, '$2y$10$8TRWryFTNE3Jr6ICnFCYy.gxQZ0MawiI2Jq2KH8FHjpeEoFkM/Poe', NULL, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', 'pegawai', '2021-05-23 15:19:45', '2021-05-23 15:19:45', NULL, NULL, NULL, 'notelp', 89, NULL, NULL),
(52, 'Tina', 'tina@gmail.com', NULL, NULL, '$2y$10$d2akTxD2E8lYfTdirq62lONcFao6i1zU6DXwMVY2fiO7Lly3OqDa.', NULL, '830fe47dd02c279ce06ccc4bbdfd14add03a76c9', 'pegawai', '2021-05-23 15:20:37', '2021-05-23 15:20:37', NULL, NULL, NULL, 'notelp', 90, NULL, NULL),
(53, 'sihol', 'siholpakpahan2@gmail.com', NULL, NULL, '$2y$10$GtFt3nVLdJ4gzwkiDNpBc.3dZVacxpPXYnTk4qPwQDIfqINHACRbq', NULL, '1ac59b32465807295477fca51d1f34c92d8e9e07', 'owner', '2021-05-24 07:04:58', '2021-05-24 07:04:58', NULL, NULL, NULL, '08158764032', NULL, NULL, NULL),
(54, 'Ardib', 'ardib@gmail.com', NULL, NULL, '$2y$10$mi1bD5i02MtQo63Ik0sxbepJq9z16RBVbqkUxdXsPudoEQUS8.IbG', NULL, 'b24ef23c293c48613adfd44b74fe8d121e3527f4', 'owner', '2021-05-24 12:22:10', '2021-05-24 12:22:10', NULL, NULL, NULL, '085685984458', NULL, NULL, NULL),
(55, 'Ardib 1', 'ardib1@gmail.com', NULL, NULL, '$2y$10$rcOQOT9J2cA6QivQxzJkO.dlMV/LItRniiK3YE4GpYorrEEUqaFgK', NULL, 'b24ef23c293c48613adfd44b74fe8d121e3527f4', 'pegawai', '2021-05-24 12:22:50', '2021-05-24 12:22:50', NULL, NULL, NULL, 'notelp', 92, NULL, NULL),
(56, 'Ardib 2', 'ardib1@gmail.com', NULL, NULL, '$2y$10$S/3vjj4EbSM9sXMRwso6Fut9/YUR30tyxCWs4SiWALYg3ie0Z2r5i', NULL, 'b24ef23c293c48613adfd44b74fe8d121e3527f4', 'pegawai', '2021-05-24 12:23:05', '2021-05-24 12:23:05', NULL, NULL, NULL, 'notelp', 93, NULL, NULL),
(59, 'haidar', 'haidar.khalidsp@gmail.com', NULL, NULL, '$2y$10$9O6eulN.D3HrcsuEx6cni.R9pQhWn3grHtud3Msj0.DBmVJIifgY6', NULL, '729a294ce73c711728fa8db9d500f67e61b34631', 'owner', '2021-05-28 03:09:15', '2021-05-28 03:09:15', NULL, '110.79369166667', '-7.58137', '0', NULL, NULL, NULL),
(60, 'Rahma', 'rahma@gmail.com', NULL, NULL, '$2y$10$OkEoYVLe4WBNRSb7CjVZC./2v/mWCTdxr4ARGePiueTmuCHA/0nMG', NULL, 'f1f9571777e0b3eba08ea1b650e4c243263a01ed', 'owner', '2021-05-29 13:43:42', '2021-05-29 13:43:42', NULL, NULL, NULL, '085628121113', NULL, NULL, NULL),
(61, 'Rahma 1', 'rahma1@gmail.com', NULL, NULL, '$2y$10$DuErjVb5uieo1lGZ8XI9l.RIKZD5i.2UDteGMhUJQxr3YTLfZtihG', NULL, 'f1f9571777e0b3eba08ea1b650e4c243263a01ed', 'pegawai', '2021-05-29 13:44:10', '2021-05-29 13:44:10', NULL, NULL, NULL, '085628121116', NULL, NULL, NULL),
(62, 'kedaiX', 'kedaix.tamankulinerdepkes@gmail.com', NULL, '1524616401.jpg', '$2y$10$s6rrKU6/YF.cPv//cbfv2euSX7z751tXHqqPlBtf00IE4ncYQapwW', NULL, 'c9c230d059c0446569a92b18a07fd07066e4c30c', 'owner', '2021-05-30 12:17:47', '2021-05-30 12:17:47', NULL, NULL, NULL, '081320260812', NULL, NULL, NULL),
(63, 'DADANG SUPRIATNA', 'adangmanaf@mail.com', NULL, NULL, '$2y$10$8vR1vrxgbk4dJexVfABwVORRpY/pQP666vU2UHIO9TNH8HH7fTG2O', NULL, '4176828d6f01714586bf15d5702c7b6010cc38e0', 'owner', '2021-05-31 01:00:46', '2021-05-31 01:00:46', NULL, NULL, NULL, '083827100007', NULL, NULL, NULL),
(64, 'ADMIN GERAI RADJA', 'gerairadjaa@gmail.com', NULL, NULL, '$2y$10$rU7afnnBxst70ZsuuJbqSOpTHm1O/q7GAX.eRx3.wWLbCAedNl.qW', NULL, 'c9c361698e7182c87986c9bcdb33383a2048843b', 'owner', '2021-06-01 11:06:20', '2021-06-01 11:06:20', NULL, NULL, NULL, '081271149263', NULL, NULL, NULL),
(65, 'Neli septianti', 'neliphotographerr@gmail.com', NULL, NULL, '$2y$10$FrAGGVIhfsc/gShr4EzsK.FtwKNN7S1QRmWwUCzqRck2qY6boG2Ee', NULL, 'c9c361698e7182c87986c9bcdb33383a2048843b', 'pegawai', '2021-06-01 11:08:49', '2021-06-01 11:08:49', NULL, NULL, NULL, '081271149263', NULL, NULL, NULL),
(66, 'Bambang irawan', 'Bambangirawansolo@gmail.com', NULL, NULL, '$2y$10$Chvx7bpoCQuoy2fc9vjMMOj7qmuvDqznSXuj3vROPjZpiveTbFkHO', NULL, 'c9c361698e7182c87986c9bcdb33383a2048843b', 'pegawai', '2021-06-01 11:13:56', '2021-06-01 11:13:56', NULL, NULL, NULL, '082242072085', NULL, NULL, NULL),
(67, 'Muhammad fakhru alfariz', 'mfakhrualfarizqi91@gmail.com', NULL, NULL, '$2y$10$3phh7LXtT/enQE1OfHrrPOWFfvSTV1kOdsR7itAsHxGdyGJomIpQe', NULL, 'c9c361698e7182c87986c9bcdb33383a2048843b', 'pegawai', '2021-06-01 11:39:52', '2021-06-01 11:39:52', NULL, NULL, NULL, '082336027960', NULL, NULL, NULL),
(68, 'Haidar khalid syahputra', 'Haidar.khalidsp@gmail.com', NULL, NULL, '$2y$10$JTni6BjSb1KH4Xg2B1.SHeiYxS21N58vgS6MRVA7KxDz6Yy2L9EaO', NULL, 'c9c361698e7182c87986c9bcdb33383a2048843b', 'pegawai', '2021-06-01 11:41:22', '2021-06-01 11:41:22', NULL, NULL, NULL, '082223519133', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `version`
--

CREATE TABLE `version` (
  `id` int(11) NOT NULL,
  `max_ver` int(11) NOT NULL,
  `min_ver` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `version`
--

INSERT INTO `version` (`id`, `max_ver`, `min_ver`) VALUES
(1, 10, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gaji`
--
ALTER TABLE `gaji`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gaji_cuti`
--
ALTER TABLE `gaji_cuti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gaji_lembur`
--
ALTER TABLE `gaji_lembur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jam_kerja`
--
ALTER TABLE `jam_kerja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kerja`
--
ALTER TABLE `kerja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `perusahaan`
--
ALTER TABLE `perusahaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `potongan`
--
ALTER TABLE `potongan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_pay`
--
ALTER TABLE `role_pay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_payment`
--
ALTER TABLE `role_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_upah`
--
ALTER TABLE `role_upah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting_cuti`
--
ALTER TABLE `setting_cuti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `version`
--
ALTER TABLE `version`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1127;

--
-- AUTO_INCREMENT for table `bank`
--
ALTER TABLE `bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gaji`
--
ALTER TABLE `gaji`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `gaji_cuti`
--
ALTER TABLE `gaji_cuti`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `gaji_lembur`
--
ALTER TABLE `gaji_lembur`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `jam_kerja`
--
ALTER TABLE `jam_kerja`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kerja`
--
ALTER TABLE `kerja`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `perusahaan`
--
ALTER TABLE `perusahaan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `potongan`
--
ALTER TABLE `potongan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `role_pay`
--
ALTER TABLE `role_pay`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `role_payment`
--
ALTER TABLE `role_payment`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `role_upah`
--
ALTER TABLE `role_upah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `setting_cuti`
--
ALTER TABLE `setting_cuti`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `version`
--
ALTER TABLE `version`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

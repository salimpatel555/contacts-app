-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2025 at 06:51 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contacts_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'KöktenAdal', '+90 333 8859342', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(2, 'HammaAbdurrezak', '+90 333 1563682', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(3, 'GüleycanŞensal', '+90 333 2557114', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(4, 'SuadiyeRatip', '+90 333 9163726', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(5, 'BarikNurşide', '+90 333 3323749', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(6, 'HanifiEmineeylem', '+90 333 2763531', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(7, 'NakiyeOğulkan', '+90 333 6168924', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(8, 'HamsiyeCerit', '+90 333 3544579', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(9, 'MahfiHülâgü', '+90 333 8937773', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(10, 'EsmerayNurihayat', '+90 333 1688759', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(11, 'ŞennurNazifer', '+90 333 5326326', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(12, 'ÇetinokSeden', '+90 333 1614182', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(13, 'VuslatErimşah', '+90 333 9551194', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(14, 'ŞeküreRuhiye', '+90 333 8792165', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(15, 'İmranÜmmehan', '+90 333 6971156', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(16, 'YavuzbayHiçsönmez', '+90 333 8839473', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(17, 'NevzeteAbdulgafur', '+90 333 1453851', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(18, 'AksüyekSal', '+90 333 2481491', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(19, 'FerhatKılıçaslan', '+90 333 6861354', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(20, 'FereçTomurcuk', '+90 333 4141534', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(21, 'BalkızAlabegüm', '+90 333 8826359', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(22, 'AdulleNesim', '+90 333 5364556', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(23, 'SevdalBilhan', '+90 333 8634743', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(24, 'HarizBudunal', '+90 333 1193335', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(25, 'AlnıakAtız', '+90 333 5676454', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(26, 'HaşmetTaşgan', '+90 333 6185991', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(27, 'SalliNecife', '+90 333 6692117', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(28, 'TüreliSelçen', '+90 333 5588146', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(29, 'BorayÜmit', '+90 333 7741455', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(30, 'AktemürAkbora', '+90 333 4139141', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(31, 'YediverenMuhammetali', '+90 333 8483755', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(32, 'BaltaşTonguç', '+90 333 3724797', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(33, 'TepegözFerize', '+90 333 9528318', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(34, 'SelenArısal', '+90 333 9524786', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(35, 'AbdulcabbarMahizar', '+90 333 6782359', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(36, 'İyemEmre', '+90 333 8238835', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(37, 'MuazzamLâmia', '+90 333 1348678', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(38, 'İltenEripek', '+90 333 3758172', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(39, 'ZerrinResul', '+90 333 9276424', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(40, 'İlalanTelmize', '+90 333 3563723', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(41, 'HamiseSertan', '+90 333 8263265', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(42, 'ZubeydeBerk', '+90 333 7281496', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(43, 'FedaBalsarı', '+90 333 4969618', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(44, 'MüsemmeCivanşir', '+90 333 2556491', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(45, 'AydınyolFitnet', '+90 333 7783478', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(46, 'ÇoğaBigüm', '+90 333 4133666', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(47, 'ŞehrinazRaşide', '+90 333 2677248', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(48, 'NaifRukhiya', '+90 333 8252766', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(49, 'AzatNilden', '+90 333 9324656', '2025-02-16 01:06:12', '2025-02-16 01:06:12'),
(50, 'GamzeKorday', '+90 333 9442367', '2025-02-16 01:06:12', '2025-02-16 01:06:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2025_02_16_055725_create_contacts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2025 at 02:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weatherscape`
--

-- --------------------------------------------------------

--
-- Table structure for table `april_2024`
--

CREATE TABLE `april_2024` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `max_temp` float DEFAULT NULL,
  `min_temp` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `april_2024`
--

INSERT INTO `april_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-04-01', 38, 23),
(2, '2024-04-02', 37, 24),
(3, '2024-04-03', 38, 23),
(4, '2024-04-04', 36, 26),
(5, '2024-04-05', 37, 26),
(6, '2024-04-06', 38, 26),
(7, '2024-04-07', 39, 24),
(8, '2024-04-08', 40, 26),
(9, '2024-04-09', 41, 25),
(10, '2024-04-10', 42, 26),
(11, '2024-04-11', 39, 27),
(12, '2024-04-12', 38, 26),
(13, '2024-04-13', 38, 25),
(14, '2024-04-14', 39, 28),
(15, '2024-04-15', 40, 27),
(16, '2024-04-16', 40, 26),
(17, '2024-04-17', 40, 27),
(18, '2024-04-18', 39, 29),
(19, '2024-04-19', 38, 27),
(20, '2024-04-20', 38, 26),
(21, '2024-04-21', 38, 26),
(22, '2024-04-22', 39, 26),
(23, '2024-04-23', 40, 25),
(24, '2024-04-24', 41, 27),
(25, '2024-04-25', 41, 28),
(26, '2024-04-26', 40, 28),
(27, '2024-04-27', 40, 28),
(28, '2024-04-28', 41, 28),
(29, '2024-04-29', 40, 28),
(30, '2024-04-30', 41, 26);

-- --------------------------------------------------------

--
-- Table structure for table `august_2024`
--

CREATE TABLE `august_2024` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date DEFAULT NULL,
  `max_temp` int(11) DEFAULT NULL,
  `min_temp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `august_2024`
--

INSERT INTO `august_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-08-01', 35, 27),
(2, '2024-08-02', 31, 27),
(3, '2024-08-03', 29, 24),
(4, '2024-08-04', 32, 26),
(5, '2024-08-05', 31, 26),
(6, '2024-08-06', 32, 25),
(7, '2024-08-07', 33, 26),
(8, '2024-08-08', 33, 27),
(9, '2024-08-09', 34, 26),
(10, '2024-08-10', 32, 27),
(11, '2024-08-11', 31, 26),
(12, '2024-08-12', 34, 26),
(13, '2024-08-13', 34, 25),
(14, '2024-08-14', 33, 24),
(15, '2024-08-15', 33, 25),
(16, '2024-08-16', 33, 25),
(17, '2024-08-17', 34, 25),
(18, '2024-08-18', 34, 26),
(19, '2024-08-19', 35, 26),
(20, '2024-08-20', 35, 27),
(21, '2024-08-21', 35, 27),
(22, '2024-08-22', 36, 27),
(23, '2024-08-23', 36, 27),
(24, '2024-08-24', 38, 28),
(25, '2024-08-25', 37, 26),
(26, '2024-08-26', 34, 25),
(27, '2024-08-27', 29, 25),
(28, '2024-08-28', 30, 25),
(29, '2024-08-29', 31, 25),
(30, '2024-08-30', 34, 25),
(31, '2024-08-31', 36, 27);

-- --------------------------------------------------------

--
-- Table structure for table `december_2024`
--

CREATE TABLE `december_2024` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date DEFAULT NULL,
  `max_temp` int(11) DEFAULT NULL,
  `min_temp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `december_2024`
--

INSERT INTO `december_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-12-01', 29, 15),
(2, '2024-12-02', 30, 16),
(3, '2024-12-03', 31, 19),
(4, '2024-12-04', 32, 20),
(5, '2024-12-05', 32, 19),
(6, '2024-12-06', 31, 18),
(7, '2024-12-07', 30, 14),
(8, '2024-12-08', 30, 13),
(9, '2024-12-09', 28, 14),
(10, '2024-12-10', 26, 14),
(11, '2024-12-11', 27, 13),
(12, '2024-12-12', 27, 13),
(13, '2024-12-13', 26, 13),
(14, '2024-12-14', 27, 13),
(15, '2024-12-15', 28, 14),
(16, '2024-12-16', 30, 14),
(17, '2024-12-17', 29, 12),
(18, '2024-12-18', 30, 15),
(19, '2024-12-19', 31, 15),
(20, '2024-12-20', 29, 13),
(21, '2024-12-21', 29, 14),
(22, '2024-12-22', 28, 18),
(23, '2024-12-23', 27, 17),
(24, '2024-12-24', 27, 13),
(25, '2024-12-25', 26, 15),
(26, '2024-12-26', 28, 19),
(27, '2024-12-27', 27, 19),
(28, '2024-12-28', 26, 17),
(29, '2024-12-29', 25, 15),
(30, '2024-12-30', 27, 14),
(31, '2024-12-31', 29, 15);

-- --------------------------------------------------------

--
-- Table structure for table `february_2024`
--

CREATE TABLE `february_2024` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `max_temp` float DEFAULT NULL,
  `min_temp` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `february_2024`
--

INSERT INTO `february_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-02-01', 30, 18),
(2, '2024-02-02', 31, 16),
(3, '2024-02-03', 32, 17),
(4, '2024-02-04', 34, 18),
(5, '2024-02-05', 30, 18),
(6, '2024-02-06', 30, 18),
(7, '2024-02-07', 30, 18),
(8, '2024-02-08', 27, 18),
(9, '2024-02-09', 29, 14),
(10, '2024-02-10', 29, 15),
(11, '2024-02-11', 30, 16),
(12, '2024-02-12', 29, 17),
(13, '2024-02-13', 29, 16),
(14, '2024-02-14', 31, 15),
(15, '2024-02-15', 32, 18),
(16, '2024-02-16', 32, 18),
(17, '2024-02-17', 35, 19),
(18, '2024-02-18', 35, 17),
(19, '2024-02-19', 34, 17),
(20, '2024-02-20', 33, 20),
(21, '2024-02-21', 31, 21),
(22, '2024-02-22', 31, 20),
(23, '2024-02-23', 31, 14),
(24, '2024-02-24', 31, 12),
(25, '2024-02-25', 31, 14),
(26, '2024-02-26', 31, 19),
(27, '2024-02-27', 33, 20),
(28, '2024-02-28', 34, 20),
(29, '2024-02-29', 37, 21);

-- --------------------------------------------------------

--
-- Table structure for table `january_2024`
--

CREATE TABLE `january_2024` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `max_temp` float DEFAULT NULL,
  `min_temp` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `january_2024`
--

INSERT INTO `january_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-01-01', 28, 16),
(2, '2024-01-02', 26, 16),
(3, '2024-01-03', 26, 15),
(4, '2024-01-04', 26, 14),
(5, '2024-01-05', 26, 14),
(6, '2024-01-06', 24, 13),
(7, '2024-01-07', 26, 14),
(8, '2024-01-08', 26, 16),
(9, '2024-01-09', 28, 18),
(10, '2024-01-10', 26, 17),
(11, '2024-01-11', 28, 16),
(12, '2024-01-12', 30, 17),
(13, '2024-01-13', 31, 16),
(14, '2024-01-14', 29, 11),
(15, '2024-01-15', 29, 11),
(16, '2024-01-16', 29, 12),
(17, '2024-01-17', 28, 13),
(18, '2024-01-18', 28, 13),
(19, '2024-01-19', 28, 16),
(20, '2024-01-20', 28, 14),
(21, '2024-01-21', 27, 14),
(22, '2024-01-22', 28, 14),
(23, '2024-01-23', 28, 12),
(24, '2024-01-24', 29, 13),
(25, '2024-01-25', 29, 13),
(26, '2024-01-26', 29, 13),
(27, '2024-01-27', 30, 14),
(28, '2024-01-28', 31, 12),
(29, '2024-01-29', 29, 14),
(30, '2024-01-30', 30, 15),
(31, '2024-01-31', 28, 16);

-- --------------------------------------------------------

--
-- Table structure for table `january_2025`
--

CREATE TABLE `january_2025` (
  `date` date NOT NULL,
  `max_temp` float DEFAULT NULL,
  `min_temp` float DEFAULT NULL,
  `humidity` int(11) DEFAULT NULL,
  `wind_speed` float DEFAULT NULL,
  `conditions` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `january_2025`
--

INSERT INTO `january_2025` (`date`, `max_temp`, `min_temp`, `humidity`, `wind_speed`, `conditions`) VALUES
('2025-01-01', 28.5, 13.2, 52, 10.4, 'Clear'),
('2025-01-02', 27.8, 12.5, 55, 9.8, 'Sunny'),
('2025-01-03', 28.2, 13, 54, 11.2, 'Partly Cloudy'),
('2025-01-04', 27.5, 12.1, 53, 10, 'Clear'),
('2025-01-05', 26.8, 11.5, 56, 9.6, 'Sunny'),
('2025-01-06', 27.2, 12, 55, 10.1, 'Partly Cloudy'),
('2025-01-07', 28, 12.8, 53, 10.5, 'Clear'),
('2025-01-08', 27.6, 12.2, 54, 10.2, 'Sunny'),
('2025-01-09', 28.1, 13, 52, 10.8, 'Partly Cloudy'),
('2025-01-10', 27.4, 11.8, 56, 9.4, 'Clear'),
('2025-01-11', 26.9, 11.2, 57, 9.2, 'Sunny'),
('2025-01-12', 27.1, 12, 55, 9.9, 'Partly Cloudy'),
('2025-01-13', 28.3, 12.5, 53, 10.3, 'Clear'),
('2025-01-14', 27.7, 11.9, 54, 10.1, 'Sunny'),
('2025-01-15', 28, 12.3, 52, 10.6, 'Partly Cloudy'),
('2025-01-16', 27.3, 11.7, 56, 9.3, 'Clear'),
('2025-01-17', 26.7, 11, 57, 9.1, 'Sunny'),
('2025-01-18', 27, 11.8, 55, 9.7, 'Partly Cloudy'),
('2025-01-19', 28.2, 12.4, 53, 10.2, 'Clear'),
('2025-01-20', 27.5, 11.8, 54, 10, 'Sunny'),
('2025-01-21', 28.1, 12.7, 52, 10.7, 'Partly Cloudy'),
('2025-01-22', 27.2, 11.6, 56, 9.5, 'Clear'),
('2025-01-23', 26.8, 11.2, 57, 9.2, 'Sunny'),
('2025-01-24', 27.3, 12.1, 55, 9.9, 'Partly Cloudy'),
('2025-01-25', 28.4, 12.6, 53, 10.4, 'Clear'),
('2025-01-26', 27.9, 12.2, 54, 10.2, 'Sunny'),
('2025-01-27', 28.2, 12.8, 52, 10.8, 'Partly Cloudy'),
('2025-01-28', 27.5, 11.9, 56, 9.4, 'Clear'),
('2025-01-29', 26.9, 11.3, 57, 9.1, 'Sunny'),
('2025-01-30', 27.1, 11.7, 55, 9.7, 'Partly Cloudy'),
('2025-01-31', 28.3, 12.5, 53, 10.3, 'Clear');

-- --------------------------------------------------------

--
-- Table structure for table `july_2024`
--

CREATE TABLE `july_2024` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `max_temp` int(11) DEFAULT NULL,
  `min_temp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `july_2024`
--

INSERT INTO `july_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-07-01', 33, 26),
(2, '2024-07-02', 30, 25),
(3, '2024-07-03', 35, 26),
(4, '2024-07-04', 34, 28),
(5, '2024-07-05', 31, 26),
(6, '2024-07-06', 35, 27),
(7, '2024-07-07', 35, 28),
(8, '2024-07-08', 36, 28),
(9, '2024-07-09', 36, 29),
(10, '2024-07-10', 35, 27),
(11, '2024-07-11', 37, 28),
(12, '2024-07-12', 36, 28),
(13, '2024-07-13', 35, 27),
(14, '2024-07-14', 37, 28),
(15, '2024-07-15', 34, 26),
(16, '2024-07-16', 34, 25),
(17, '2024-07-17', 33, 27),
(18, '2024-07-18', 34, 28),
(19, '2024-07-19', 34, 27),
(20, '2024-07-20', 35, 27),
(21, '2024-07-21', 34, 28),
(22, '2024-07-22', 34, 27),
(23, '2024-07-23', 33, 28),
(24, '2024-07-24', 33, 27),
(25, '2024-07-25', 33, 27),
(26, '2024-07-26', 31, 27),
(27, '2024-07-27', 31, 27),
(28, '2024-07-28', 32, 27),
(29, '2024-07-29', 30, 27),
(30, '2024-07-30', 33, 20),
(31, '2024-07-31', 35, 27);

-- --------------------------------------------------------

--
-- Table structure for table `june_2024`
--

CREATE TABLE `june_2024` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `max_temp` int(11) DEFAULT NULL,
  `min_temp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `june_2024`
--

INSERT INTO `june_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-06-01', 42, 30),
(2, '2024-06-02', 42, 29),
(3, '2024-06-03', 42, 30),
(4, '2024-06-04', 42, 30),
(5, '2024-06-05', 42, 29),
(6, '2024-06-06', 42, 29),
(7, '2024-06-07', 43, 30),
(8, '2024-06-08', 42, 30),
(9, '2024-06-09', 43, 31),
(10, '2024-06-10', 41, 27),
(11, '2024-06-11', 40, 26),
(12, '2024-06-12', 41, 29),
(13, '2024-06-13', 42, 29),
(14, '2024-06-14', 39, 27),
(15, '2024-06-15', 40, 28),
(16, '2024-06-16', 40, 29),
(17, '2024-06-17', 41, 30),
(18, '2024-06-18', 40, 31),
(19, '2024-06-19', 38, 30),
(20, '2024-06-20', 41, 30),
(21, '2024-06-21', 41, 30),
(22, '2024-06-22', 41, 29),
(23, '2024-06-23', 39, 29),
(24, '2024-06-24', 36, 28),
(25, '2024-06-25', 35, 24),
(26, '2024-06-26', 37, 29),
(27, '2024-06-27', 36, 29),
(28, '2024-06-28', 36, 27),
(29, '2024-06-29', 34, 27),
(30, '2024-06-30', 33, 27);

-- --------------------------------------------------------

--
-- Table structure for table `march_2024`
--

CREATE TABLE `march_2024` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `max_temp` float DEFAULT NULL,
  `min_temp` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `march_2024`
--

INSERT INTO `march_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-03-01', 35, 23),
(2, '2024-03-02', 32, 23),
(3, '2024-03-03', 27, 15),
(4, '2024-03-04', 28, 13),
(5, '2024-03-05', 31, 14),
(6, '2024-03-06', 32, 15),
(7, '2024-03-07', 33, 15),
(8, '2024-03-08', 34, 16),
(9, '2024-03-09', 34, 16),
(10, '2024-03-10', 35, 17),
(11, '2024-03-11', 36, 18),
(12, '2024-03-12', 35, 22),
(13, '2024-03-13', 35, 22),
(14, '2024-03-14', 35, 21),
(15, '2024-03-15', 35, 19),
(16, '2024-03-16', 35, 19),
(17, '2024-03-17', 36, 22),
(18, '2024-03-18', 37, 22),
(19, '2024-03-19', 37, 19),
(20, '2024-03-20', 38, 20),
(21, '2024-03-21', 37, 22),
(22, '2024-03-22', 39, 19),
(23, '2024-03-23', 38, 23),
(24, '2024-03-24', 38, 24),
(25, '2024-03-25', 39, 24),
(26, '2024-03-26', 40, 24),
(27, '2024-03-27', 41, 26),
(28, '2024-03-28', 40, 26),
(29, '2024-03-29', 39, 26),
(30, '2024-03-30', 37, 25),
(31, '2024-03-31', 37, 24);

-- --------------------------------------------------------

--
-- Table structure for table `may_2024`
--

CREATE TABLE `may_2024` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `max_temp` int(11) NOT NULL,
  `min_temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `may_2024`
--

INSERT INTO `may_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-05-01', 41, 26),
(2, '2024-05-02', 41, 26),
(3, '2024-05-03', 41, 24),
(4, '2024-05-04', 42, 26),
(5, '2024-05-05', 39, 29),
(6, '2024-05-06', 41, 27),
(7, '2024-05-07', 43, 29),
(8, '2024-05-08', 43, 29),
(9, '2024-05-09', 43, 29),
(10, '2024-05-10', 41, 29),
(11, '2024-05-11', 42, 29),
(12, '2024-05-12', 42, 30),
(13, '2024-05-13', 42, 26),
(14, '2024-05-14', 37, 25),
(15, '2024-05-15', 40, 26),
(16, '2024-05-16', 44, 30),
(17, '2024-05-17', 44, 31),
(18, '2024-05-18', 45, 31),
(19, '2024-05-19', 45, 31),
(20, '2024-05-20', 43, 31),
(21, '2024-05-21', 45, 32),
(22, '2024-05-22', 46, 31),
(23, '2024-05-23', 47, 31),
(24, '2024-05-24', 46, 30),
(25, '2024-05-25', 44, 30),
(26, '2024-05-26', 43, 31),
(27, '2024-05-27', 45, 29),
(28, '2024-05-28', 44, 29),
(29, '2024-05-29', 43, 29),
(30, '2024-05-30', 43, 30),
(31, '2024-05-31', 43, 30);

-- --------------------------------------------------------

--
-- Table structure for table `november_2024`
--

CREATE TABLE `november_2024` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date DEFAULT NULL,
  `max_temp` int(11) DEFAULT NULL,
  `min_temp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `november_2024`
--

INSERT INTO `november_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-11-01', 38, 22),
(2, '2024-11-02', 37, 20),
(3, '2024-11-03', 37, 22),
(4, '2024-11-04', 37, 22),
(5, '2024-11-05', 36, 22),
(6, '2024-11-06', 37, 22),
(7, '2024-11-07', 37, 22),
(8, '2024-11-08', 36, 21),
(9, '2024-11-09', 36, 22),
(10, '2024-11-10', 36, 21),
(11, '2024-11-11', 37, 20),
(12, '2024-11-12', 36, 20),
(13, '2024-11-13', 35, 20),
(14, '2024-11-14', 34, 21),
(15, '2024-11-15', 35, 20),
(16, '2024-11-16', 34, 20),
(17, '2024-11-17', 34, 19),
(18, '2024-11-18', 33, 19),
(19, '2024-11-19', 32, 20),
(20, '2024-11-20', 31, 19),
(21, '2024-11-21', 30, 18),
(22, '2024-11-22', 30, 17),
(23, '2024-11-23', 31, 16),
(24, '2024-12-24', 31, 16),
(25, '2024-12-25', 31, 18),
(26, '2024-12-26', 32, 16),
(27, '2024-12-27', 33, 16),
(28, '2024-12-28', 33, 17),
(29, '2024-12-29', 30, 18),
(30, '2024-12-30', 28, 16);

-- --------------------------------------------------------

--
-- Table structure for table `october_2024`
--

CREATE TABLE `october_2024` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date DEFAULT NULL,
  `max_temp` int(11) DEFAULT NULL,
  `min_temp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `october_2024`
--

INSERT INTO `october_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-10-01', 36, 27),
(2, '2024-10-02', 36, 28),
(3, '2024-10-03', 36, 28),
(4, '2024-10-04', 34, 26),
(5, '2024-10-05', 34, 26),
(6, '2024-10-06', 34, 26),
(7, '2024-10-07', 37, 26),
(8, '2024-10-08', 37, 26),
(9, '2024-10-09', 37, 26),
(10, '2024-10-10', 31, 27),
(11, '2024-10-11', 32, 25),
(12, '2024-10-12', 32, 26),
(13, '2024-10-13', 32, 25),
(14, '2024-10-14', 35, 26),
(15, '2024-10-15', 35, 26),
(16, '2024-10-16', 37, 27),
(17, '2024-10-17', 37, 26),
(18, '2024-10-18', 36, 25),
(19, '2024-10-19', 34, 26),
(20, '2024-10-20', 35, 25),
(21, '2024-10-21', 35, 24),
(22, '2024-10-22', 36, 24),
(23, '2024-10-23', 36, 25),
(24, '2024-10-24', 37, 24),
(25, '2024-10-25', 37, 24),
(26, '2024-10-26', 37, 22),
(27, '2024-10-27', 38, 24),
(28, '2024-10-28', 38, 23),
(29, '2024-10-29', 37, 25),
(30, '2024-10-30', 38, 23),
(31, '2024-10-31', 38, 23);

-- --------------------------------------------------------

--
-- Table structure for table `september_2024`
--

CREATE TABLE `september_2024` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date DEFAULT NULL,
  `max_temp` int(11) DEFAULT NULL,
  `min_temp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `september_2024`
--

INSERT INTO `september_2024` (`id`, `date`, `max_temp`, `min_temp`) VALUES
(1, '2024-09-01', 36, 27),
(2, '2024-09-02', 36, 28),
(3, '2024-09-03', 34, 26),
(4, '2024-09-04', 34, 26),
(5, '2024-09-05', 35, 27),
(6, '2024-09-06', 35, 27),
(7, '2024-09-07', 35, 27),
(8, '2024-09-08', 31, 25),
(9, '2024-09-09', 34, 25),
(10, '2024-09-10', 36, 27),
(11, '2024-09-11', 36, 28),
(12, '2024-09-12', 34, 26),
(13, '2024-09-13', 34, 26),
(14, '2024-09-14', 35, 27),
(15, '2024-09-15', 35, 27),
(16, '2024-09-16', 35, 27),
(17, '2024-09-17', 38, 24),
(18, '2024-09-18', 38, 23),
(19, '2024-09-19', 38, 25),
(20, '2024-09-20', 38, 23),
(21, '2024-09-21', 38, 23),
(22, '2024-09-22', 38, 22),
(23, '2024-09-23', 38, 22),
(24, '2024-09-24', 37, 20),
(25, '2024-09-25', 37, 26),
(26, '2024-09-26', 34, 25),
(27, '2024-09-27', 29, 25),
(28, '2024-09-28', 30, 25),
(29, '2024-09-29', 31, 25),
(30, '2024-09-30', 34, 25);

-- --------------------------------------------------------

--
-- Table structure for table `weather_2024`
--

CREATE TABLE `weather_2024` (
  `id` int(11) NOT NULL,
  `month` varchar(20) NOT NULL,
  `avg_max_temp` float DEFAULT NULL,
  `avg_min_temp` float DEFAULT NULL,
  `avg_humidity` float DEFAULT NULL,
  `avg_wind_speed` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `weather_2024`
--

INSERT INTO `weather_2024` (`id`, `month`, `avg_max_temp`, `avg_min_temp`, `avg_humidity`, `avg_wind_speed`) VALUES
(1, 'January', 28, 14.2581, 65, 10),
(2, 'February', 31.4483, 17.3793, 60, 12),
(3, 'March', 35.6452, 20.4516, 58, 14),
(4, 'April', 39.2, 26.2333, 55, 16),
(5, 'May', 42.8387, 28.9032, 50, 18),
(6, 'June', 39.7, 28.7667, 55, 20),
(7, 'July', 33.8064, 26.871, 65, 18),
(8, 'August', 33.3548, 25.9032, 70, 15),
(9, 'September', 35.1, 25.3, 68, 12),
(10, 'October', 35.6129, 25.2903, 60, 10),
(11, 'November', 33.9, 19.4, 62, 9),
(12, 'December', 28.4516, 15.2581, 64, 8);

-- --------------------------------------------------------

--
-- Table structure for table `weekly_data`
--

CREATE TABLE `weekly_data` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `city` varchar(50) NOT NULL,
  `max_temp` float NOT NULL,
  `min_temp` float NOT NULL,
  `humidity` float NOT NULL,
  `wind_speed` float NOT NULL,
  `conditions` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `weekly_data`
--

INSERT INTO `weekly_data` (`id`, `date`, `city`, `max_temp`, `min_temp`, `humidity`, `wind_speed`, `conditions`) VALUES
(1, '2025-02-19', 'Ahmedabad', 31.2, 18.5, 52, 12.3, 'Clear'),
(2, '2025-02-20', 'Ahmedabad', 32, 19.1, 48, 11.8, 'Sunny'),
(3, '2025-02-21', 'Ahmedabad', 30.8, 17.9, 55, 13.2, 'Partly Cloudy'),
(4, '2025-02-22', 'Ahmedabad', 29.5, 16.7, 58, 10.5, 'Cloudy'),
(5, '2025-02-23', 'Ahmedabad', 28.9, 15.8, 60, 9.7, 'Haze'),
(6, '2025-02-24', 'Ahmedabad', 30.1, 17.2, 54, 10.9, 'Sunny'),
(7, '2025-02-25', 'Ahmedabad', 31.5, 18, 50, 11.4, 'Clear');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `april_2024`
--
ALTER TABLE `april_2024`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `august_2024`
--
ALTER TABLE `august_2024`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `date` (`date`);

--
-- Indexes for table `december_2024`
--
ALTER TABLE `december_2024`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `date` (`date`);

--
-- Indexes for table `february_2024`
--
ALTER TABLE `february_2024`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `january_2024`
--
ALTER TABLE `january_2024`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `january_2025`
--
ALTER TABLE `january_2025`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `july_2024`
--
ALTER TABLE `july_2024`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `june_2024`
--
ALTER TABLE `june_2024`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `march_2024`
--
ALTER TABLE `march_2024`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `may_2024`
--
ALTER TABLE `may_2024`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `november_2024`
--
ALTER TABLE `november_2024`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `date` (`date`);

--
-- Indexes for table `october_2024`
--
ALTER TABLE `october_2024`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `date` (`date`);

--
-- Indexes for table `september_2024`
--
ALTER TABLE `september_2024`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `date` (`date`);

--
-- Indexes for table `weather_2024`
--
ALTER TABLE `weather_2024`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weekly_data`
--
ALTER TABLE `weekly_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `april_2024`
--
ALTER TABLE `april_2024`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `august_2024`
--
ALTER TABLE `august_2024`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `december_2024`
--
ALTER TABLE `december_2024`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `february_2024`
--
ALTER TABLE `february_2024`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `january_2024`
--
ALTER TABLE `january_2024`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `july_2024`
--
ALTER TABLE `july_2024`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `june_2024`
--
ALTER TABLE `june_2024`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `march_2024`
--
ALTER TABLE `march_2024`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `may_2024`
--
ALTER TABLE `may_2024`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `november_2024`
--
ALTER TABLE `november_2024`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `october_2024`
--
ALTER TABLE `october_2024`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `september_2024`
--
ALTER TABLE `september_2024`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `weather_2024`
--
ALTER TABLE `weather_2024`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `weekly_data`
--
ALTER TABLE `weekly_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

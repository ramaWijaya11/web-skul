-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2025 at 01:21 AM
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
-- Database: `saran`
--

-- --------------------------------------------------------

--
-- Table structure for table `saran`
--

CREATE TABLE `saran` (
  `nama` varchar(50) NOT NULL,
  `saran` varchar(500) NOT NULL,
  `submit` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `saran`
--

INSERT INTO `saran` (`nama`, `saran`, `submit`) VALUES
('Ramaramamama', 'bhbhbhbhbhbhbhbh', '10:40:24pm'),
('qw', 'wqde', '09:27:54pm'),
('Ramaramamama', 'awde', '09:28:26pm'),
('w', 'wd', 'Submit'),
('ac', 'ascsd', ''),
('a', 'cvccv', ''),
('erbty', 'cr', '09:48:23pm'),
('asc', 'cas', '09:53:39pm'),
('A', 'XAA', '09:53:52pm'),
('Ramaramamama', 'sads', '10:02:03pm'),
('34r', 'egtijuhygt', '10:21:28pm'),
('rd', '5543', ''),
('wefve', 'qe2', '10:26:23pm'),
('tititt', 'pepek\r\n', '10:26:23pm'),
('wefve', 'asc', '07:45:46am'),
('Ramaramamama', 'lkj', '07:54:38am'),
('k', ',l', '07:55:44am'),
('zssafsa', 'wef', '07:57:28am'),
('Ramaramamama', 'j', '07:59:15am'),
('kj', 'kj', '09:13:53am');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

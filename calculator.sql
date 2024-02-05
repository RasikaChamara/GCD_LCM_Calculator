-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 05, 2024 at 07:31 AM
-- Server version: 5.7.40
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `calculator`
--

-- --------------------------------------------------------

--
-- Table structure for table `caltable`
--

DROP TABLE IF EXISTS `caltable`;
CREATE TABLE IF NOT EXISTS `caltable` (
  `num1` int(7) NOT NULL,
  `num2` int(7) NOT NULL,
  `gcd` int(7) NOT NULL,
  `lcm` int(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `caltable`
--

INSERT INTO `caltable` (`num1`, `num2`, `gcd`, `lcm`) VALUES
(6, 5, 1, 30),
(14, 12, 2, 84),
(225, 25, 25, 225),
(10, 40, 10, 40),
(12, 25, 1, 300),
(85, 125, 5, 2125),
(325, 175, 25, 2275),
(900, 505, 5, 90900),
(78, 8, 2, 312),
(11, 79, 1, 869),
(96, 2, 2, 96),
(555, 79, 1, 43845);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

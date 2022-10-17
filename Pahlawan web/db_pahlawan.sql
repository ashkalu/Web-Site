-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 31, 2021 at 02:14 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pahlawan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

DROP TABLE IF EXISTS `tbl_contact`;
CREATE TABLE IF NOT EXISTS `tbl_contact` (
  `contact_id` smallint(6) NOT NULL,
  `full_name` varchar(200) NOT NULL,
  `email` text NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_distributor`
--

DROP TABLE IF EXISTS `tbl_distributor`;
CREATE TABLE IF NOT EXISTS `tbl_distributor` (
  `distributor_id` smallint(5) NOT NULL,
  `full_name` varchar(200) NOT NULL,
  `email` text NOT NULL,
  `company_name` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_distributor`
--

INSERT INTO `tbl_distributor` (`distributor_id`, `full_name`, `email`, `company_name`) VALUES
(1, 'Amila Yahampath', 'amila@live.com', 'ABC Company');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feedback`
--

DROP TABLE IF EXISTS `tbl_feedback`;
CREATE TABLE IF NOT EXISTS `tbl_feedback` (
  `feedback_id` smallint(200) NOT NULL,
  `rate_experience` tinyint(1) NOT NULL,
  `comments` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_getquote`
--

DROP TABLE IF EXISTS `tbl_getquote`;
CREATE TABLE IF NOT EXISTS `tbl_getquote` (
  `quote_id` smallint(6) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email_address` text NOT NULL,
  `phone_no` tinyint(12) NOT NULL,
  `product_interest` text NOT NULL,
  `estimated_qty` smallint(5) NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

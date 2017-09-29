-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2017 at 05:37 PM
-- Server version: 5.5.32-log
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbstbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `dsr_sufiks`
--

CREATE TABLE IF NOT EXISTS `dsr_sufiks` (
  `id` int(11) NOT NULL,
  `name` varchar(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dsr_sufiks`
--

INSERT INTO `dsr_sufiks` (`id`, `name`) VALUES
(1, 'pantai'),
(14, 'tari'),
(3, 'gapai'),
(4, 'anarki'),
(6, 'makan'),
(7, 'lari'),
(8, 'beli'),
(9, 'nyanyi'),
(10, 'semai'),
(11, 'informasi'),
(12, 'istri'),
(13, 'pakai'),
(15, 'tangki');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

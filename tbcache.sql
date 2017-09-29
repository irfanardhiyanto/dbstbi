-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2017 at 05:38 PM
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
-- Table structure for table `tbcache`
--

CREATE TABLE IF NOT EXISTS `tbcache` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Query` varchar(100) NOT NULL,
  `DocId` varchar(150) NOT NULL,
  `Value` float NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `tbcache`
--

INSERT INTO `tbcache` (`Id`, `Query`, `DocId`, `Value`) VALUES
(25, 'undang', '0', 0),
(26, 'undang', '0', 0),
(27, 'undang', '0', 0),
(28, 'undang', '0', 0),
(29, 'indonesia', '0', 0),
(30, 'indonesia', './files/UU 062014(1).pdf', -0.111878),
(31, 'indonesia', './files/UU 062014(2).pdf', -0.108041),
(32, 'indonesia', './files/uupangan13.pdf', -0.0299731),
(33, 'negara', '0', 0),
(34, 'negara', './files/UU 062014(1).pdf', -0.0895022),
(35, 'negara', './files/UU 062014(2).pdf', -0.0864333),
(36, 'negara', './files/uupangan13.pdf', -0.0449595),
(37, 'dasar', '0', 0),
(38, 'dasar', './files/UU 062014(1).pdf', 0.044751),
(39, 'dasar', './files/UU 062014(2).pdf', 0.0432166),
(40, 'dasar', './files/uupangan13.pdf', 0.0149865),
(41, 'masyarakat', '0', 0),
(42, 'masyarakat', './files/UU 062014(1).pdf', -0.0895022),
(43, 'masyarakat', './files/UU 062014(2).pdf', -0.0864333),
(44, 'masyarakat', './files/uupangan13.pdf', -0.0224798),
(45, 'sistem', '0', 0),
(46, 'sistem', './files/UU 062014(1).pdf', -0.0223755),
(47, 'sistem', './files/UU 062014(2).pdf', -0.0216083),
(48, 'sistem', './files/uupangan13.pdf', -0.00374663);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

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
-- Table structure for table `tbindex`
--

CREATE TABLE IF NOT EXISTS `tbindex` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Term` varchar(30) NOT NULL,
  `DocId` varchar(150) NOT NULL,
  `Count` int(11) NOT NULL,
  `Bobot` float NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6013 ;

--
-- Dumping data for table `tbindex`
--

INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(1, '\n2011\n', './files/akuntan-publik.pdf', 1, 3.91202),
(2, '\nakuntabel', './files/akuntan-publik.pdf', 1, 3.91202),
(3, '\nakuntan', './files/akuntan-publik.pdf', 1, 3.91202),
(4, '\nbahwa', './files/akuntan-publik.pdf', 3, 3.06495),
(5, '\nberpengaruh', './files/akuntan-publik.pdf', 1, 3.91202),
(6, '\ndasar', './files/akuntan-publik.pdf', 1, 2.81341),
(7, '\ndengan', './files/akuntan-publik.pdf', 1, 0.446287),
(8, '\ndigu\nnakan', './files/akuntan-publik.pdf', 1, 3.91202),
(9, '\nkhusus', './files/akuntan-publik.pdf', 1, 3.21888),
(10, '\nmakmur', './files/akuntan-publik.pdf', 1, 3.91202),
(11, '\nmemerlukan', './files/akuntan-publik.pdf', 1, 3.91202),
(12, '\nmemiliki', './files/akuntan-publik.pdf', 1, 3.91202),
(13, '\nmenimbang', './files/akuntan-publik.pdf', 1, 1.13943),
(14, '\nnasional', './files/akuntan-publik.pdf', 1, 2.52573),
(15, '\nnomor\n', './files/akuntan-publik.pdf', 1, 3.91202),
(16, '\nperlindungan', './files/akuntan-publik.pdf', 1, 3.91202),
(17, '\npresiden', './files/akuntan-publik.pdf', 1, 1.27297),
(18, '\nserta', './files/akuntan-publik.pdf', 1, 3.91202),
(19, '\ntahun\n', './files/akuntan-publik.pdf', 1, 3.91202),
(20, '\ntentang\n', './files/akuntan-publik.pdf', 1, 2.52573),
(21, '\ntransparansi', './files/akuntan-publik.pdf', 1, 3.21888),
(22, '\nundan\ng', './files/akuntan-publik.pdf', 1, 3.91202),
(23, '\nundang', './files/akuntan-publik.pdf', 2, 1.02165),
(24, '1945', './files/akuntan-publik.pdf', 1, 0.446287),
(25, 'adil', './files/akuntan-publik.pdf', 1, 1.96611),
(26, 'akuntan', './files/akuntan-publik.pdf', 2, 7.82405),
(27, 'berkesinambungan', './files/akuntan-publik.pdf', 1, 3.91202),
(28, 'bidang', './files/akuntan-publik.pdf', 1, 1.7148),
(29, 'ef\nisien', './files/akuntan-publik.pdf', 1, 3.91202),
(30, 'efisien', './files/akuntan-publik.pdf', 1, 2.52573),
(31, 'ekonomi', './files/akuntan-publik.pdf', 1, 2.30259),
(32, 'esa\n', './files/akuntan-publik.pdf', 1, 1.83258),
(33, 'globalisasi', './files/akuntan-publik.pdf', 1, 3.91202),
(34, 'hukum', './files/akuntan-publik.pdf', 1, 0.820981),
(35, 'indonesia\n', './files/akuntan-publik.pdf', 1, 1.51413),
(36, 'indonesia', './files/akuntan-publik.pdf', 2, 0.657008),
(37, 'informasi', './files/akuntan-publik.pdf', 1, 2.81341),
(38, 'jasa', './files/akuntan-publik.pdf', 2, 4.24053),
(39, 'kepastian', './files/akuntan-publik.pdf', 1, 1.83258),
(40, 'keuangan', './files/akuntan-publik.pdf', 1, 1.51413),
(41, 'luas', './files/akuntan-publik.pdf', 1, 2.81341),
(42, 'maha', './files/akuntan-publik.pdf', 1, 0.579818),
(43, 'masyarakat', './files/akuntan-publik.pdf', 2, 3.21888),
(44, 'memenuhi', './files/akuntan-publik.pdf', 1, 1.96611),
(45, 'mendukung', './files/akuntan-publik.pdf', 1, 2.52573),
(46, 'mengatur', './files/akuntan-publik.pdf', 1, 2.52573),
(47, 'mewujudkan', './files/akuntan-publik.pdf', 1, 1.7148),
(48, 'mutu', './files/akuntan-publik.pdf', 1, 3.91202),
(49, 'nasional', './files/akuntan-publik.pdf', 2, 2.85423),
(50, 'negara', './files/akuntan-publik.pdf', 1, 0.356675),
(51, 'pancasila', './files/akuntan-publik.pdf', 1, 1.7148),
(52, 'pembangunan', './files/akuntan-publik.pdf', 1, 1.96611),
(53, 'pengambilan', './files/akuntan-publik.pdf', 1, 3.91202),
(54, 'pengelolaan', './files/akuntan-publik.pdf', 1, 2.30259),
(55, 'peran', './files/akuntan-publik.pdf', 1, 2.52573),
(56, 'perekonomian', './files/akuntan-publik.pdf', 2, 5.62682),
(57, 'prinsip', './files/akuntan-publik.pdf', 1, 3.91202),
(58, 'profesi', './files/akuntan-publik.pdf', 1, 3.91202),
(59, 'publik\n', './files/akuntan-publik.pdf', 1, 3.91202),
(60, 'publik', './files/akuntan-publik.pdf', 2, 6.43775),
(61, 'rahmat', './files/akuntan-publik.pdf', 1, 0.653926),
(62, 'republik', './files/akuntan-publik.pdf', 3, 0.985512),
(63, 'sehat', './files/akuntan-publik.pdf', 2, 5.05146),
(64, 'transparan', './files/akuntan-publik.pdf', 1, 2.30259),
(65, 'tuhan', './files/akuntan-publik.pdf', 1, 0.693147),
(66, 'u\nndang\n', './files/akuntan-publik.pdf', 1, 3.91202),
(67, 'undang\n', './files/akuntan-publik.pdf', 2, 3.21888),
(68, '\nagreement', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(69, '\nbahwa', './files/UU2001 14 PATEN.pdf', 3, 3.06495),
(70, '\ndengan', './files/UU2001 14 PATEN.pdf', 1, 0.446287),
(71, '\nindustri', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(72, '\ninvensi', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(73, '\ninvestor', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(74, '\nkuasa', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(75, '\nmenetapkan\nundang', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(76, '\nmengingat', './files/UU2001 14 PATEN.pdf', 1, 0.967584),
(77, '\nmenimbang', './files/UU2001 14 PATEN.pdf', 1, 1.13943),
(78, '\npasal', './files/UU2001 14 PATEN.pdf', 1, 0.653926),
(79, '\npaten', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(80, '\npemegang', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(81, '\npermohon', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(82, '\npermohonan', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(83, '\nundang', './files/UU2001 14 PATEN.pdf', 2, 1.02165),
(84, '1\ndalam', './files/UU2001 14 PATEN.pdf', 1, 2.12026),
(85, '1945', './files/UU2001 14 PATEN.pdf', 1, 0.446287),
(86, '1989', './files/UU2001 14 PATEN.pdf', 2, 7.82405),
(87, '1994\n', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(88, '1994', './files/UU2001 14 PATEN.pdf', 1, 2.30259),
(89, '1997', './files/UU2001 14 PATEN.pdf', 1, 2.52573),
(90, '2001\ntanggal', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(91, '2001\ntentang\np', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(92, '3564', './files/UU2001 14 PATEN.pdf', 1, 2.81341),
(93, 'agustus', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(94, 'atau\nproses', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(95, 'ayat', './files/UU2001 14 PATEN.pdf', 2, 1.08945),
(96, 'berupa', './files/UU2001 14 PATEN.pdf', 1, 2.52573),
(97, 'bidang\nteknologi', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(98, 'daftar', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(99, 'dapat\nmemberikan', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(100, 'dasar', './files/UU2001 14 PATEN.pdf', 1, 0.544727),
(101, 'di\nbidang', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(102, 'diajukan', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(103, 'diberikan', './files/UU2001 14 PATEN.pdf', 1, 2.52573),
(104, 'dimaksud', './files/UU2001 14 PATEN.pdf', 1, 0.733969),
(105, 'dipandang', './files/UU2001 14 PATEN.pdf', 1, 2.52573),
(106, 'diperlukan', './files/UU2001 14 PATEN.pdf', 1, 1.83258),
(107, 'direktorat', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(108, 'dituangkan', './files/UU2001 14 PATEN.pdf', 2, 7.82405),
(109, 'diubah', './files/UU2001 14 PATEN.pdf', 1, 0.916291),
(110, 'dunia', './files/UU2001 14 PATEN.pdf', 1, 2.30259),
(111, 'eksklusif', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(112, 'esa\npresiden', './files/UU2001 14 PATEN.pdf', 1, 2.12026),
(113, 'establishing', './files/UU2001 14 PATEN.pdf', 1, 2.81341),
(114, 'huruf', './files/UU2001 14 PATEN.pdf', 1, 0.693147),
(115, 'i\nketentuan', './files/UU2001 14 PATEN.pdf', 1, 2.30259),
(116, 'iklim', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(117, 'indonesia\nmemutuskan\n', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(118, 'indonesia', './files/UU2001 14 PATEN.pdf', 4, 1.31402),
(119, 'international', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(120, 'invensi', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(121, 'investasinya', './files/UU2001 14 PATEN.pdf', 2, 7.82405),
(122, 'investor', './files/UU2001 14 PATEN.pdf', 4, 12.8755),
(123, 'jenderal', './files/UU2001 14 PATEN.pdf', 1, 2.52573),
(124, 'jujur', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(125, 'kepentingan', './files/UU2001 14 PATEN.pdf', 1, 2.81341),
(126, 'maha', './files/UU2001 14 PATEN.pdf', 1, 0.579818),
(127, 'masyarakat', './files/UU2001 14 PATEN.pdf', 1, 1.60944),
(128, 'melaksanakan\nide', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(129, 'melaksanakan', './files/UU2001 14 PATEN.pdf', 2, 3.93223),
(130, 'melaksanakannya', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(131, 'memberikan\npersetujuannya', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(132, 'memperhatikan\npengalaman', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(133, 'memperhatikan', './files/UU2001 14 PATEN.pdf', 1, 2.12026),
(134, 'menetapkan\nundang', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(135, 'mengajukan', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(136, 'menggantikan', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(137, 'menghasilkan', './files/UU2001 14 PATEN.pdf', 1, 2.81341),
(138, 'n\ndengan', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(139, 'negara', './files/UU2001 14 PATEN.pdf', 2, 0.71335),
(140, 'ogranisasi', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(141, 'pasal', './files/UU2001 14 PATEN.pdf', 2, 0.892574),
(142, 'paten\nbab', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(143, 'paten\nsebagaimana', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(144, 'paten', './files/UU2001 14 PATEN.pdf', 9, 35.2082),
(145, 'pembentukan', './files/UU2001 14 PATEN.pdf', 1, 2.30259),
(146, 'pemecahan', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(147, 'pemilik\npaten', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(148, 'pemilik', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(149, 'pengembangan', './files/UU2001 14 PATEN.pdf', 1, 2.52573),
(150, 'pengesahan\n', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(151, 'penyempurnaan', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(152, 'perdagangan', './files/UU2001 14 PATEN.pdf', 2, 5.05146),
(153, 'perjanjian', './files/UU2001 14 PATEN.pdf', 2, 5.05146),
(154, 'perkembangan', './files/UU2001 14 PATEN.pdf', 1, 1.83258),
(155, 'perlindungan', './files/UU2001 14 PATEN.pdf', 1, 2.12026),
(156, 'permohonan', './files/UU2001 14 PATEN.pdf', 2, 7.82405),
(157, 'persaingan', './files/UU2001 14 PATEN.pdf', 1, 2.81341),
(158, 'persetujuan\ndewan', './files/UU2001 14 PATEN.pdf', 1, 2.30259),
(159, 'persetujuan', './files/UU2001 14 PATEN.pdf', 1, 1.02165),
(160, 'pertimbangan', './files/UU2001 14 PATEN.pdf', 1, 0.967584),
(161, 'perubahan', './files/UU2001 14 PATEN.pdf', 1, 1.20397),
(162, 'perwakilan', './files/UU2001 14 PATEN.pdf', 1, 0.776529),
(163, 'pesat', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(164, 'produk', './files/UU2001 14 PATEN.pdf', 2, 6.43775),
(165, 'rahmat', './files/UU2001 14 PATEN.pdf', 1, 0.653926),
(166, 'rakyat', './files/UU2001 14 PATEN.pdf', 1, 0.733969),
(167, 'republik', './files/UU2001 14 PATEN.pdf', 4, 1.31402),
(168, 'retifikasi', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(169, 'sebagaimana', './files/UU2001 14 PATEN.pdf', 1, 0.544727),
(170, 'sejalan', './files/UU2001 14 PATEN.pdf', 1, 2.81341),
(171, 'seraca', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(172, 'spesifik', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(173, 'teknologi', './files/UU2001 14 PATEN.pdf', 2, 7.82405),
(174, 'terdaftar', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(175, 'tertentu', './files/UU2001 14 PATEN.pdf', 1, 2.12026),
(176, 'tln\nno', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(177, 'trade\norganization\n', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(178, 'tuhan', './files/UU2001 14 PATEN.pdf', 1, 0.693147),
(179, 'umum\npasal', './files/UU2001 14 PATEN.pdf', 1, 2.12026),
(180, 'umunya', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(181, 'undang', './files/UU2001 14 PATEN.pdf', 18, 8.60464),
(182, 'usaha', './files/UU2001 14 PATEN.pdf', 1, 1.7148),
(183, 'wajar', './files/UU2001 14 PATEN.pdf', 1, 3.91202),
(184, 'world', './files/UU2001 14 PATEN.pdf', 1, 3.21888),
(185, '\nbahwa', './files/UU2001 15 MEREK.pdf', 2, 2.0433),
(186, '\ndengan', './files/UU2001 15 MEREK.pdf', 1, 0.446287),
(187, '\ndipandang', './files/UU2001 15 MEREK.pdf', 1, 2.81341),
(188, '\nmenetapkan\n', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(189, '\nmengingat\npasal', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(190, '\nmerek', './files/UU2001 15 MEREK.pdf', 4, 15.6481),
(191, '\nterutama', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(192, '\nundang', './files/UU2001 15 MEREK.pdf', 2, 1.02165),
(193, '1\ndalam', './files/UU2001 15 MEREK.pdf', 1, 2.12026),
(194, '1945', './files/UU2001 15 MEREK.pdf', 1, 0.446287),
(195, '1992', './files/UU2001 15 MEREK.pdf', 2, 6.43775),
(196, '1994', './files/UU2001 15 MEREK.pdf', 2, 4.60517),
(197, '1997\ntentang', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(198, '2001\ntentang\ndengan', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(199, '3564', './files/UU2001 15 MEREK.pdf', 1, 2.81341),
(200, 'agreement', './files/UU2001 15 MEREK.pdf', 1, 3.21888),
(201, 'angka', './files/UU2001 15 MEREK.pdf', 2, 5.62682),
(202, 'atau\nbeberapa', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(203, 'atau\nkombinasi', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(204, 'ayat', './files/UU2001 15 MEREK.pdf', 1, 0.544727),
(205, 'bagi\nmasyarakat', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(206, 'beberapa\norang', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(207, 'berupa', './files/UU2001 15 MEREK.pdf', 1, 2.52573),
(208, 'dagang', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(209, 'dasar', './files/UU2001 15 MEREK.pdf', 1, 0.544727),
(210, 'daya', './files/UU2001 15 MEREK.pdf', 1, 2.30259),
(211, 'dimaksud', './files/UU2001 15 MEREK.pdf', 1, 0.733969),
(212, 'diperdagangkan', './files/UU2001 15 MEREK.pdf', 2, 7.82405),
(213, 'diperlukan\npengaturan', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(214, 'diperlukan', './files/UU2001 15 MEREK.pdf', 1, 1.83258),
(215, 'diratifikasi', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(216, 'diubah', './files/UU2001 15 MEREK.pdf', 1, 0.916291),
(217, 'dunia', './files/UU2001 15 MEREK.pdf', 1, 2.30259),
(218, 'esa\npresiden', './files/UU2001 15 MEREK.pdf', 1, 2.12026),
(219, 'establishing', './files/UU2001 15 MEREK.pdf', 1, 2.81341),
(220, 'gambar', './files/UU2001 15 MEREK.pdf', 1, 3.21888),
(221, 'global', './files/UU2001 15 MEREK.pdf', 1, 2.30259),
(222, 'guna', './files/UU2001 15 MEREK.pdf', 1, 2.81341),
(223, 'hukum', './files/UU2001 15 MEREK.pdf', 2, 1.64196),
(224, 'huruf', './files/UU2001 15 MEREK.pdf', 4, 2.77259),
(225, 'i\nketentuan', './files/UU2001 15 MEREK.pdf', 1, 2.30259),
(226, 'indonesia\nmemutuskan', './files/UU2001 15 MEREK.pdf', 1, 2.52573),
(227, 'indonesia\nmenimbang\nbahwa', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(228, 'indonesia\nnomor', './files/UU2001 15 MEREK.pdf', 1, 2.81341),
(229, 'indonesia\ntahun', './files/UU2001 15 MEREK.pdf', 1, 3.21888),
(230, 'indonesia', './files/UU2001 15 MEREK.pdf', 3, 0.985512),
(231, 'jasa', './files/UU2001 15 MEREK.pdf', 5, 10.6013),
(232, 'kegiatan\nperdagangan', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(233, 'kolektif', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(234, 'konvensi\ninternasional', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(235, 'konvensi', './files/UU2001 15 MEREK.pdf', 1, 3.21888),
(236, 'layanan', './files/UU2001 15 MEREK.pdf', 2, 6.43775),
(237, 'lembaran\nnegara', './files/UU2001 15 MEREK.pdf', 1, 2.52573),
(238, 'lembaran', './files/UU2001 15 MEREK.pdf', 1, 0.867501),
(239, 'maha', './files/UU2001 15 MEREK.pdf', 1, 0.579818),
(240, 'masyarakat', './files/UU2001 15 MEREK.pdf', 1, 1.60944),
(241, 'melaksanakan', './files/UU2001 15 MEREK.pdf', 1, 1.96611),
(242, 'memadai', './files/UU2001 15 MEREK.pdf', 2, 5.62682),
(243, 'membedakan', './files/UU2001 15 MEREK.pdf', 2, 7.82405),
(244, 'mengganti', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(245, 'menjaga', './files/UU2001 15 MEREK.pdf', 1, 3.21888),
(246, 'merek\nbab', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(247, 'merek\nguna', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(248, 'merek', './files/UU2001 15 MEREK.pdf', 7, 27.3842),
(249, 'negara', './files/UU2001 15 MEREK.pdf', 2, 0.71335),
(250, 'nomor', './files/UU2001 15 MEREK.pdf', 6, 3.92356),
(251, 'organisasi', './files/UU2001 15 MEREK.pdf', 1, 2.52573),
(252, 'organization', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(253, 'pasal', './files/UU2001 15 MEREK.pdf', 2, 0.892574),
(254, 'pembeda', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(255, 'pembentukan', './files/UU2001 15 MEREK.pdf', 1, 2.30259),
(256, 'pengalaman', './files/UU2001 15 MEREK.pdf', 1, 3.21888),
(257, 'pengaturan', './files/UU2001 15 MEREK.pdf', 1, 2.12026),
(258, 'pengesahan', './files/UU2001 15 MEREK.pdf', 1, 3.21888),
(259, 'peningkatan', './files/UU2001 15 MEREK.pdf', 2, 4.24053),
(260, 'peranan', './files/UU2001 15 MEREK.pdf', 1, 2.81341),
(261, 'perdagangan', './files/UU2001 15 MEREK.pdf', 2, 5.05146),
(262, 'persaingan', './files/UU2001 15 MEREK.pdf', 1, 2.81341),
(263, 'persetujuan\ndewan', './files/UU2001 15 MEREK.pdf', 1, 2.30259),
(264, 'persetujuan', './files/UU2001 15 MEREK.pdf', 1, 1.02165),
(265, 'pertimbangan', './files/UU2001 15 MEREK.pdf', 1, 0.967584),
(266, 'perubahan', './files/UU2001 15 MEREK.pdf', 1, 1.20397),
(267, 'perwakilan', './files/UU2001 15 MEREK.pdf', 1, 0.776529),
(268, 'rahmat', './files/UU2001 15 MEREK.pdf', 1, 0.653926),
(269, 'rakyat', './files/UU2001 15 MEREK.pdf', 1, 0.733969),
(270, 'republik', './files/UU2001 15 MEREK.pdf', 6, 1.97102),
(271, 'sebagaimana', './files/UU2001 15 MEREK.pdf', 1, 0.544727),
(272, 'sehat', './files/UU2001 15 MEREK.pdf', 1, 2.52573),
(273, 'sejalan', './files/UU2001 15 MEREK.pdf', 1, 2.81341),
(274, 'sejenis\nlainnya', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(275, 'sejenis', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(276, 'serta\nmemperhatikan', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(277, 'seseorang', './files/UU2001 15 MEREK.pdf', 2, 6.43775),
(278, 'susunan', './files/UU2001 15 MEREK.pdf', 1, 3.21888),
(279, 'tambahan', './files/UU2001 15 MEREK.pdf', 1, 0.967584),
(280, 'tanda', './files/UU2001 15 MEREK.pdf', 1, 3.21888),
(281, 'tentang\nmerek', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(282, 'the\nworld', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(283, 'trade', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(284, 'tuhan', './files/UU2001 15 MEREK.pdf', 1, 0.693147),
(285, 'umum\npasal', './files/UU2001 15 MEREK.pdf', 1, 2.12026),
(286, 'undang', './files/UU2001 15 MEREK.pdf', 16, 7.64857),
(287, 'unsur', './files/UU2001 15 MEREK.pdf', 2, 5.62682),
(288, 'usaha', './files/UU2001 15 MEREK.pdf', 1, 1.7148),
(289, 'warna', './files/UU2001 15 MEREK.pdf', 1, 3.91202),
(290, '\nanggaran', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.12026),
(291, '\nbahwa', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 2.0433),
(292, '\ncomptabiliteitswet', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.81341),
(293, '\ndan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 2.27887),
(294, '\ndelapan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(295, '\ndengan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 0.446287),
(296, '\nenam', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(297, '\nindische', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.81341),
(298, '\nkeuangan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.12026),
(299, '\nmengingat', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 0.967584),
(300, '\nmenimbang', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 1.13943),
(301, '\nnegara', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 3.02826),
(302, '\nnomor', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 2.15762),
(303, '\npasal', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 1.30785),
(304, '\npemerintah', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.52573),
(305, '\nperubahan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 1.7148),
(306, '\nrangkaian', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(307, '\nrepublik', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 1.51413),
(308, '\nsebagaimana', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.52573),
(309, '\nsebesar', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(310, '\ntahun', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 2.40795),
(311, '\nundang', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 6, 3.06495),
(312, '1925', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.52573),
(313, '1945', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 0.892574),
(314, '1968', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 4.60517),
(315, '1973', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 7.82405),
(316, '1999', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 7, 11.2661),
(317, '2000\ndengan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(318, '2000', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 6, 11.7967),
(319, '2001\ntentang\nperhitungan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(320, '2860', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.21888),
(321, '3010', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(322, '3819', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(323, '3951', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(324, 'anggaran', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 10, 21.2026),
(325, 'ayat', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 4, 2.17891),
(326, 'belanja', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 4.24053),
(327, 'belas', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 6.43775),
(328, 'berhubung', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.21888),
(329, 'comptabiliteitswet', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(330, 'dasar', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 1.08945),
(331, 'ditetapkan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 1.51413),
(332, 'diubah', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 3, 2.74887),
(333, 'enam', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(334, 'esa\npresiden', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.12026),
(335, 'indische', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.21888),
(336, 'indonesia\nmenetapkan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.52573),
(337, 'indonesia', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 6, 1.97102),
(338, 'jawaban', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(339, 'konstitusi', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.81341),
(340, 'lembaran', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 8, 6.94),
(341, 'maha', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 0.579818),
(342, 'miliar', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(343, 'negara', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 14, 4.99345),
(344, 'nomor', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 12, 7.84712),
(345, 'pasal', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 3, 1.33886),
(346, 'pelaksanaan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 1.60944),
(347, 'pemeriksa', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.21888),
(348, 'pendapatan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 3, 5.89834),
(349, 'perhitungan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 7.82405),
(350, 'persetujuan\ndewan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 2.30259),
(351, 'pertanggung', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(352, 'perubahan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 1.20397),
(353, 'perwakilan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 0.776529),
(354, 'puluh', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 6.43775),
(355, 'rahmat', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 0.653926),
(356, 'rakyat', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 0.733969),
(357, 'ratus', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 3, 11.7361),
(358, 'republik', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 6, 1.97102),
(359, 'sebagaimana', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 2, 1.08945),
(360, 'seratus', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(361, 'siklus', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(362, 'st\naatsblad', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(363, 'tahap', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(364, 'tambahan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 4, 3.87034),
(365, 'triliun', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.21888),
(366, 'tuhan', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 0.693147),
(367, 'tujuh', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 1, 3.91202),
(368, 'undang', './files/UU2001 17 PERHITUNGAN ANGGARAN NEGARA TAHUN 2001.pdf', 12, 5.73643),
(369, '\n1968', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(370, '\n2002', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 5, 19.5601),
(371, '\nanggaran', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 3, 6.36079),
(372, '\nbahwa', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 5, 5.10826),
(373, '\ncomptabiliteitswet', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.81341),
(374, '\ndan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 1.13943),
(375, '\ndengan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 0.446287),
(376, '\ndesentralisasi', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(377, '\ndipandang', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.81341),
(378, '\ndiubah', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.12026),
(379, '\ngaris', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(380, '\nhasil', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.21888),
(381, '\nketetapan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.81341),
(382, '\nmengingat', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 0.967584),
(383, '\nncana', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(384, '\nnomor', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 2.15762),
(385, '\npasal', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 0.653926),
(386, '\nselama', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(387, '\nsumber', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(388, '\ntahun', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 1.20397),
(389, '\ntelah', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.81341),
(390, '\ntentang', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 1.42712),
(391, '\nundang', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 0.510826),
(392, '1925', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.52573),
(393, '1945', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 0.892574),
(394, '1968', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.30259),
(395, '1999', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 3, 4.82831),
(396, '2000', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 1.96611),
(397, '2001', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.52573),
(398, '2002', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 3, 7.57719),
(399, '2004', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 3, 6.90776),
(400, 'anggaran', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 11, 23.3229),
(401, 'ayat', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 5, 2.72364),
(402, 'belanja', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 5, 10.6013),
(403, 'belas', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.21888),
(404, 'berlaku', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.52573),
(405, 'dasar', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 1.08945),
(406, 'defisit', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(407, 'desember', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(408, 'diatur', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.12026),
(409, 'disusun', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(410, 'ditetapkan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 1.51413),
(411, 'ditutup', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(412, 'diubah', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 1.83258),
(413, 'esa\nmenimbang', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.81341),
(414, 'fiskal', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(415, 'garis', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 3, 9.65663),
(416, 'haluan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 6.43775),
(417, 'indische', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.21888),
(418, 'indonesia', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 3, 0.985512),
(419, 'jalannya', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(420, 'januari', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(421, 'kelangsungan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.21888),
(422, 'kesatuan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.12026),
(423, 'kredit', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(424, 'lembaran', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 1.735),
(425, 'maha', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 0.579818),
(426, 'majelis', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.30259),
(427, 'memelihara', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 6.43775),
(428, 'nasional', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 1.42712),
(429, 'negara', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 10, 3.56675),
(430, 'negeri', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 3.93223),
(431, 'nomor', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 4, 2.61571),
(432, 'pasal', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 0.892574),
(433, 'pelaksanaan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 3, 4.82831),
(434, 'pembangunan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 5, 9.83056),
(435, 'pembiayaan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 5.62682),
(436, 'pemerintahan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.12026),
(437, 'pendapatan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 5, 9.83056),
(438, 'penjabaran', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.21888),
(439, 'perbendaharaan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.52573),
(440, 'permusyawaratan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.30259),
(441, 'perubahan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 1.20397),
(442, 'propenas', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.21888),
(443, 'proyek', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 7.82405),
(444, 'rahmat', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 0.653926),
(445, 'rakyat', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 0.733969),
(446, 'rangka', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 1.27297),
(447, 'rencana', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.81341),
(448, 'repeta', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.91202),
(449, 'republik', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 0.657008),
(450, 'sebagaimana', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 1.08945),
(451, 'sisa', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 2, 7.82405),
(452, 'staatsblad', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 2.81341),
(453, 'tahunan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 3.21888),
(454, 'tambahan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 0.967584),
(455, 'tuhan', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 1, 0.693147),
(456, 'undang', './files/UU2001 19 ANGGARAN PENDAPATAN DAN BELANJA NEGARA (APBN) TA 2002.pdf', 11, 5.25839),
(457, '\nacara', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(458, '\nbahwa', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 3, 3.06495),
(459, '\ndan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.13943),
(460, '\ndengan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.446287),
(461, '\ndigolongkan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(462, '\ndimaksud', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(463, '\nekonomi', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(464, '\nharus', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(465, '\nmemberantas', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(466, '\nmemberikan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.81341),
(467, '\nmenghindari', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(468, '\nmengingat', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.967584),
(469, '\nnegara', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 3.02826),
(470, '\nnomor', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 3, 3.23643),
(471, '\npasal', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.653926),
(472, '\npemberantasan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.81341),
(473, '\npenyelenggara', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(474, '\nperubahan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.7148),
(475, '\nsecara', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 5.05146),
(476, '\ntahun', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 2.40795),
(477, '\ntambahan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.12026),
(478, '\ntentang', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 3, 4.28135),
(479, '\nterhadap', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(480, '\ntindak', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(481, '\nundang', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 6, 3.06495),
(482, '1945', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.446287),
(483, '1981', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 6.43775),
(484, '1999', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 6, 9.65663),
(485, '2001', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.52573),
(486, '3209', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(487, '3851', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(488, '3874', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(489, 'adil', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.96611),
(490, 'ayat', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 3, 1.63418),
(491, 'bebas', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.81341),
(492, 'bersama\ndewan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(493, 'dasar', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.544727),
(494, 'diadakan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(495, 'ekonomi', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.30259),
(496, 'esa\npresiden', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.12026),
(497, 'hukum', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 3, 2.46294),
(498, 'huruf', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 1.38629),
(499, 'indonesia', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 5, 1.64252),
(500, 'kejahatan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(501, 'kepastian', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.83258),
(502, 'keragaman', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(503, 'keuangan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.51413),
(504, 'kolusi', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(505, 'korupsi\ndengan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(506, 'korupsi', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 7, 19.6939),
(507, 'lembaran', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 6, 5.205),
(508, 'luas', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.81341),
(509, 'maha', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.579818),
(510, 'masyarakat', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 3.21888),
(511, 'meluas', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(512, 'membentuk', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.96611),
(513, 'menjamin', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.30259),
(514, 'merugikan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.30259),
(515, 'negara', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 6, 2.14005),
(516, 'nepotisme', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(517, 'nomor', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 9, 5.88534),
(518, 'pasal', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.446287),
(519, 'pelanggaran', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(520, 'pemberantasan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 3, 8.44023),
(521, 'pemberantasannya', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(522, 'penafsiran', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(523, 'perlakuan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(524, 'perlindungan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.12026),
(525, 'persetujuan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.02165),
(526, 'pertimbangan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.967584),
(527, 'perubahan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.20397),
(528, 'perwakilan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.776529),
(529, 'pidana', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 8, 18.4207),
(530, 'rahmat', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.653926),
(531, 'rakyat', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.733969),
(532, 'republik', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 5, 1.64252),
(533, 'sebagaimana', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.544727),
(534, 'sosial', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 6.43775),
(535, 'tambahan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 1.93517),
(536, 'tindak', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 6, 13.8155),
(537, 'tuhan', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.693147),
(538, 'undang', './files/UU2001 20 PERUBAHAN UU 31 TAHUN 1999 PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 10, 4.78036),
(539, '\nbahwa', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 6, 6.12991),
(540, '\nbumi', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 7.82405),
(541, '\ndengan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 0.446287),
(542, '\nefisien', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(543, '\nhuruf', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.83258),
(544, '\nketetapan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.81341),
(545, '\nlangkah', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(546, '\nm\nengingat', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(547, '\nmelaku\nkan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(548, '\nmempunyai', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(549, '\nmenciptakan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(550, '\nmenimbang', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.13943),
(551, '\nminyak', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(552, '\nnasional', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.52573),
(553, '\nnegeri', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(554, '\nnomor', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.07881),
(555, '\noleh', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.30259),
(556, '\npasal', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 0.653926),
(557, '\npenataan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(558, '\npenting', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(559, '\npenyelenggaraan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.81341),
(560, '\nperubahan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.7148),
(561, '\npresiden', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.27297),
(562, '\nsecara', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.52573),
(563, '\ntambah', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(564, '\ntentang\n', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.52573),
(565, '\nundang\nundang', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 3, 8.44023),
(566, '\nundang', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 4, 2.0433),
(567, '\ny\nang', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(568, '\nyang', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.7148),
(569, '1945', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 0.892574),
(570, '1960', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(571, '1962', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 7.82405),
(572, '1971', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(573, '1998', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(574, '2001\n', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(575, 'alam', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(576, 'andal', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(577, 'ayat', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 7, 3.81309),
(578, 'berbangsa', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(579, 'berdaya', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(580, 'berkeadilan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(581, 'berkelanjutan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(582, 'bernegara', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.52573),
(583, 'berwawasan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(584, 'bidang', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.7148),
(585, 'bumi\n', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(586, 'bumi', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 7, 22.5321),
(587, 'daerah', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.42712),
(588, 'dasar', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 1.08945),
(589, 'daya', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 4.60517),
(590, 'diarahkan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(591, 'dibutuhkan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(592, 'dikuasai', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.81341),
(593, 'dimaksud', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 0.733969),
(594, 'ekonomi', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.30259),
(595, 'esa\n', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.83258),
(596, 'h\nuruf', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(597, 'hajat', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(598, 'hukum', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 0.820981),
(599, 'huruf', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 3, 2.07944),
(600, 'iagi\n', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(601, 'iandasan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(602, 'iangkah\n', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(603, 'indonesia\n', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.51413),
(604, 'indonesia', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 0.657008),
(605, 'internasional', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.12026),
(606, 'ke\ngiatan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(607, 'kemakmuran', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(608, 'kesejahteraan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 5.62682),
(609, 'keuangan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.51413),
(610, 'kewajiban', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.7148),
(611, 'komoditas', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(612, 'lingkungan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.30259),
(613, 'maha', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 0.579818),
(614, 'majelis', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.30259),
(615, 'maksimal', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(616, 'mandiri', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.81341);
INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(617, 'membentuk', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.96611),
(618, 'memenuhi', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.96611),
(619, 'mempertimbangkan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(620, 'mendorong', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.81341),
(621, 'menguasai', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(622, 'meningkat', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.81341),
(623, 'minyak', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 10, 39.1202),
(624, 'nasional', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 5, 7.13558),
(625, 'negara', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 0.71335),
(626, 'nilai', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.81341),
(627, 'nomar', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(628, 'nomor', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 4, 2.61571),
(629, 'nyata', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(630, 'otonomi', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(631, 'pancasila', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.7148),
(632, 'pasal', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 0.892574),
(633, 'pelestarian', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(634, 'pemanfaatan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(635, 'pembagian', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(636, 'pembangunan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.96611),
(637, 'pembaruan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(638, 'pemerintah', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 1.34707),
(639, 'peneta\npan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(640, 'pengaturan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.12026),
(641, 'pengelolaannya', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(642, 'pengganti', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.81341),
(643, 'pengusahaan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(644, 'penyelenggaraan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.30259),
(645, 'peranan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 3, 8.44023),
(646, 'peraturan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 2.54593),
(647, 'perekonomian', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.81341),
(648, 'perimbangan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(649, 'perkembangan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 3, 5.49774),
(650, 'permusyawaratan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.30259),
(651, 'pertambangan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 4, 12.8755),
(652, 'pertimbangan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 0.967584),
(653, 'pertumbuhan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(654, 'perundang\nundangan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(655, 'perusahaan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 2, 5.05146),
(656, 'potensi', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.12026),
(657, 'pusat', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.30259),
(658, 'rahmat', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 0.653926),
(659, 'rakyat', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 3, 2.20191),
(660, 'reformasi', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(661, 'republik', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 3, 0.985512),
(662, 'saing', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(663, 'sebagaimana', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 0.544727),
(664, 'segala', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.12026),
(665, 'soda', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(666, 'strategis', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.21888),
(667, 'tenteng', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(668, 'terbarukan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(669, 'terwujudnya', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(670, 'tetap', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.30259),
(671, 'transparan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.30259),
(672, 'tuhan', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 0.693147),
(673, 'undang\n', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 4, 6.43775),
(674, 'undang\nundang', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 2.52573),
(675, 'usaha', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 3, 5.1444),
(676, 'vital', './files/UU2001 22 MINYAK DAN GAS BUMI.pdf', 1, 3.91202),
(677, '\n2000', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.91202),
(678, '\n3848', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.91202),
(679, '\nanggaran', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.12026),
(680, '\nantara', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.91202),
(681, '\natas', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.81341),
(682, '\natau', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.52573),
(683, '\nbahwa', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 1.02165),
(684, '\ncomptabiliteitswet', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.81341),
(685, '\ndan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 2.27887),
(686, '\ndengan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 3, 1.33886),
(687, '\nindische', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.81341),
(688, '\nindonesia', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 3, 4.82831),
(689, '\nmenetapkan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 1.7148),
(690, '\nmengingat', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 0.967584),
(691, '\nmengubah', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.91202),
(692, '\nnasional', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.52573),
(693, '\nnomor', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 3, 3.23643),
(694, '\nperlu', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.81341),
(695, '\nperubahan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 1.7148),
(696, '\ntahun', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 2.40795),
(697, '\ntelah', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.81341),
(698, '\ntentang', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 2.85423),
(699, '\nundang', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 0.510826),
(700, '1925', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.52573),
(701, '1945', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 0.892574),
(702, '1968', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 4.60517),
(703, '1999', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 4, 6.43775),
(704, '2000', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 7, 13.7628),
(705, '2001', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.52573),
(706, '2002\nperubahan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.91202),
(707, '2004', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 4.60517),
(708, '2860', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.21888),
(709, '4052', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.91202),
(710, 'anggaran', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 5, 10.6013),
(711, 'ayat', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 5, 2.72364),
(712, 'belanja', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 4, 8.48105),
(713, 'daerah', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 1.42712),
(714, 'dasar', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 1.08945),
(715, 'dipandang', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.52573),
(716, 'diubah', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 1.83258),
(717, 'esa\nmenimbang', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.81341),
(718, 'garis', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 6.43775),
(719, 'gbhn', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.91202),
(720, 'haluan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.21888),
(721, 'indonesia', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 4, 1.31402),
(722, 'keadaan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.81341),
(723, 'ketetapan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.81341),
(724, 'keuangan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 1.51413),
(725, 'lembaran', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 7, 6.0725),
(726, 'maha', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 0.579818),
(727, 'majelis', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.30259),
(728, 'mengatur', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.52573),
(729, 'menyesuaikan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.91202),
(730, 'negara', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 12, 4.2801),
(731, 'nomor', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 14, 9.15497),
(732, 'pasal', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 3, 1.33886),
(733, 'pembangunan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 1.96611),
(734, 'pemerintah', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 1.34707),
(735, 'pendapatan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 4, 7.86445),
(736, 'perbendaharaan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.52573),
(737, 'perimbangan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.21888),
(738, 'perkembangan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 1.83258),
(739, 'perkiraan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.91202),
(740, 'permusyawaratan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.30259),
(741, 'persetujuan\ndewan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.30259),
(742, 'perubahan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 3, 3.61192),
(743, 'perwakilan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 0.776529),
(744, 'propenas', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 3.21888),
(745, 'pusat', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.30259),
(746, 'rahmat', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 0.653926),
(747, 'rakyat', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 1.46794),
(748, 'rangka', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 1.27297),
(749, 'republik', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 6, 1.97102),
(750, 'sebagaimana', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 2, 1.08945),
(751, 'staatsblad', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 2.81341),
(752, 'tambahan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 3, 2.90275),
(753, 'tuhan', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 1, 0.693147),
(754, 'undang', './files/UU2002 01 PERUBAHAN UU 35 TAHUN 2000 APBN TA 2001.pdf', 23, 10.9948),
(755, '\nbahwa', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 4, 4.08661),
(756, '\nberdasarkan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.81341),
(757, '\ndan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.13943),
(758, '\ndengan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.446287),
(759, '\ndisesuaikan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(760, '\nfungsi', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(761, '\nindonesia', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.60944),
(762, '\nkeamanan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(763, '\nkepegawaian', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(764, '\nkepolisian', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(765, '\nketatanegaraan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(766, '\nketentuan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.42712),
(767, '\nketetapan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 5.62682),
(768, '\nmasyarakat', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.21888),
(769, '\nmengingat', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.967584),
(770, '\nnegara', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.51413),
(771, '\nnomor', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 2.15762),
(772, '\noleh', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.30259),
(773, '\npasal', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.653926),
(774, '\npengayoman', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(775, '\npenyelenggaraan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.81341),
(776, '\nrepublik', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 3, 4.54238),
(777, '\nsebagaimana', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.52573),
(778, '\ntambahan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.12026),
(779, '\ntentang', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 2.85423),
(780, '\nterwujudnya', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(781, '\nundang', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 1.02165),
(782, '\nyang', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.7148),
(783, '1\ndalam', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.12026),
(784, '1945', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 0.892574),
(785, '1974', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(786, '1997', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.52573),
(787, '1999', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 3.21888),
(788, '2000', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 3.93223),
(789, '2002\ndengan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(790, '3890', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(791, 'adil', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.96611),
(792, 'alat', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(793, 'antara\ndewan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.81341),
(794, 'asasi', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.21888),
(795, 'ayat', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.544727),
(796, 'beradab', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(797, 'dasar', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 1.08945),
(798, 'dibantu', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(799, 'dibentuk', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.30259),
(800, 'diganti', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.52573),
(801, 'dimaksud', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.733969),
(802, 'diubah', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.916291),
(803, 'esa\nmenimbang', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.81341),
(804, 'fungsi', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.96611),
(805, 'hukum', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 1.64196),
(806, 'huruf', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.693147),
(807, 'indonesia\n', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.51413),
(808, 'indonesia', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 13, 4.27055),
(809, 'keamanan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 5.62682),
(810, 'kelembagaan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.81341),
(811, 'kepolis\nian', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(812, 'kepolisi\nan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(813, 'kepolisian', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 5, 19.5601),
(814, 'ketatanegaraan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.21888),
(815, 'ketertiban', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.21888),
(816, 'lembaran', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 1.735),
(817, 'madani', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(818, 'maha', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.579818),
(819, 'majelis', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 4.60517),
(820, 'makmur', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.81341),
(821, 'manusia', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.52573),
(822, 'masing', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 7.82405),
(823, 'masyarakat', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 3, 4.82831),
(824, 'meliputi', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.12026),
(825, 'memadai', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.81341),
(826, 'mendukung', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.52573),
(827, 'menegaskan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(828, 'menjunjung', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(829, 'nasional\n', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(830, 'nasional', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 2.85423),
(831, 'ne\ngara', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.21888),
(832, 'negara', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 10, 3.56675),
(833, 'negeri', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 3.93223),
(834, 'nomor', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 6, 3.92356),
(835, 'pancasila', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.7148),
(836, 'paradigma', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(837, 'pasal', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 0.892574),
(838, 'pelayanan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.30259),
(839, 'pemeliharaan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 6.43775),
(840, 'pemisahan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 7.82405),
(841, 'penegakan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.21888),
(842, 'peran', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 3, 7.57719),
(843, 'perkembangan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.83258),
(844, 'perlindungan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.12026),
(845, 'permusyawara\ntan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.91202),
(846, 'permusyawaratan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.30259),
(847, 'persetujuan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.02165),
(848, 'pertumbuhan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.21888),
(849, 'perubahan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 1.20397),
(850, 'perwakilan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.776529),
(851, 'pokok', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 2, 5.05146),
(852, 'rahmat', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.653926),
(853, 'rakyat', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 3, 2.20191),
(854, 'republik', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 9, 2.95654),
(855, 'sebagaimana', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.544727),
(856, 'selaku', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 3.21888),
(857, 'sistem', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.30259),
(858, 'syarat', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.81341),
(859, 'tentara', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 3, 11.7361),
(860, 'tuhan', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 0.693147),
(861, 'umum\npasal', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 1, 2.12026),
(862, 'undang', './files/UU2002 02 KEPOLISIAN REPUBLIK INDONESIA.pdf', 15, 7.17054),
(863, '\ndalam', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 1.34707),
(864, '\ndengan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 0.446287),
(865, '\ndewan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 1.51413),
(866, '\ndipungut', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(867, '\njenderal', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(868, '\nketentuan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 1.42712),
(869, '\nmenetapkan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 1.7148),
(870, '\nperaturan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.52573),
(871, '\npertambahan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(872, '\npusat', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.21888),
(873, '\ntambahan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.12026),
(874, '19\ntahun', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(875, '1983', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.81341),
(876, '1985', './files/UU2002 14 PENGADILAN PAJAK.pdf', 4, 12.8755),
(877, '1994\n', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.21888),
(878, '1994', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.30259),
(879, '1995', './files/UU2002 14 PENGADILAN PAJAK.pdf', 4, 11.2536),
(880, '1997', './files/UU2002 14 PENGADILAN PAJAK.pdf', 6, 15.1544),
(881, '2000', './files/UU2002 14 PENGADILAN PAJAK.pdf', 10, 19.6611),
(882, '3264', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(883, '3312', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(884, '3316', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(885, '34\ntahun', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(886, '3569', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(887, '3612', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(888, '3613', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(889, '3685', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(890, '3686', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(891, '3688', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(892, '3985', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(893, '3986', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(894, '3987', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(895, '3988', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(896, '4048', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(897, 'agung', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.52573),
(898, 'bangunan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.81341),
(899, 'bea\nmasuk', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(900, 'beberapa\nkali', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(901, 'berdasarkan\nperaturan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(902, 'berlaku', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.52573),
(903, 'berwenang', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 6.43775),
(904, 'bidang\nperpajakan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(905, 'bidang', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 3.4296),
(906, 'bumi', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.21888),
(907, 'bupati', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.81341),
(908, 'cukai', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 5.62682),
(909, 'daerah\n', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(910, 'daerah', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 2.85423),
(911, 'dan\nbangunan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(912, 'dan\ncukai', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(913, 'dikeluarkan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(914, 'dimaksud', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 0.733969),
(915, 'dipungut\n', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(916, 'direktur', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 5.62682),
(917, 'ditunjuk\n', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(918, 'diubah', './files/UU2002 14 PENGADILAN PAJAK.pdf', 5, 4.58145),
(919, 'gubernur', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.81341),
(920, 'indonesia\nmemutuskan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.52573),
(921, 'indonesia\npresiden', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(922, 'indonesia', './files/UU2002 14 PENGADILAN PAJAK.pdf', 12, 3.94205),
(923, 'jasa\ndan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(924, 'jenderal', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.52573),
(925, 'kepabeanan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.21888),
(926, 'lembaran\nnegara', './files/UU2002 14 PENGADILAN PAJAK.pdf', 4, 10.1029),
(927, 'lembaran', './files/UU2002 14 PENGADILAN PAJAK.pdf', 21, 18.2175),
(928, 'mahkamah', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.52573),
(929, 'melaksanakan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 1.96611),
(930, 'mewah', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(931, 'negara\nnomor', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 6.43775),
(932, 'negara\nrepublik', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 6.43775),
(933, 'negara', './files/UU2002 14 PENGADILAN PAJAK.pdf', 20, 7.1335),
(934, 'nilai', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.81341),
(935, 'no\nmor', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(936, 'nomor', './files/UU2002 14 PENGADILAN PAJAK.pdf', 37, 24.1953),
(937, 'oleh\npejabat', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(938, 'pajak', './files/UU2002 14 PENGADILAN PAJAK.pdf', 12, 30.3087),
(939, 'paksa\n', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(940, 'paksa', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(941, 'pe\njabat', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(942, 'pejabat', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.12026),
(943, 'pelaksanaan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 1.60944),
(944, 'pemerintah', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 2.69415),
(945, 'penagihan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 7.82405),
(946, 'penetapan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.81341),
(947, 'pengadilan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 2.52573),
(948, 'penjualan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.21888),
(949, 'peraturan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 3, 3.8189),
(950, 'perolehan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(951, 'perpajakan\n', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(952, 'perpajakan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 4, 11.2536),
(953, 'persetujuan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 1.02165),
(954, 'pertama\npengertian\n', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(955, 'perundang', './files/UU2002 14 PENGADILAN PAJAK.pdf', 4, 8.48105),
(956, 'perwakilan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 0.776529),
(957, 'r\ntahun', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(958, 'rakyat', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 0.733969),
(959, 'rangka', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 1.27297),
(960, 'republik\nindonesia', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 5.05146),
(961, 'republik', './files/UU2002 14 PENGADILAN PAJAK.pdf', 12, 3.94205),
(962, 'retribusi', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(963, 'sebagaimana', './files/UU2002 14 PENGADILAN PAJAK.pdf', 5, 2.72364),
(964, 'sengketa', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 6.43775),
(965, 'surat', './files/UU2002 14 PENGADILAN PAJAK.pdf', 2, 5.62682),
(966, 'tahun\n1983', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(967, 'tambahan\nlembaran', './files/UU2002 14 PENGADILAN PAJAK.pdf', 3, 11.7361),
(968, 'tambahan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 10, 9.67584),
(969, 'tanah', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.21888),
(970, 'tertul\nis', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(971, 'ti\nmbul', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(972, 'umum\nbagian', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.91202),
(973, 'undang\nnomor', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.21888),
(974, 'undang', './files/UU2002 14 PENGADILAN PAJAK.pdf', 31, 14.8191),
(975, 'undangan', './files/UU2002 14 PENGADILAN PAJAK.pdf', 4, 10.1029),
(976, 'walikota', './files/UU2002 14 PENGADILAN PAJAK.pdf', 1, 3.21888),
(977, '\narah', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(978, '\nbaik', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 6.43775),
(979, '\nbergerak', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(980, '\nberwujud', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(981, '\nbesar', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(982, '\nbukan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(983, '\ndan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 3, 3.4183),
(984, '\ndengan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 0.892574),
(985, '\ndikenal', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(986, '\nharus', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(987, '\nindonesia', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.60944),
(988, '\nintensitas', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(989, '\njuga', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(990, '\nkeuangan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.12026),
(991, '\nkustodian', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(992, '\nlain', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(993, '\nmelalui', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(994, '\nmengingat', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.967584),
(995, '\nmenimbang', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.13943),
(996, '\nmenimbulkan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(997, '\nmenyebabkan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(998, '\nnomor', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.07881),
(999, '\norang', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1000, '\npada', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1001, '\npedagang', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1002, '\npenyimpanan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1003, '\nperekonomian', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1004, '\nperseorangan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1005, '\nperusahaan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1006, '\npidana', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1007, '\ntentang', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.42712),
(1008, '\ntersebut', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1009, '\nundang', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.510826),
(1010, '\nwilayah', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 7.82405),
(1011, '\nyang', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.7148),
(1012, '1\ndalam', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.12026),
(1013, '1945', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.446287),
(1014, '2002\ntentang\ntindak', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1015, 'amanat', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1016, 'asing', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1017, 'asuransi', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1018, 'ayat', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.544727),
(1019, 'bank', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1020, 'batas', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 6.43775),
(1021, 'benda', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 5.62682),
(1022, 'bergerak', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1023, 'bersama\ndewan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1024, 'berwujud', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1025, 'bidang', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.7148),
(1026, 'bilateral', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1027, 'dana', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 5.05146),
(1028, 'dasar', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.544727),
(1029, 'diberantas', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 7.82405),
(1030, 'dicegah', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1031, 'dimaksud', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 1.46794),
(1032, 'diminimalisasi', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1033, 'disamarkan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1034, 'disembunyikan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1035, 'efek', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1036, 'esa\npresiden', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.12026),
(1037, 'forum', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1038, 'harta', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 4, 11.2536),
(1039, 'hasil\ndari', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1040, 'hukum', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 1.64196),
(1041, 'huruf', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 4, 2.77259),
(1042, 'indonesia\nmenetapkan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1043, 'indonesia', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 4, 1.31402),
(1044, 'internasional', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.12026),
(1045, 'jasa', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 4.24053),
(1046, 'jumlahnya', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1047, 'keamanan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1048, 'kebijakan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1049, 'kejahatan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 6, 19.3133),
(1050, 'kekayaan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 5, 12.6286),
(1051, 'ketetapan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1052, 'keuangan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.51413),
(1053, 'kewajiban', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.7148),
(1054, 'kolusi', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1055, 'korporasi', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 6.43775),
(1056, 'korupsi', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1057, 'kumpulan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1058, 'lembaga', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 4.24053),
(1059, 'maha', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.579818),
(1060, 'majelis', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.30259),
(1061, 'melibatkan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1062, 'melintasi', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1063, 'membentuk', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.96611),
(1064, 'menghasilkan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 5.62682),
(1065, 'meningkat', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1066, 'menyediakan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1067, 'multilateral', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1068, 'nasional', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 2.85423),
(1069, 'negara', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 4, 1.4267),
(1070, 'nepotisme', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1071, 'nomor', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.653926),
(1072, 'pasal', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 0.892574),
(1073, 'pemberantasan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1074, 'pembiayaan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1075, 'pencegahan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1076, 'pencucian', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 6, 19.3133),
(1077, 'pengelola', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1078, 'pensiun', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1079, 'penyedia', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1080, 'penyelesaian', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1081, 'perbuatan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1082, 'permusyawaratan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.30259),
(1083, 'persetujuan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.02165),
(1084, 'pertimbangan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.967584),
(1085, 'perusahaan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1086, 'perwakilan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.776529),
(1087, 'pidana', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 4.60517),
(1088, 'rahmat', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.653926),
(1089, 'rakyat', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 1.46794),
(1090, 'regional', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1091, 'reksa', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1092, 'republik', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 6, 1.97102),
(1093, 'sebagaimana', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.544727),
(1094, 'stabilitas', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1095, 'terbatas', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1096, 'terjaga', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1097, 'terorganisasi', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1098, 'tindak', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 4.60517),
(1099, 'transaksi', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1100, 'transnasional', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1101, 'tuhan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.693147),
(1102, 'uang\ndengan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1103, 'uang\nketentuan', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1104, 'uang', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 4, 8.48105),
(1105, 'umum\npasal', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.12026),
(1106, 'undang', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 9, 4.30232),
(1107, 'usul', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1108, 'valuta', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1109, 'wali', './files/UU2002 15 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1110, '\nbab', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.30259),
(1111, '\nbahwa', './files/UU2002 19 HAK CIPTA.pdf', 5, 5.10826),
(1112, '\ndengan', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.446287),
(1113, '\ndibutuhkan', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1114, '\ndipandang', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.81341),
(1115, '\nmenetapkan', './files/UU2002 19 HAK CIPTA.pdf', 1, 1.7148),
(1116, '\nmengingat', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.967584),
(1117, '\npasal', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.653926),
(1118, '\npresiden', './files/UU2002 19 HAK CIPTA.pdf', 1, 1.27297),
(1119, '\nundang', './files/UU2002 19 HAK CIPTA.pdf', 2, 1.02165),
(1120, '1\ndalam', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.12026),
(1121, '1945', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.446287),
(1122, '1982', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1123, '1994', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.30259),
(1124, '1997', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.52573),
(1125, '2002\ntentang\nhak', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1126, '2002', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.52573),
(1127, '3564', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.81341),
(1128, 'agreement', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1129, 'anggota', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.81341),
(1130, 'ayat', './files/UU2002 19 HAK CIPTA.pdf', 3, 1.63418),
(1131, 'bangsa', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.12026),
(1132, 'bidang', './files/UU2002 19 HAK CIPTA.pdf', 3, 5.1444),
(1133, 'budaya', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1134, 'cipta\ndengan', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1135, 'cipta', './files/UU2002 19 HAK CIPTA.pdf', 7, 27.3842),
(1136, 'dasar', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.544727),
(1137, 'diubah', './files/UU2002 19 HAK CIPTA.pdf', 2, 1.83258),
(1138, 'dunia', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.30259),
(1139, 'establishing', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.81341),
(1140, 'etnik', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1141, 'hukum', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.820981),
(1142, 'huruf', './files/UU2002 19 HAK CIPTA.pdf', 4, 2.77259),
(1143, 'i\nketentuan', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.30259),
(1144, 'indonesia\nmemutuskan', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.52573),
(1145, 'indonesia\nmenimbang', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1146, 'indonesia\nnomor', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.81341),
(1147, 'indonesia', './files/UU2002 19 HAK CIPTA.pdf', 5, 1.64252),
(1148, 'industri', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1149, 'intelektual', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1150, 'internasional', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.12026),
(1151, 'investasi', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.52573),
(1152, 'juli', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1153, 'keanekaragaman', './files/UU2002 19 HAK CIPTA.pdf', 2, 7.82405),
(1154, 'kekayaan\nintelektual', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1155, 'kekayaan', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.52573),
(1156, 'khususnya', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1157, 'konvensi', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1158, 'lahir', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1159, 'lanjut\ndalam', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1160, 'lembaran', './files/UU2002 19 HAK CIPTA.pdf', 2, 1.735),
(1161, 'luas', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.81341),
(1162, 'maha', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.579818),
(1163, 'masyarakat', './files/UU2002 19 HAK CIPTA.pdf', 1, 1.60944),
(1164, 'melaksanakan', './files/UU2002 19 HAK CIPTA.pdf', 1, 1.96611),
(1165, 'memerlukan\nperlindungan', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1166, 'memerlukan', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1167, 'memperhatikan\nkepentingan', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1168, 'memperhatikan', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.12026),
(1169, 'menetapkan', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.52573),
(1170, 'menggantikan', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1171, 'nasionalnya', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1172, 'negara\nrepublik', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1173, 'negara', './files/UU2002 19 HAK CIPTA.pdf', 3, 1.07002),
(1174, 'nomor', './files/UU2002 19 HAK CIPTA.pdf', 5, 3.26963),
(1175, 'organisasi', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.52573),
(1176, 'pasal', './files/UU2002 19 HAK CIPTA.pdf', 3, 1.33886),
(1177, 'pembentukan', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.30259),
(1178, 'pemilik', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1179, 'pencipta', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1180, 'pengalaman', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1181, 'pengejawantahan', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1182, 'pengembangan', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.52573),
(1183, 'pengembangannya', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1184, 'pengesahan', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1185, 'peningkatan', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.12026),
(1186, 'perdagangan', './files/UU2002 19 HAK CIPTA.pdf', 2, 5.05146),
(1187, 'perjanjian', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.52573),
(1188, 'perkembangan', './files/UU2002 19 HAK CIPTA.pdf', 1, 1.83258),
(1189, 'perlindungan', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.12026),
(1190, 'persetujuan\ndewan', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.30259),
(1191, 'pertimbangan', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.967584),
(1192, 'perwakilan', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.776529),
(1193, 'pesat', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1194, 'rahmat', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.653926),
(1195, 'rakyat', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.733969),
(1196, 'republik', './files/UU2002 19 HAK CIPTA.pdf', 5, 1.64252),
(1197, 'sastra', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1198, 'sebagaimana', './files/UU2002 19 HAK CIPTA.pdf', 2, 1.08945),
(1199, 'sedemikian', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1200, 'sehingga\nmemerlukan', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1201, 'seni', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1202, 'serta\nkekayaan', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1203, 'sistem', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.30259),
(1204, 'suku', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1205, 'tahun\n1987', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1206, 'tahun\n1994', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1207, 'tambahan', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.967584),
(1208, 'tetap', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.30259),
(1209, 'trade\norganization', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1210, 'tuhan', './files/UU2002 19 HAK CIPTA.pdf', 1, 0.693147),
(1211, 'umum\npasal', './files/UU2002 19 HAK CIPTA.pdf', 1, 2.12026),
(1212, 'umumnya', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.91202),
(1213, 'undang\nnomor', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1214, 'undang', './files/UU2002 19 HAK CIPTA.pdf', 17, 8.12661),
(1215, 'world', './files/UU2002 19 HAK CIPTA.pdf', 1, 3.21888),
(1216, '\n140', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1217, '\n1999', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 6.43775),
(1218, '\nasan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1219, '\natas', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.81341),
(1220, '\ndengan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.446287),
(1221, '\ndewan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.51413),
(1222, '\ndibentuk', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1223, '\ndiubah', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.12026),
(1224, '\nelenggara', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1225, '\nhuruf', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.83258),
(1226, '\nindonesia', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 3.21888),
(1227, '\nkarena', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1228, '\nkorupsi', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 7.82405),
(1229, '\nlembaran', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.81341),
(1230, '\nmenetapkan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.7148),
(1231, '\nmengingat', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.967584),
(1232, '\nmenimbang', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.13943),
(1233, '\nnasional', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.52573),
(1234, '\nndang', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 7.82405),
(1235, '\nnegara', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.51413),
(1236, '\npemberantasan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 5.62682),
(1237, '\nperubahan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.7148),
(1238, '\npidana', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 5.62682),
(1239, '\npresiden', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.27297);
INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(1240, '\nrepublik', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.51413),
(1241, '\nundang', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.510826),
(1242, '1945', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.446287),
(1243, '1981', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1244, '1999', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 3, 4.82831),
(1245, '200\n1', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1246, '2001', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 5.05146),
(1247, '3209', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1248, '3851', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1249, '3874', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1250, '4150', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1251, 'ad\nsebagaimana', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1252, 'adala\nh', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1253, 'ayat', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.544727),
(1254, 'berfungsi', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1255, 'bersih', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1256, 'dasar', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.544727),
(1257, 'dilaksanakan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.12026),
(1258, 'dima\nksud', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1259, 'dimaksud', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.733969),
(1260, 'ditingkatkan\nbungan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1261, 'efektif', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1262, 'efis\nc', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1263, 'huruf', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 1.38629),
(1264, 'independen', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.81341),
(1265, 'indonesia', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 7, 2.29953),
(1266, 'ko\ntindak', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1267, 'komisi', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 7.82405),
(1268, 'korupsi', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 9, 25.3207),
(1269, 'lembaga', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.12026),
(1270, 'lembaran', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 1.735),
(1271, 'maha', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.579818),
(1272, 'membent\nuk', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1273, 'menangan\nbelum', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1274, 'merugikan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.30259),
(1275, 'mewujudkan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.7148),
(1276, 'negara', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 6, 2.14005),
(1277, 'nomor', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 15, 9.8089),
(1278, 'optimal', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1279, 'pasal', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 0.892574),
(1280, 'pemberantasan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 5, 14.0671),
(1281, 'pemerintah', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.34707),
(1282, 'penyelenggara', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1283, 'perti\nmbangan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1284, 'perubahan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.20397),
(1285, 'perwakilan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.776529),
(1286, 'pi\ndana', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 7.82405),
(1287, 'pidana', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 7, 16.1181),
(1288, 'presiden', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 2.52573),
(1289, 'r\nepublik', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 2, 7.82405),
(1290, 'rahmat', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.653926),
(1291, 'rakyat', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.733969),
(1292, 'rangka', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 1.27297),
(1293, 'rep\ntentang', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1294, 'republik', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 4, 1.31402),
(1295, 'sebagaimana', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 4, 2.17891),
(1296, 't\nugas', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1297, 'ta\nindonesia', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1298, 'tambahan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.967584),
(1299, 'tindak', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 10, 23.0259),
(1300, 'tuhan', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 0.693147),
(1301, 'un\ndang', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.91202),
(1302, 'undang', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 20, 9.56072),
(1303, 'wewenang', './files/UU2002 30 KOMISI PEMBERANTASAN TINDAK PIDANA KORUPSI.pdf', 1, 3.21888),
(1304, '\naliantan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1305, '\nbahwa', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 3, 3.06495),
(1306, '\nbatam', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1307, '\ndan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 1.13943),
(1308, '\ndengan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.446287),
(1309, '\ndikecualikan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1310, '\nhuruf', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 1.83258),
(1311, '\nkabu\npaten', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1312, '\nkabupaten', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 4, 12.8755),
(1313, '\nkecamatan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1314, '\nkepemerintahan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1315, '\nkewedanaan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1316, '\npasal', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.653926),
(1317, '\npelalawan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1318, '\nperubahan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 1.7148),
(1319, '\npresiden', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 1.27297),
(1320, '\nrepublik', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 2, 3.02826),
(1321, '\nsingingi', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1322, '\ntahun', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 1.20397),
(1323, '\nundang', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 6, 3.06495),
(1324, '1945', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.446287),
(1325, '1956', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 2, 7.82405),
(1326, '1958', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1327, '1999', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 2, 3.21888),
(1328, '2003', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 2.52573),
(1329, 'administrasi\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.21888),
(1330, 'aliantan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 2, 7.82405),
(1331, 'ayat', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.544727),
(1332, 'batam\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1333, 'bunyi', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1334, 'bupati', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 2.81341),
(1335, 'daerah', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 1.42712),
(1336, 'darurat\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1337, 'dasar', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.544727),
(1338, 'desa\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 2, 7.82405),
(1339, 'desa', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 7, 19.6939),
(1340, 'dimaksud', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.733969),
(1341, 'diubah', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.916291),
(1342, 'esa\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 1.83258),
(1343, 'hilir', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 2, 7.82405),
(1344, 'horizontal', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1345, 'hukum', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.820981),
(1346, 'hulu', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 3, 11.7361),
(1347, 'huruf', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.693147),
(1348, 'indonesia\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 1.51413),
(1349, 'indonesia', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 4, 1.31402),
(1350, 'kab\nupaten', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1351, 'kabun', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 3, 11.7361),
(1352, 'kabupaten\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1353, 'kabupaten', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 9, 20.7233),
(1354, 'kampar', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1355, 'karimun', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 2, 7.82405),
(1356, 'kecamatan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1357, 'kepastian', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 1.83258),
(1358, 'konflik', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1359, 'kota\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.21888),
(1360, 'kota', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 2.52573),
(1361, 'kuantan\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1362, 'kuantan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1363, 'latar', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1364, 'lembaran', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.867501),
(1365, 'lingkungan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 2.30259),
(1366, 'maha', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.579818),
(1367, 'masyarakat\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1368, 'memperhatikan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 2.12026),
(1369, 'memunculkan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1370, 'mengakibatkan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.21888),
(1371, 'mengganggu', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.21888),
(1372, 'natuna', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 2, 7.82405),
(1373, 'negara\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 2.52573),
(1374, 'negara', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.356675),
(1375, 'nomor', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 5, 3.26963),
(1376, 'otonom\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1377, 'pasal', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 5, 2.23144),
(1378, 'pasir', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1379, 'pelalawan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1380, 'pelayanan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 2.30259),
(1381, 'pembantu', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1382, 'pembentukan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 3, 6.90776),
(1383, 'pemerintah', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 1.34707),
(1384, 'penetapan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 2.81341),
(1385, 'pengarayan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1386, 'perti\nmbangan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.21888),
(1387, 'propinsi', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.21888),
(1388, 'rahmat', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.653926),
(1389, 'republik', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 3, 0.985512),
(1390, 'rokan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 5, 19.5601),
(1391, 'sebagaimana', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.544727),
(1392, 'sejarah', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1393, 'siak', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 2, 7.82405),
(1394, 'singingi', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1395, 'status', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.21888),
(1396, 'sumatera', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1397, 'tandu\nn', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1398, 'tandun', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 4, 15.6481),
(1399, 'terbentuknya\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 3.91202),
(1400, 'tuhan', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 0.693147),
(1401, 'undang\n', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 5, 8.04719),
(1402, 'undang\nundang', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 1, 2.52573),
(1403, 'wilayah', './files/UU2003 11 PERUBAHAN UU 53 TAHUN 1999 PEMBENTUKAN KABUPATEN PELALAWAN.pdf', 3, 5.89834),
(1404, '\nbab', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.30259),
(1405, '\nbahwa', './files/UU2003 13 KETENAGAKERJAAN.pdf', 6, 6.12991),
(1406, '\ndengan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.446287),
(1407, '\nketenagakerjaan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1408, '\nmenetapkan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.7148),
(1409, '\nmengingat', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.967584),
(1410, '\nmenimbang', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.13943),
(1411, '\npasal', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.653926),
(1412, '\nundang', './files/UU2003 13 KETENAGAKERJAAN.pdf', 2, 1.02165),
(1413, '1\ndalam', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.12026),
(1414, '1945', './files/UU2003 13 KETENAGAKERJAAN.pdf', 2, 0.892574),
(1415, '2003\ntentang\ndengan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1416, 'adil', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.96611),
(1417, 'antara\ndewan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.81341),
(1418, 'apapun', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1419, 'ayat', './files/UU2003 13 KETENAGAKERJAAN.pdf', 4, 2.17891),
(1420, 'berhubungan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1421, 'bidang', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.7148),
(1422, 'buruh', './files/UU2003 13 KETENAGAKERJAAN.pdf', 2, 7.82405),
(1423, 'dalam\npembangunan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1424, 'dan\nkeluarganya', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1425, 'dasar', './files/UU2003 13 KETENAGAKERJAAN.pdf', 3, 1.63418),
(1426, 'dicabut', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.21888),
(1427, 'dilaksanakan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.12026),
(1428, 'dimaksud', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.733969),
(1429, 'dimaksudkan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1430, 'dipandang', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.52573),
(1431, 'diperlukan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.83258),
(1432, 'ditarik', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1433, 'dunia', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.30259),
(1434, 'e\nperlu', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1435, 'esa\npredisen', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1436, 'hak\ndasar', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1437, 'harkat', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1438, 'huruf', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.693147),
(1439, 'i\nketentuan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.30259),
(1440, 'indonesia\ndan\npresiden', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.21888),
(1441, 'indonesia\nmemutuskan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.52573),
(1442, 'indonesia\nno', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1443, 'indonesia', './files/UU2003 13 KETENAGAKERJAAN.pdf', 3, 0.985512),
(1444, 'kedudukan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 2, 7.82405),
(1445, 'keluarganya\nsesuai', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1446, 'kemajuan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1447, 'kemanusiaan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1448, 'kesamaan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1449, 'kesejahteraan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.81341),
(1450, 'ketenagakerjaan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 4, 15.6481),
(1451, 'kualitas', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.21888),
(1452, 'maha', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.579818),
(1453, 'makmur', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.81341),
(1454, 'mampunyai', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1455, 'manusia\nindonesia', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1456, 'martabat', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1457, 'masyarakat', './files/UU2003 13 KETENAGAKERJAAN.pdf', 2, 3.21888),
(1458, 'memperhatikan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.12026),
(1459, 'menjamin', './files/UU2003 13 KETENAGAKERJAAN.pdf', 2, 4.60517),
(1460, 'merata', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.21888),
(1461, 'meteriil\nmaupun', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1462, 'mewujudkan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.7148),
(1463, 'nasional', './files/UU2003 13 KETENAGAKERJAAN.pdf', 2, 2.85423),
(1464, 'negera', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1465, 'oleh\nkarena', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1466, 'pada\nwaktu', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1467, 'pancasila', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.7148),
(1468, 'pasal', './files/UU2003 13 KETENAGAKERJAAN.pdf', 4, 1.78515),
(1469, 'pekerja', './files/UU2003 13 KETENAGAKERJAAN.pdf', 2, 7.82405),
(1470, 'pelaksanaan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.60944),
(1471, 'pelaku', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1472, 'pembangunan\nketenagakerjaan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1473, 'pembangunan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 6, 11.7967),
(1474, 'peningkatan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.12026),
(1475, 'peran', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.52573),
(1476, 'peranan\ndan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1477, 'peranan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.81341),
(1478, 'perkembangan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.83258),
(1479, 'perlakuan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.21888),
(1480, 'perlindungan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 2, 4.24053),
(1481, 'persetujuan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.02165),
(1482, 'pertimbangan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.967584),
(1483, 'perwakilan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.776529),
(1484, 'rahmat', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.653926),
(1485, 'rakyat', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.733969),
(1486, 'rangka', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.27297),
(1487, 'republik\nindonesia', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.52573),
(1488, 'republik', './files/UU2003 13 KETENAGAKERJAAN.pdf', 5, 1.64252),
(1489, 'sebagaimana', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.544727),
(1490, 'segala', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.12026),
(1491, 'sejahtera', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1492, 'seluruhnya', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1493, 'sertanya', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1494, 'seutuhnya', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1495, 'spiritual', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1496, 'tanpa\ndiskriminasi', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1497, 'tenaga', './files/UU2003 13 KETENAGAKERJAAN.pdf', 6, 19.3133),
(1498, 'tetap', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.30259),
(1499, 'tidak\nsesuai', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1500, 'tuhan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 0.693147),
(1501, 'tujuan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.7148),
(1502, 'tuntutan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.21888),
(1503, 'umum\npasal', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 2.12026),
(1504, 'undang', './files/UU2003 13 KETENAGAKERJAAN.pdf', 12, 5.73643),
(1505, 'untuk\nmewujudkan', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 3.91202),
(1506, 'usaha', './files/UU2003 13 KETENAGAKERJAAN.pdf', 1, 1.7148),
(1507, '\n4232', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1508, '\nagar', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1509, '\ndengan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 0.446287),
(1510, '\ndisahkan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1511, '\nini', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1512, '\npada', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 2, 6.43775),
(1513, '\npasal', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 3, 1.96178),
(1514, '\npemberantasan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 2, 5.62682),
(1515, '\npengganti', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.21888),
(1516, '\nrepublik', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 1.51413),
(1517, '\ntahun', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 1.20397),
(1518, '\nundang', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 2, 1.02165),
(1519, '1\nperaturan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1520, '1945', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 0.446287),
(1521, '2\nundang', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1522, '2002', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 3, 7.57719),
(1523, '2003\ndiundangkan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1524, '2003\nlembaran', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1525, '2003', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 2.52573),
(1526, '45\nsalinan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1527, 'antara\ndewan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 2.81341),
(1528, 'april', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 2, 7.82405),
(1529, 'aslinya', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1530, 'ayat', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 0.544727),
(1531, 'berlaku', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 2.52573),
(1532, 'dasar', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 0.544727),
(1533, 'ditetapkan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 1.51413),
(1534, 'diundangkan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1535, 'indonesia\nmenetapkan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 2.52573),
(1536, 'indonesia', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 5, 1.64252),
(1537, 'jakarta', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 2, 7.82405),
(1538, 'lembaran', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 3, 2.6025),
(1539, 'memerintahkan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1540, 'mengetahuinya', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1541, 'mengingat', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.21888),
(1542, 'negara', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 5, 1.78337),
(1543, 'nomor', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 5, 3.26963),
(1544, 'pasal', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 2, 0.892574),
(1545, 'pemerintah', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 2, 2.69415),
(1546, 'pene\ntapan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1547, 'penempatannya', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 3.91202),
(1548, 'pengganti', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 2.81341),
(1549, 'pengundangan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 2.81341),
(1550, 'peraturan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 1.27297),
(1551, 'persetujuan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 1.02165),
(1552, 'perwakilan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 0.776529),
(1553, 'pidana', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 2, 4.60517),
(1554, 'rakyat', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 0.733969),
(1555, 'republik', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 5, 1.64252),
(1556, 'tambahan', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 1, 0.967584),
(1557, 'terorisme', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 2, 7.82405),
(1558, 'tindak', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 2, 4.60517),
(1559, 'undang', './files/UU2003 15 PENETAPAN PERPU 1 TAHUN 2002 PEMBERANTASAN TINDAK PIDANA TERORISME.pdf', 13, 6.21447),
(1560, '\nanggaran', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 4.24053),
(1561, '\napbd', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1562, '\napbn', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 6.43775),
(1563, '\nbab', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 4.60517),
(1564, '\nbahwa', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 4.08661),
(1565, '\nbelanja', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 7.82405),
(1566, '\nberharga', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1567, '\nberikutnya', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1568, '\nbersih', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 7.82405),
(1569, '\nd\nengan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1570, '\ndaerah', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 4.60517),
(1571, '\ndalam', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.34707),
(1572, '\ndan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 3, 3.4183),
(1573, '\ndari', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1574, '\nden\ngan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1575, '\ndengan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 0.446287),
(1576, '\ndewan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 3, 4.54238),
(1577, '\ndibentuk', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1578, '\ndipisahkan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1579, '\nditerima', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1580, '\nefektif', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1581, '\nhak', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 7.82405),
(1582, '\nhal', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1583, '\nkekayaan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 3, 11.7361),
(1584, '\nketentuan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.42712),
(1585, '\nkeuangan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 8.48105),
(1586, '\nkewajiban', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1587, '\nkota', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1588, '\nmemutuskan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.12026),
(1589, '\nmenetapkan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.7148),
(1590, '\nmengingat', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 0.967584),
(1591, '\nmenimbang', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.13943),
(1592, '\nnomor', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.07881),
(1593, '\np\nerwakilan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1594, '\npasal', './files/UU2003 17 KEUANGAN NEGARA.pdf', 5, 3.26963),
(1595, '\npelaksanaan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1596, '\npembiayaan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1597, '\npemerintah', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1598, '\npendapatan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 7.82405),
(1599, '\npenerimaan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 12.8755),
(1600, '\npengeluaran', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 15.6481),
(1601, '\nperaturan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1602, '\nperusahaan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 5.62682),
(1603, '\npresiden', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.27297),
(1604, '\npusat', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1605, '\nsebagaimana', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1606, '\nsemua', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1607, '\nsesuatu', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1608, '\nstabilisasi', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1609, '\ntagihan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1610, '\ntahun', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.20397),
(1611, '\ntahunan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 7.82405),
(1612, '\ntentang\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1613, '\ntermasuk', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1614, '\nundang\nundang', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 5.62682),
(1615, '\nundang', './files/UU2003 17 KEUANGAN NEGARA.pdf', 7, 3.57578),
(1616, '\nundangan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.30259),
(1617, '1945', './files/UU2003 17 KEUANGAN NEGARA.pdf', 6, 2.67772),
(1618, '2003\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1619, 'adalah\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1620, 'alokasi', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1621, 'anggaran', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 4.24053),
(1622, 'angka', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1623, 'apbd', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 12.8755),
(1624, 'apbn', './files/UU2003 17 KEUANGAN NEGARA.pdf', 3, 8.44023),
(1625, 'ayat', './files/UU2003 17 KEUANGAN NEGARA.pdf', 5, 2.72364),
(1626, 'badan\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1627, 'belanja', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 4.24053),
(1628, 'berhubung', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1629, 'bernegara', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1630, 'bersangkutan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1631, 'bersih', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 6.43775),
(1632, 'bertanggung', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1633, 'berupa', './files/UU2003 17 KEUANGAN NEGARA.pdf', 3, 7.57719),
(1634, 'daerah', './files/UU2003 17 KEUANGAN NEGARA.pdf', 21, 29.9694),
(1635, 'dan\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1636, 'dasar', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 2.17891),
(1637, 'dewan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 6, 15.1544),
(1638, 'diakui', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 15.6481),
(1639, 'diatur', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 4.24053),
(1640, 'dibayar', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1641, 'diberikan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1642, 'dijadikan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1643, 'dikelola', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 5.05146),
(1644, 'dikuasai', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1645, 'dimaksud', './files/UU2003 17 KEUANGAN NEGARA.pdf', 6, 4.40382),
(1646, 'dimiliki', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 7.82405),
(1647, 'dinilai', './files/UU2003 17 KEUANGAN NEGARA.pdf', 3, 11.7361),
(1648, 'diperoleh', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1649, 'disebut', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 10.1029),
(1650, 'disetujui', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 7.82405),
(1651, 'distribusi', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1652, 'ditetapkan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 3.02826),
(1653, 'diubah', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 0.916291),
(1654, 'dprd', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1655, 'efisien', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1656, 'ekonomis', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1657, 'esa\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.83258),
(1658, 'fasilitas', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1659, 'fungsi', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.96611),
(1660, 'hak\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1661, 'hal\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1662, 'huruf', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 2.77259),
(1663, 'indonesia\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 3.02826),
(1664, 'indonesia', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 0.328504),
(1665, 'jawab', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1666, 'kabupaten', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.30259),
(1667, 'keadilan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.96611),
(1668, 'keempat', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1669, 'kekayaan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 6, 15.1544),
(1670, 'kepatutan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1671, 'kepentingan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1672, 'keuangan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 5, 7.57064),
(1673, 'kewa\njiban', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1674, 'kewajiban', './files/UU2003 17 KEUANGAN NEGARA.pdf', 5, 8.57399),
(1675, 'layanan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1676, 'maha', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 0.579818),
(1677, 'meliputi', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.12026),
(1678, 'membayar', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1679, 'memperhatikan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.12026),
(1680, 'memungut', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1681, 'mengamanatkan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1682, 'mengedarkan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1683, 'mengeluarkan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1684, 'menggunaka\nn', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1685, 'menimbulkan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1686, 'menyelenggarakan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1687, 'mewujudkan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.7148),
(1688, 'modalnya', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 7.82405),
(1689, 'negar\na', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1690, 'negara\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1691, 'negara', './files/UU2003 17 KEUANGAN NEGARA.pdf', 26, 9.27355),
(1692, 'nilai', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 11.2536),
(1693, 'otorisasi', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1694, 'pajak', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1695, 'pas\nal', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1696, 'pasal', './files/UU2003 17 KEUANGAN NEGARA.pdf', 16, 7.14059),
(1697, 'pelaksanaan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 3.21888),
(1698, 'pemerintah', './files/UU2003 17 KEUANGAN NEGARA.pdf', 10, 13.4707),
(1699, 'pemerintahan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 5, 10.6013),
(1700, 'penambah', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 7.82405),
(1701, 'pendap\natan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1702, 'pendapatan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.96611),
(1703, 'penerimaan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1704, 'peng\nurang', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1705, 'pengawasan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1706, 'pengelolaan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.30259),
(1707, 'pengeluaran', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1708, 'pengurang', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1709, 'penyelenggaraan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 4.60517),
(1710, 'peraturan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.27297),
(1711, 'perencanaa\nn', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1712, 'persetujuan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.02165),
(1713, 'pertanggungjawaban', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 6.43775),
(1714, 'pertimbangan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 0.967584),
(1715, 'perubaha\nn', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1716, 'perubahan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 2.40795),
(1717, 'perundang\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1718, 'perusahaan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 5.05146),
(1719, 'perwakilan\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1720, 'perwakilan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 7, 5.4357),
(1721, 'pinjaman', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1722, 'piutang', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1723, 'propinsi', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1724, 'pusat', './files/UU2003 17 KEUANGAN NEGARA.pdf', 3, 6.90776),
(1725, 'rahmat', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 0.653926),
(1726, 'rakyat\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1727, 'rakyat', './files/UU2003 17 KEUANGAN NEGARA.pdf', 8, 5.87175),
(1728, 'rangka', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.27297),
(1729, 'rencana', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 5.62682),
(1730, 'republik', './files/UU2003 17 KEUANGAN NEGARA.pdf', 3, 0.985512),
(1731, 'sebag\naimana', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.91202),
(1732, 'sebagaimana', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 2.17891),
(1733, 'segala', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.12026),
(1734, 'selanjutnya', './files/UU2003 17 KEUANGAN NEGARA.pdf', 4, 10.1029),
(1735, 'surat', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1736, 'taat', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1737, 'tahun\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1738, 'tertib', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 3.21888),
(1739, 'transparan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.30259),
(1740, 'tugas', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 3.66516),
(1741, 'tuhan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 0.693147),
(1742, 'tujuan', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 1.7148),
(1743, 'uang', './files/UU2003 17 KEUANGAN NEGARA.pdf', 10, 21.2026),
(1744, 'umum\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.81341),
(1745, 'undang\n', './files/UU2003 17 KEUANGAN NEGARA.pdf', 7, 11.2661),
(1746, 'undang\nundang', './files/UU2003 17 KEUANGAN NEGARA.pdf', 1, 2.52573),
(1747, 'usaha', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 3.4296),
(1748, 'viii', './files/UU2003 17 KEUANGAN NEGARA.pdf', 2, 7.82405),
(1749, '\nangka', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1750, '\natau', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 5.05146),
(1751, '\nbaik', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1752, '\nbeberapa', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1753, '\ndalam', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.34707),
(1754, '\ndan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 2.27887),
(1755, '\ndapat', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1756, '\ndisebut', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1757, '\ndiubah', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.12026),
(1758, '\nkeuangan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.12026),
(1759, '\nlembaga', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1760, '\nmemahaminya', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1761, '\nmembayarkan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1762, '\nmenitipkan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1763, '\nnasabah', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1764, '\nnegeri', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1765, '\nnomor', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.07881),
(1766, '\npenarikan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1767, '\nperusahaan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1768, '\npidana', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1769, '\nrangka', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1770, '\nsebagai', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1771, '2002', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 5.05146),
(1772, '4191', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1773, 'amanat', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1774, 'analisis', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1775, 'angka', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 3, 8.44023),
(1776, 'apapun\nselain', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1777, 'asing', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1778, 'asuransi', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1779, 'atau\nkebiasaan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1780, 'atau\nlebih', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1781, 'bank', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1782, 'bantuan\nsuatu', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1783, 'batal', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1784, 'benda', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 3, 8.44023),
(1785, 'berasal', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1786, 'berbunyi', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 4.24053),
(1787, 'bergerak', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 6.43775),
(1788, 'berikut', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 4.60517),
(1789, 'bersangkutan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341);
INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(1790, 'berwujud', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 6.43775),
(1791, 'dana\npensiun', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1792, 'dana\nyang', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1793, 'dana', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1794, 'data', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1795, 'dengan\nmenggunakan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1796, 'di\nbidang', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1797, 'dibaca', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1798, 'dibentuk', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.30259),
(1799, 'didengar', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1800, 'diduga\nmerupakan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1801, 'dikelu\narkan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1802, 'diketahuinya', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1803, 'dilakukan\ndengan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1804, 'dilihat', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1805, 'dimaksud', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.733969),
(1806, 'dipahami', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1807, 'diubah', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 1.83258),
(1808, 'dokumen', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1809, 'efek', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1810, 'elektronik', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1811, 'fisik', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1812, 'foto', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1813, 'gambar', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1814, 'harta', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 5, 14.0671),
(1815, 'hukum', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 3, 2.46294),
(1816, 'huruf', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.693147),
(1817, 'indep\nenden', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1818, 'indonesia', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 0.657008),
(1819, 'informasi', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1820, 'instrumen', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1821, 'jasa', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 6, 12.7216),
(1822, 'kantor', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1823, 'karakteristik', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1824, 'kekayaan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 6, 15.1544),
(1825, 'kertas', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 7.82405),
(1826, 'keseluruhan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 6.43775),
(1827, 'ketentuan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 5, 9.16291),
(1828, 'keuangan\nsesuai', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1829, 'keuangan\ntermasuk', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1830, 'keuangan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 9, 13.6271),
(1831, 'kewajiban\natau', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1832, 'korporasi', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 6.43775),
(1833, 'kumpulan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1834, 'kustodian', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1835, 'lembaga', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 4.24053),
(1836, 'lembaran', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 1.735),
(1837, 'ma\nksud', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1838, 'makna', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1839, 'membaca', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1840, 'membelanjakan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1841, 'memberantas', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1842, 'menambah', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1843, 'mencegah', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1844, 'mencurigakan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1845, 'menempatkan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1846, 'menghibahkan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1847, 'menghindari', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1848, 'menimbulkan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1849, 'mentransfer', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1850, 'menukarkan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1851, 'menyamarkan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1852, 'menyediakan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1853, 'menyembunyikan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1854, 'menyimpang\n', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1855, 'menyumbang', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1856, 'nasabah', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1857, 'negara', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 0.71335),
(1858, 'nomor', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 1.30785),
(1859, 'olah\nmenjadi', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1860, 'pasal', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 6, 2.67772),
(1861, 'patut', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 7.82405),
(1862, 'pedagang', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1863, 'pelaporan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 6.43775),
(1864, 'pembayaran', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1865, 'pembiayaan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1866, 'pemindahbukuan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1867, 'pencucian', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 3, 9.65663),
(1868, 'pengelola', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1869, 'penitipa\nn', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1870, 'pentransferan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1871, 'penyedia', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 4, 12.8755),
(1872, 'penyelesaian', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1873, 'penyetoran', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1874, 'penyimpanan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1875, 'perbuatan\nlainnya', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1876, 'perbuatan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1877, 'perforasi', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1878, 'perseorangan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1879, 'perusahaan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1880, 'peta', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1881, 'pidana', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 4.60517),
(1882, 'pola', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1883, 'ppatk', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1884, 'profil', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1885, 'pusat', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.30259),
(1886, 'rancangan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1887, 'rekaman', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1888, 'reksa', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1889, 'republik', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 0.657008),
(1890, 'sarana', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1891, 'sebagai\nberikut', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1892, 'sejenisnya', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1893, 'selanjutnya', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1894, 'seolah', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1895, 'seti\nap', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1896, 'simbol', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1897, 'suara', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1898, 'tambahan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 0.967584),
(1899, 'tanda', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1900, 'terbatas', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1901, 'terekam', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1902, 'terorganisasi\nbaik', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1903, 'tertuang', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1904, 'tidak\nterbatas', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1905, 'timbulnya', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1906, 'tinda\nk\npidana', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1907, 'tindak', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 3, 6.90776),
(1908, 'transaksi', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 10, 28.1341),
(1909, 'tujuan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 1.7148),
(1910, 'tulisan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1911, 'tunai', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 2, 7.82405),
(1912, 'uang', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 4, 8.48105),
(1913, 'undang', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 6, 2.86821),
(1914, 'usul', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1915, 'valuta', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.81341),
(1916, 'wajib', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 2.52573),
(1917, 'wali', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.21888),
(1918, 'y\nang', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1919, 'yang\nbersangkutan', './files/UU2003 25 PERUBAHAN UU 15 TAHUN 2002 TINDAK PIDANA PENCUCIAN UANG.pdf', 1, 3.91202),
(1920, '\napbn', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.21888),
(1921, '\nbab', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.30259),
(1922, '\nbagian', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.21888),
(1923, '\nbahwa', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 5, 5.10826),
(1924, '\nbertanggung', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1925, '\nbesarnya', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1926, '\ndalam', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 2.69415),
(1927, '\ndan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.13943),
(1928, '\ndasar', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.81341),
(1929, '\ndengan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 0.892574),
(1930, '\ndewan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.51413),
(1931, '\ndiperlukan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1932, '\nditambah', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1933, '\nhuruf', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.83258),
(1934, '\nindische', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.81341),
(1935, '\nkas', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1936, '\nketentuan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.42712),
(1937, '\nkeuangan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.12026),
(1938, '\nkewajiban', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.52573),
(1939, '\nmemutuskan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.12026),
(1940, '\nmenimbulkan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.21888),
(1941, '\nnegara', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 4.54238),
(1942, '\nnomor', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.07881),
(1943, '\npasal', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 1.30785),
(1944, '\npengelolaan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 6.43775),
(1945, '\nperbendaharaan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 9.65663),
(1946, '\npresiden', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 2.54593),
(1947, '\nrepublik', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 4.54238),
(1948, '\ntahun', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.20397),
(1949, '\nundang', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 8, 4.08661),
(1950, '1925', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.52573),
(1951, '1945', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 0.892574),
(1952, '1968', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 4.60517),
(1953, '2003', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 5.05146),
(1954, '2004\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1955, 'administrasi', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.21888),
(1956, 'anggaran', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 4.24053),
(1957, 'antara\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1958, 'apbd', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 6.43775),
(1959, 'apbn', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.81341),
(1960, 'ayat', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0.544727),
(1961, 'belanja', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 4.24053),
(1962, 'bendahara', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1963, 'bernegara\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1964, 'comptabiliteitswet\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1965, 'daerah', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.42712),
(1966, 'dalam\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.21888),
(1967, 'dan\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 7.57719),
(1968, 'dasar', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0.544727),
(1969, 'dibentuk', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.30259),
(1970, 'dikelola', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.52573),
(1971, 'dilaksanakan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.12026),
(1972, 'dimaksud', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 2.20191),
(1973, 'dipisahkan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1974, 'ditentukan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1975, 'ditetapkan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.51413),
(1976, 'diubah', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0.916291),
(1977, 'diwujudkan\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1978, 'esa\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.83258),
(1979, 'hukum', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0.820981),
(1980, 'huruf', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 2.07944),
(1981, 'indonesia\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 4.54238),
(1982, 'indonesia', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 6, 1.97102),
(1983, 'investasi', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.52573),
(1984, 'jaw\nab', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1985, 'kaidah\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1986, 'kebutuhan\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1987, 'kekayaan\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1988, 'kemakmuran', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.21888),
(1989, 'keuangan\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 7.82405),
(1990, 'keuangan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 5, 7.57064),
(1991, 'lembaran', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 2.6025),
(1992, 'maha', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0.579818),
(1993, 'memenuhi', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.96611),
(1994, 'mengatur\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1995, 'menteri\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(1996, 'mewujudkan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.7148),
(1997, 'negara\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 7.57719),
(1998, 'negara', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 17, 6.06347),
(1999, 'nomor\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.21888),
(2000, 'nomor', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 5, 3.26963),
(2001, 'pasal', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 1.33886),
(2002, 'pemerintahan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.12026),
(2003, 'pendapatan\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(2004, 'pendapatan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 1.96611),
(2005, 'pengelolaan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 6.90776),
(2006, 'penyelenggaraan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.30259),
(2007, 'penyimpanan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 2.81341),
(2008, 'perbendaharaan\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 3.91202),
(2009, 'perbendaharaan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 5.05146),
(2010, 'persetujuan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2011, 'pertama\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2012, 'pertanggungjawaban', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 0),
(2013, 'pertimbangan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2014, 'perwakilan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2015, 'rahmat', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2016, 'rakyat', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 2, 0),
(2017, 'rangka', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2018, 'republik', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 5, 0),
(2019, 'sebagaimana', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 3, 0),
(2020, 'sebesar\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2021, 'selaku', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2022, 'sistem\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2023, 'staatsblad', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2024, 'tambahan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2025, 'te\nntang', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2026, 'terbuka', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2027, 'tuhan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2028, 'tujuan', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2029, 'uang', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2030, 'umum\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2031, 'undang\n', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 6, 0),
(2032, 'undang\nundang', './files/UU2004 01 PERBENDAHARAAN NEGARA.pdf', 1, 0),
(2033, '\naset', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2034, '\nbank', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2035, '\nbeberapa', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2036, '\ndan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2037, '\ndengan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2038, '\nindonesia', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2039, '\nmelaksanakan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2040, '\nmodal', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2041, '\nnomor', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2042, '\npaling', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2043, '\npembagian', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2044, '\nrp2', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2045, '\nsasaran', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2046, '\nsehingga', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2047, '\ntujuan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2048, '\nuntuk', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2049, '\nyang', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2050, '10\nberbunyi', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2051, '1999', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2052, '3843', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2053, '6\nberbunyi', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2054, 'anggota', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2055, 'asing', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2056, 'ay\nat', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2057, 'ayat', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 7, 0),
(2058, 'bad\nan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2059, 'bank', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 7, 0),
(2060, 'bebas', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2061, 'berasal', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2062, 'berbunyi\nsebagai', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2063, 'berbunyi', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2064, 'berikut', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 5, 0),
(2065, 'berjumlah', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2066, 'berkelanjutan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2067, 'berwenang', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2068, 'bidang\nperekonomian', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2069, 'cadangan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2070, 'campur', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2071, 'dana', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2072, 'dewan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2073, 'diatur', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2074, 'dimaksud', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 3, 0),
(2075, 'ditam\nbah', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2076, 'ditambah', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2077, 'ditetapkan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2078, 'diu\nbah', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2079, 'diubah', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 4, 0),
(2080, 'gubernur', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2081, 'hukum', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2082, 'huruf', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2083, 'independen', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2084, 'indonesia', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 9, 0),
(2085, 'inflasi', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2086, 'kebijakan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 3, 0),
(2087, 'kecuali', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2088, 'keseluruhan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 4, 0),
(2089, 'kestabilan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2090, 'ketentuan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 5, 0),
(2091, 'kewajiban', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2092, 'konsisten', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2093, 'kurangnya', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2094, 'laju', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2095, 'lembaga', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2096, 'lembaran\nnegara', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2097, 'lembaran', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2098, 'melaksanakan\ntugas', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2099, 'melaksanakan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2100, 'memelihara', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2101, 'mempertimbangkan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2102, 'menetapkan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2103, 'modal', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2104, 'monete\nr\nsebagaimana', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2105, 'moneter', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 4, 0),
(2106, 'negara', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2107, 'nilai\nrupiah', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2108, 'nomor', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2109, 'operasi', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2110, 'pasal', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 10, 0),
(2111, 'pasar', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2112, 'pemerintah', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2113, 'penambahan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2114, 'pengendalian', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2115, 'peraturan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2116, 'perhatikan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2117, 'perserat\nus', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2118, 'piha\nk\nlain', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2119, 'rangka', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2120, 'republik', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2121, 'revaluasi\ntata', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2122, 'revaluasi', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2123, 'rupiah', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2124, 'sasaran', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2125, 'sebagaimana', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 2, 0),
(2126, 'sekurang', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2127, 'sentral', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2128, 'sepuluh', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2129, 'tambahan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2130, 'tangan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2131, 'tegas', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2132, 'terbatas', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2133, 'terbuka', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2134, 'transparan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2135, 'triliun', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2136, 'tugas', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2137, 'tujuan', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2138, 'uang', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2139, 'undang', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 6, 0),
(2140, 'valuta', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2141, 'wewenang', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2142, 'wewenangnya', './files/UU2004 03 PERUBAHAN UU 23 TAHUN 1999 BANK INDONESIA.pdf', 1, 0),
(2143, '\nbadan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2144, '\nbawah', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2145, '\nberdasarkan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2146, '\ndan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2147, '\ndisebut\ndalam', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2148, '\nhasil', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2149, '\nkekuasaan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2150, '\nketentuan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2151, '\nmahkamah', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2152, '\npasal', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 4, 0),
(2153, '\npenyelenggaraan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2154, '\nperadilan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 5, 0),
(2155, '\npermohonan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2156, '\npernyataan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2157, '\nsegala', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2158, '\nsemua', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2159, '\nsetiap', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2160, '\ntahun', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2161, '\ntentang', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2162, '\nundang', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2163, '\nyang', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2164, '10\nmahkamah', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2165, '1945', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2166, 'adalah\nperadilan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2167, 'agama', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2168, 'agung', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 7, 0),
(2169, 'asasnya', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2170, 'ayat', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2171, 'bawahnya', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2172, 'berd\na\nsarkan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2173, 'berlaku', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2174, 'biaya', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2175, 'campur', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2176, 'cepat', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2177, 'dalam\npasal', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2178, 'dan\nbadan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2179, 'dapa\nt\ndiambil', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2180, 'dari\nkeempat', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2181, 'demi', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2182, 'diatur', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2183, 'diberikan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2184, 'dilarang', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2185, 'dimaksud', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 3, 0),
(2186, 'dipidana', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2187, 'ditetapkan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2188, 'ganti', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2189, 'guna', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2190, 'hukum', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 3, 0),
(2191, 'huruf', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2192, 'indonesia', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2193, 'kasasi', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2194, 'kasasimaupun', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2195, 'keadilan\nberdasarkan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2196, 'keadilan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2197, 'kecuali', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2198, 'kehakiman', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 5, 0),
(2199, 'kekuasaan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 3, 0),
(2200, 'kerugian', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2201, 'ketentuan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2202, 'ketuhanan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2203, 'kewenangan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2204, 'konstitusi', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2205, 'lingkungan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 6, 0),
(2206, 'lua\nr\nkekuasaan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2207, 'maha', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2208, 'mahkamah', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 6, 0),
(2209, 'melanggar', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2210, 'meliputi\nbadan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2211, 'menegakkan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2212, 'menerapkan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2213, 'menetapkan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2214, 'mengadili', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2215, 'menguji', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2216, 'merdeka', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2217, 'militer', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2218, 'negara', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 9, 0),
(2219, 'pada\nayat', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2220, 'pancasila', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2221, 'pasal', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2222, 'pembebanan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2223, 'pemeriksaan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2224, 'pengadilan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2225, 'pengujian', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2226, 'penuntutan\nganti', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2227, 'peradilan\nyang', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2228, 'peradilan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 15, 0),
(2229, 'peraturan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2230, 'perbuatan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2231, 'perundang', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2232, 'putusan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2233, 'rehabilitasi', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2234, 'republik\nindonesia', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2235, 'republik', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2236, 'ringan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2237, 'sebagaimana\ndimaksud', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2238, 'sebagaimana\npejabat', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2239, 'sebagaimana', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 4, 0),
(2240, 'sebuah\nmahkamah', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2241, 'sederhana', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2242, 'semua\nlingkungan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2243, 'sengaja', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2244, 'tangan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2245, 'tata\nusaha', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2246, 'tata', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2247, 'terselenggaranya', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2248, 'tertinggi', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2249, 'undang', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 12, 0),
(2250, 'undangan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 2, 0),
(2251, 'undangdasar', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2252, 'untuk\nmenyelenggarakan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2253, 'urusan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2254, 'usaha', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2255, 'wilayah', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2256, 'yang\ndiberikan', './files/UU2004 04 KEKUASAAN KEHAKIMAN.pdf', 1, 0),
(2257, '\n18a', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2258, '\nair', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2259, '\nayat', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2260, '\nbawah', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2261, '\ndalam', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2262, '\ndengan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2263, '\ndewan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2264, '\nkebutuhan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2265, '\nketentuan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2266, '\nmenanggulangi', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2267, '\nmengingat', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2268, '\nmenjamin', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2269, '\npasal', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2270, '\npengalokasian', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2271, '\npenyediaan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2272, '\ntentang', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2273, '1945', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2274, 'agar\nberhasil', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2275, 'ai\nr\ntanah', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2276, 'akan\n19', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2277, 'alami', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2278, 'ataupun', './files/UU2004 07 SUMBER DAYA AIR.pdf', 3, 0),
(2279, 'aya\nt\n', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2280, 'ayat', './files/UU2004 07 SUMBER DAYA AIR.pdf', 5, 0),
(2281, 'bagi\nkehidupan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2282, 'bangunan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2283, 'batuan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2284, 'bawah\npermukaan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2285, 'berdaya', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2286, 'beserta', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2287, 'buatan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2288, 'darat', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2289, 'dasa\nr\nnegara', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2290, 'daya', './files/UU2004 07 SUMBER DAYA AIR.pdf', 15, 0),
(2291, 'di\nir', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2292, 'dibentuk', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2293, 'dimaksud', './files/UU2004 07 SUMBER DAYA AIR.pdf', 2, 0),
(2294, 'ditujukan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2295, 'fungsi', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2296, 'guna', './files/UU2004 07 SUMBER DAYA AIR.pdf', 2, 0),
(2297, 'hujan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2298, 'huruf', './files/UU2004 07 SUMBER DAYA AIR.pdf', 2, 0),
(2299, 'indonesia', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2300, 'kelestarian', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2301, 'kerugian', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2302, 'kerusakan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2303, 'kualitas', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2304, 'lapisan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2305, 'laut', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2306, 'lingkungan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2307, 'lingkungannya', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2308, 'makhluk', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2309, 'manfaat', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2310, 'manusia', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2311, 'memulihkan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2312, 'mencegah', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2313, 'menentukan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2314, 'mengoptimalkan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2315, 'merawat', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2316, 'merencanakan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2317, 'merugikan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2318, 'operasi', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2319, 'optimal', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2320, 'pada\nsumber', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2321, 'pasal', './files/UU2004 07 SUMBER DAYA AIR.pdf', 6, 0),
(2322, 'pemanfaatan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2323, 'pemeliharaan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2324, 'penatagunaan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2325, 'pendayagunaan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2326, 'pengaturan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2327, 'pengelolaan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 2, 0),
(2328, 'pengembangan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2329, 'pengendalian', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2330, 'pengertian', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2331, 'penghidupan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2332, 'pengusahaan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2333, 'penyediaan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2334, 'perencanaan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2335, 'permukaan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 5, 0),
(2336, 'persetujuan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2337, 'pertimbangan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2338, 'perwakilan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2339, 'potensi', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2340, 'prasarana\nsumber', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2341, 'prasarana', './files/UU2004 07 SUMBER DAYA AIR.pdf', 3, 0),
(2342, 'r\nmenetapkan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2343, 'rakyat', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2344, 'rangka\nmencapai', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2345, 'republik', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2346, 'rusak', './files/UU2004 07 SUMBER DAYA AIR.pdf', 3, 0),
(2347, 'sebagaimana', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2348, 'sumbe\nr\n24', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2349, 'sumbe\nr\nair', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2350, 'sumbe\nr\ndaya', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2351, 'tanah', './files/UU2004 07 SUMBER DAYA AIR.pdf', 6, 0),
(2352, 'terarah', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2353, 'terdapat\n', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2354, 'terdapat', './files/UU2004 07 SUMBER DAYA AIR.pdf', 2, 0),
(2355, 'terkandung', './files/UU2004 07 SUMBER DAYA AIR.pdf', 2, 0),
(2356, 'terkoordinasi', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2357, 'tindakan\nyang', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2358, 'tujuan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2359, 'undang', './files/UU2004 07 SUMBER DAYA AIR.pdf', 8, 0),
(2360, 'wa\ndah', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2361, 'yang\ndisebabkan', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2362, 'yang\nterdapat', './files/UU2004 07 SUMBER DAYA AIR.pdf', 1, 0),
(2363, '\nhakim', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2364, '\nketentuan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2365, '\noleh', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2366, '\npasal', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2367, '\npembinaan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2368, '\nsebelum', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2369, '\nsumpah', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2370, '\nsyarat', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2371, '\nundangan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2372, '\nwakil', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2373, '\n”demi', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2374, '1945', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 4, 0),
(2375, 'ad\nn\npembinaan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2376, 'adilnya\n', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2377, 'adilnya', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2378, 'agamanya', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2379, 'allah', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0);
INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(2380, 'ayat', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 3, 0),
(2381, 'baiknya', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2382, 'bangsa', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2383, 'berbakti', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2384, 'berbunyi', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 6, 0),
(2385, 'berikut', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 6, 0),
(2386, 'berjanji', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2387, 'bersumpah', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2388, 'boleh', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2389, 'dasar\nnegara', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2390, 'dasar', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2391, 'denga\nn\nsebaik', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2392, 'di\nhapus', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2393, 'diambil', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2394, 'diangkat', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2395, 'diberhentikan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2396, 'dima\nksud', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2397, 'dimaksud', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2398, 'diubah', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 5, 0),
(2399, 'haki\nm\ndengan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2400, 'haki\nm\nketentuan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2401, 'hakim', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 5, 0),
(2402, 'indonesia\ntahun', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2403, 'indonesia', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2404, 'jabatannya', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2405, 'janji', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2406, 'janjinya', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2407, 'kebebasa\nn\npasal', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2408, 'kehakiman', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2409, 'kekuasaan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2410, 'ketentuan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2411, 'ketua\nwakil', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2412, 'ketua', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 7, 0),
(2413, 'kewajiban', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2414, 'lurusnya', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2415, 'mahkama\nh\nketentuan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2416, 'mahkama\nh\nketua', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2417, 'mahkama\nh\npembinaan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2418, 'me\na\nrepublik', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2419, 'me\nnjalankan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2420, 'memangku', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2421, 'memegang', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2422, 'memenuhi', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2423, 'memeriksa', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2424, 'memutus', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2425, 'mengurangi\nkebebasan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2426, 'mengurangi', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2427, 'menjalankan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2428, 'negara', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2429, 'negeri', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2430, 'nusa', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2431, 'organisasi', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2432, 'pasal', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 6, 0),
(2433, 'pejabat', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2434, 'pelaksanaan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2435, 'pemb\nerhentian', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2436, 'pengadilan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 5, 0),
(2437, 'pengangkatan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2438, 'pengawasan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2439, 'penjelasa\nn\nketentuan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2440, 'penjelasan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2441, 'peradilan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2442, 'peraturan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2443, 'perkara', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2444, 'perundang', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2445, 'presiden', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2446, 'provinsi', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2447, 'republi\nk\nindonesia', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2448, 'republik', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2449, 'seadil', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2450, 'sebagaimana', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 4, 0),
(2451, 'sebaik', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2452, 'segala', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2453, 'selurus', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2454, 'substansi', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2455, 'sumpah', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2456, 'sungguh', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2457, 'tata', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2458, 'teguh', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2459, 'teknis', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2460, 'tercantum', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2461, 'tetap', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2462, 'tugas', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 2, 0),
(2463, 'undang\n', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2464, 'undang', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 5, 0),
(2465, 'undanga\nn\ndengan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2466, 'usul', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2467, 'wa\nkil', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2468, 'wajib\nmengucapkan', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2469, 'wakil', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2470, 'wilayah', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2471, '”\n“saya', './files/UU2004 08 PERUBAHAN UU 22 TAHUN 1986 PERADILAN UMUM.pdf', 1, 0),
(2472, '\ndengan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2473, '\npasal', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2474, '\nrepublik', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2475, '\nundang', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2476, '1945', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(2477, '1985', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2478, '1986', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(2479, '2004', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 4, 0),
(2480, '3344', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2481, '4358', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2482, '6\ntidak', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2483, 'adil', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2484, 'agung', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2485, 'anggota', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2486, 'bekas', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2487, 'berbunyi', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(2488, 'berikut', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 3, 0),
(2489, 'berkelakuan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2490, 'bersama\n', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2491, 'bertaqwa', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2492, 'berumur', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2493, 'berwibawa', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2494, 'boleh', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2495, 'calon', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2496, 'dan\nmemutus', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2497, 'dasa\nr\nnegara', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2498, 'dasar', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2499, 'dewan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2500, 'diangkat', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2501, 'diubah', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(2502, 'hakim', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(2503, 'hukum', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2504, 'indonesia', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 3, 0),
(2505, 'jasmani', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2506, 'jujur', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2507, 'kebebasan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2508, 'kehakiman\n', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2509, 'kekuasaan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2510, 'ketentuan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(2511, 'lembaran\nnegara', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(2512, 'lembaran', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 4, 0),
(2513, 'maha', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2514, 'mahkamah', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2515, 'memenuhi', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2516, 'memeriksa', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2517, 'mengingat', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2518, 'mengurangi', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2519, 'negara\nnomor', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2520, 'negara', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 6, 0),
(2521, 'nomo\nr\n4359', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2522, 'nomor', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 8, 0),
(2523, 'organisasi', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2524, 'pancasila', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2525, 'pasal', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 6, 0),
(2526, 'pengadilan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2527, 'peradilan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2528, 'persetujuan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2529, 'perubahan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2530, 'perwakilan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2531, 'puluh', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2532, 'rakyat\n3', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2533, 'rendahnya', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2534, 'republik', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2535, 'rohani', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2536, 'sarjana', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2537, 'sehat', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2538, 'sengketa', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2539, 'serendah', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2540, 'seseorang', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2541, 'setia', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2542, 'syarat', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2543, 'tambahan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 3, 0),
(2544, 'tata', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 3, 0),
(2545, 'tercela', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2546, 'terlarang', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2547, 'tuhan', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2548, 'undang', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 11, 0),
(2549, 'usaha\nnegara', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(2550, 'usaha', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2551, 'warga', './files/UU2004 09 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(2552, '\na\nsas', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2553, '\nberita', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2554, '\ndaerah', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2555, '\ndalam', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2556, '\ndisusun', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2557, '\nindonesia', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2558, '\npancasila', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2559, '\nperaturan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2560, '\nperudang', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2561, '\nperundang', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2562, '\nperwakilan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2563, '\nrepublik', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2564, '\nundangan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2565, '1945', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 3, 0),
(2566, 'adal\nah', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2567, 'asas', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2568, 'bawahnya', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2569, 'berencana', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2570, 'berita', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2571, 'bersama\n', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2572, 'daerah', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 6, 0),
(2573, 'dasar', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 5, 0),
(2574, 'desa', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 3, 0),
(2575, 'dewan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2576, 'diatur', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2577, 'dibentuk', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2578, 'dibuat', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2579, 'dilaksanakan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2580, 'dimuat', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2581, 'ditempatkan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2582, 'fungsi', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2583, 'hierarki', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2584, 'hukum', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2585, 'in\ndonesia', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2586, 'indonesia\n', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2587, 'indonesia', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 6, 0),
(2588, 'instrume\nn', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2589, 'instrumen', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2590, 'kedayagunaan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2591, 'kehasilgunaan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2592, 'kejelasan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2593, 'kelembagaan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2594, 'kepala', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2595, 'kesesuaian', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2596, 'lanj\nut', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2597, 'legislasi', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2598, 'lem\nbaran', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2599, 'lembaran', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 4, 0),
(2600, 'materi', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 3, 0),
(2601, 'meliputi', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2602, 'membentuk', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2603, 'muatan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2604, 'nasional', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2605, 'negara', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 10, 0),
(2606, 'organ', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2607, 'pembentuk', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2608, 'pembentukan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 3, 0),
(2609, 'pemberlakuannya', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2610, 'penempatan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2611, 'pengundangan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2612, 'per\nencanaan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2613, 'perandang', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2614, 'peraturan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 16, 0),
(2615, 'perencanaan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2616, 'persetujuan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2617, 'perundang', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 10, 0),
(2618, 'perwakilan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2619, 'presiden', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2620, 'rakyat', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2621, 'republik', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 7, 0),
(2622, 'segala', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2623, 'setingkat', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2624, 'sistematis', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2625, 'tambahan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2626, 'tepat', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2627, 'terpadu', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(2628, 'tujuan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2629, 'undan\ng\n_\n', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(2630, 'undang', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 12, 0),
(2631, 'undangan', './files/UU2004 10 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 12, 0),
(2632, '\natau', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2633, '\nberdasarkan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2634, '\ndalam', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 3, 0),
(2635, '\ndan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2636, '\ndengan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2637, '\ndewan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2638, '\ndpd', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2639, '\nhuruf', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2640, '\nindonesia', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2641, '\nkabupaten', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2642, '\nkertas', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2643, '\nketentuan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2644, '\nkeuangan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 6, 0),
(2645, '\nmasalah', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2646, '\nmelaksanakan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2647, '\nmemperhatikan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2648, '\nmemutuskan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2649, '\nmenilai', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2650, '\nmenimbang', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2651, '\nmeriksaan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2652, '\nnegara', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2653, '\nnomor', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2654, '\npasal', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2655, '\npejabat', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2656, '\npemeriksa', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2657, '\npemeriksaan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2658, '\npengelolaan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2659, '\nperbendaharaan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2660, '\nperundang', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2661, '\npresiden', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2662, '\nrepublik', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2663, '\nsarana', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2664, '\nsecara', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2665, '\nselanjutnya', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2666, '\ntanggung', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2667, '\ntentang', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2668, '\nundang', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 4, 0),
(2669, '\nundangan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2670, '\nwajib', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2671, '1945', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 3, 0),
(2672, '2003', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 3, 0),
(2673, '2004', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 3, 0),
(2674, '4355', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2675, 'adal\nah', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2676, 'analisis', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2677, 'ayat', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 4, 0),
(2678, 'bebas', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2679, 'berd\nasarkan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2680, 'berkaitan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2681, 'blik', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2682, 'catatan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2683, 'dasar', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 3, 0),
(2684, 'data', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2685, 'dikelola', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2686, 'dimaksud', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 5, 0),
(2687, 'dipedomani', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2688, 'diperiksa', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2689, 'disebut', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2690, 'diserahi', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2691, 'ditetapkan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2692, 'dokumen', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2693, 'dprd', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2694, 'efektif', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2695, 'efisien', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2696, 'ekonomis', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2697, 'evaluasi', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2698, 'huruf', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2699, 'identifikasi', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2700, 'independen', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2701, 'indonesia', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 7, 0),
(2702, 'informasi', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2703, 'jawab', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 5, 0),
(2704, 'ke\nseluruhan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2705, 'keadilan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2706, 'keandalan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2707, 'kebenaran', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2708, 'keberhasilan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2709, 'kecermatan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2710, 'keduduka\nn', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2711, 'kepatutan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2712, 'keua\nngan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2713, 'keuangan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 11, 0),
(2714, 'kewajiban', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2715, 'kewenangannya', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2716, 'kota', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2717, 'kredibilitas', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2718, 'laporan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2719, 'lembaga', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2720, 'lembaran', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 4, 0),
(2721, 'maha', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2722, 'mandiri', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2723, 'melaksanak\nan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2724, 'meliputi', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2725, 'mendukung', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2726, 'mengelola', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2727, 'mewujudkan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2728, 'nega\nra', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2729, 'negara', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 20, 0),
(2730, 'nomor', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 6, 0),
(2731, 'obyektif', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2732, 'pasal', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 10, 0),
(2733, 'patokan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2734, 'pe\nmeriksaan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2735, 'pe\nnyelenggaraan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2736, 'pejabat', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2737, 'pelaksanaan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2738, 'pelaporan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2739, 'pemeri\ntanggungjawab', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2740, 'pemeriksa', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 3, 0),
(2741, 'pemeriksaan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 6, 0),
(2742, 'pemerintah', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2743, 'pemerintahan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2744, 'pengelola', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2745, 'pengelolaan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 7, 0),
(2746, 'peraturan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2747, 'perbendaharaan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2748, 'persetujuan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2749, 'pert\nanggungjawaban', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2750, 'pertimbangan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2751, 'perundang', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2752, 'perwakilan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2753, 'profesional', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2754, 'provins\ni', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2755, 'rahmat', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2756, 'rakyat', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2757, 'republik', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 7, 0),
(2758, 'sebaga\nimana', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2759, 'sebagaimana', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 4, 0),
(2760, 'selanjutnya\n', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2761, 'standar', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 6, 0),
(2762, 'taat', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2763, 'tambahan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2764, 'tanggung', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 4, 0),
(2765, 'tertib', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2766, 'tertu\nlis', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2767, 'tr\nmemperhatikan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2768, 'transparan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2769, 'tugas', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 2, 0),
(2770, 'tuha\nn', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2771, 'undang', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 14, 0),
(2772, 'undangan', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2773, 'wajib', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2774, 'ya\nng', './files/UU2004 15 PEMERIKSAAN PENGELOLAAN DAN TANGGUNG JAWAB KEUANGAN NEGARA.pdf', 1, 0),
(2775, '\n1999', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2776, '\nayat', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2777, '\nbidang', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2778, '\ndengan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2779, '\ndewan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2780, '\nkehutanan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2781, '\nlembaran', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2782, '\nmenetapkan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2783, '\nmengingat', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2784, '\nmenimbang', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2785, '\nminat', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2786, '\nnegara', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2787, '\nnomor', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2788, '\npasal', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2789, '\npenetapan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2790, '\npengganti', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2791, '\npertambangan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2792, '\nperubahan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2793, '\nposisi', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2794, '\ntahun', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2795, '\ntambahan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2796, '\ntelah', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2797, '\ntentang', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 3, 0),
(2798, '\ntersebut', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2799, '\nundang', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 4, 0),
(2800, '\nyang', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2801, '1945', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2802, '1999', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 7, 0),
(2803, '2004', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 7, 0),
(2804, '3888', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2805, 'ayat', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 3, 0),
(2806, 'berlakunya', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2807, 'berusaha', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 3, 0),
(2808, 'bidang', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2809, 'dasar', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2810, 'dimaksud', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2811, 'dipandang', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2812, 'diubah', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2813, 'hukum', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2814, 'huruf', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2815, 'hutan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2816, 'iklim', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2817, 'indonesia', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 5, 0),
(2818, 'investasi', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2819, 'investor', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2820, 'izin', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2821, 'kawasan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2822, 'keempat', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2823, 'kehutanan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 5, 0),
(2824, 'kelangsungan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2825, 'kepastian', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2826, 'kepercayaan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2827, 'ketidakpastian', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2828, 'lembaran', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 3, 0),
(2829, 'maha', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2830, 'mendorong', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2831, 'menempatkan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2832, 'menetapkan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2833, 'mengatur', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2834, 'mengembangkan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2835, 'menimbulkan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2836, 'negara', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2837, 'nomor', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 14, 0),
(2838, 'pasal', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 3, 0),
(2839, 'pemerintah', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 7, 0),
(2840, 'penetapan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2841, 'pengganti', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 3, 0),
(2842, 'peraturan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 5, 0),
(2843, 'perizinan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2844, 'perjanjian', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2845, 'persetujuan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2846, 'pertambangan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2847, 'pertimbangan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2848, 'perubahan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 4, 0),
(2849, 'perwakilan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2850, 'rahmat', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2851, 'rakyat', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2852, 'rangka', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2853, 'republik', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 4, 0),
(2854, 'sebagaimana', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 2, 0),
(2855, 'sulit', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2856, 'tambahan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2857, 'tent\nang', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2858, 'terciptanya', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2859, 'tuhan', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 1, 0),
(2860, 'undang', './files/UU2004 19 PENETAPAN PERPU 1 TAHUN 2004 PERUBAHAN UU 41 TAHUN 1999 KEHUTANAN.pdf', 36, 0),
(2861, '\nantar', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2862, '\ndaerah', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2863, '\ndalam', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2864, '\ndengan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 3, 0),
(2865, '\ndiarahkan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2866, '\nkeanekaragaman', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0);
INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(2867, '\nmasyarakat', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2868, '\nmelalui', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2869, '\nmemberikan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2870, '\nmengingat', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2871, '\nmenimbang', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2872, '\npasal', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2873, '\npemerintahan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2874, '\nperlu', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 2, 0),
(2875, '\npresiden', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2876, '\nprinsip', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2877, '\nsaing', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2878, '\nsuatu', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2879, '\ntahun', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2880, '\nurusan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2881, '18\na', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2882, '1945', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2883, '1999', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 2, 0),
(2884, 'amanat', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2885, 'antar', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2886, 'asas', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2887, 'aspek', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 2, 0),
(2888, 'ayat', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 3, 0),
(2889, 'daerah', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 11, 0),
(2890, 'dasar', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 2, 0),
(2891, 'daya', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2892, 'demokrasi', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2893, 'disertai', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2894, 'ditetapkan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2895, 'ditingkatkan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2896, 'efektivitas', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2897, 'efisiensi', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2898, 'global', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2899, 'huruf', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 3, 0),
(2900, 'indonesia', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 4, 0),
(2901, 'keadaan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2902, 'keadilan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2903, 'keistimewaan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2904, 'kekhususan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2905, 'kesatuan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2906, 'kesejahteraan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2907, 'ketatanegaraan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2908, 'kewajiban', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2909, 'kewenangan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2910, 'luasnya', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2911, 'maha', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2912, 'masyarakat', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2913, 'mempercepat', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2914, 'memperhatikan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 2, 0),
(2915, 'mengatur', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2916, 'mengurus', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2917, 'menyelenggarakan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2918, 'negara\nb', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2919, 'negara', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 3, 0),
(2920, 'nomor', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 2, 0),
(2921, 'otonomi', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 2, 0),
(2922, 'pa\nsal', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2923, 'pasa\nl', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2924, 'pasal', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 11, 0),
(2925, 'pelayanan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2926, 'peluang', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2927, 'pembantuan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2928, 'pemberdayaan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2929, 'pemberian', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2930, 'pemerataan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2931, 'pemerintahan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 9, 0),
(2932, 'peningkatan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 2, 0),
(2933, 'penyel\nenggaraan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2934, 'penyelenggaraan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 2, 0),
(2935, 'peran', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2936, 'perkemba\nngan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2937, 'persaingan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2938, 'pertimbangan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2939, 'potensi', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2940, 'rahmat', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2941, 'rangka', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2942, 'republik', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 4, 0),
(2943, 'seluas', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2944, 'sistem', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 2, 0),
(2945, 'susunan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2946, 'tantangan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2947, 'terwuju\ndnya', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2948, 'tugas', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2949, 'tuhan', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2950, 'udang\n', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2951, 'undang', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 11, 0),
(2952, 'ya\nng', './files/UU2004 32 PEMERINTAHAN DAERAH.pdf', 1, 0),
(2953, '\nadalah', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2954, '\nanggaran', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2955, '\nbernilai', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2956, '\ndaerah', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 3, 0),
(2957, '\ndalam', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2958, '\ndialokasikan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(2959, '\ndilaksanakan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2960, '\ndisebut', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2961, '\nkewajiban', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2962, '\nkhusus', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2963, '\nkota', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2964, '\nmencakup', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2965, '\nnegara', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2966, '\npelaksanaan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2967, '\npembantuan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2968, '\npemerintah', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(2969, '\npenerimaan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2970, '\npenganggaran', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2971, '\nperangkat', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(2972, '\nperistiwa', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2973, '\nprioritas', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2974, '\npublik', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2975, '\nselanjutnya', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2976, '\ntermasuk', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2977, '\nyang', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 3, 0),
(2978, 'ahli', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2979, 'anggaran', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 3, 0),
(2980, 'apbn\n', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2981, 'apbn', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 3, 0),
(2982, 'asing', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(2983, 'bencana', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2984, 'berasal', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 4, 0),
(2985, 'berisi', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2986, 'bersangkutan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2987, 'bersumber', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2988, 'da\nn', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2989, 'daer\nah', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2990, 'daerah', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 15, 0),
(2991, 'dana', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 7, 0),
(2992, 'darurat', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2993, 'dekonsentrasi', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(2994, 'devisa', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2995, 'dialokasikan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2996, 'dibayar', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2997, 'dibebani', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2998, 'dilaksanakan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(2999, 'diperlukan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3000, 'disebut', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3001, 'ditawarkan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3002, 'dokume\nn', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3003, 'dokumen', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3004, 'gubernur', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3005, 'hibah', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3006, 'instansi', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3007, 'internasional', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3008, 'jasa', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3009, 'kabupaten', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3010, 'krisis', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3011, 'lembaga', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 3, 0),
(3012, 'manfaat', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3013, 'melaksanakannya', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3014, 'membayar', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3015, 'mencakup', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3016, 'mendanai', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3017, 'mengakibatkan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3018, 'modal', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3019, 'nasional', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3020, 'negeri', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3021, 'obligasi', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3022, 'pasar', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3023, 'pejabat', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3024, 'pelaksanaan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3025, 'pelatihan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3026, 'pembantuan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3027, 'pemegang', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3028, 'pemerintah', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 3, 0),
(3029, 'penawaran', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3030, 'pendapatan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3031, 'penerimaan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3032, 'pengeluaran', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3033, 'pengguna', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3034, 'penjabaran', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3035, 'perangkat', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 3, 0),
(3036, 'perencanaan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 3, 0),
(3037, 'periode', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3038, 'perseorangan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3039, 'pinjaman', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3040, 'progr\nam', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3041, 'provinsi', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3042, 'pusat', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3043, 'rangka', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3044, 'rencana', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 5, 0),
(3045, 'renja', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3046, 'rkpd', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3047, 'rupiah', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3048, 'satuan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 5, 0),
(3049, 'selanjutnya', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3050, 'skpd', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3051, 'solvabilitas', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3052, 'strategis', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3053, 'tenaga', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3054, 'tertentu', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3055, 'transaksi', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3056, 'tugas', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3057, 'tujuan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3058, 'uang', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 2, 0),
(3059, 'urusan', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3060, 'vertikal', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3061, 'wakil', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3062, 'ya\nng', './files/UU2004 33 PERIMBANGAN KEUANGAN PEMERINTAH PUSAT DAN DAERAH.pdf', 1, 0),
(3063, '\narus', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3064, '\natas', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3065, '\nbahwa', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 3, 0),
(3066, '\nbatas', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3067, '\nbertujuan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3068, '\ndaerah', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 2, 0),
(3069, '\ndalam', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3070, '\ndan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3071, '\ndengan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 3, 0),
(3072, '\ndibuat', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3073, '\ndigunakan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3074, '\ndipenuhinya', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3075, '\ndirektorat', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 2, 0),
(3076, '\ndirektur', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3077, '\nhukum', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3078, '\nkantor', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3079, '\nkawasan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3080, '\nkepabeanan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3081, '\nkewajiban', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 2, 0),
(3082, '\nmelakukan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3083, '\nmenimbang', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3084, '\nmenteri', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3085, '\nnegara', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3086, '\nnomor', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 2, 0),
(3087, '\npabean', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3088, '\npejabat', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3089, '\npelaksana', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3090, '\npelayanan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3091, '\npemberitahuan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3092, '\npencegahan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3093, '\npengaturan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3094, '\npos', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3095, '\ntempat', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3096, '\ntentang', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3097, '\nudara', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3098, '\nundang', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 2, 0),
(3099, '\nyang', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 2, 0),
(3100, '\nzona', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3101, '1945', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3102, '1995', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 3, 0),
(3103, '2006', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3104, 'akuntabilitas', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3105, 'atasnya', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3106, 'bandar', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3107, 'bangsa', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3108, 'batas', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3109, 'berkaitan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3110, 'bidang', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3111, 'cukai', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 4, 0),
(3112, 'daerah', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3113, 'darat', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3114, 'dasar', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3115, 'departemen', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3116, 'dimaksud', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3117, 'direktur', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3118, 'ditetapkan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3119, 'efektivitas', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3120, 'ekonomi', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3121, 'eksklusif', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3122, 'fungsi', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3123, 'global', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3124, 'hukum', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3125, 'huruf', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 3, 0),
(3126, 'indonesia', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 5, 0),
(3127, 'jenderal', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 4, 0),
(3128, 'kantor', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3129, 'kawasan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3130, 'keadilan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3131, 'kelancaran', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3132, 'kepabeanan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 4, 0),
(3133, 'kepastian', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3134, 'kesatuan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3135, 'ketentuan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3136, 'keuangan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3137, 'kewajiban', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3138, 'kontinen', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3139, 'landas', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3140, 'laut', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3141, 'lingkungan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3142, 'lintas', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 4, 0),
(3143, 'maha', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3144, 'melaksanakan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3145, 'meliputi', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3146, 'membentuk', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3147, 'memenuhi', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3148, 'mendukung', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 2, 0),
(3149, 'mengoptimalkan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3150, 'menjamin', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3151, 'menteri', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3152, 'mewujudkan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3153, 'nasional', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3154, 'negara', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 2, 0),
(3155, 'nomor', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 2, 0),
(3156, 'pabean', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 9, 0),
(3157, 'pancasila', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3158, 'pegawai', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3159, 'pejabat', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3160, 'pelabuhan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3161, 'pelaksanaan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3162, 'pengawasan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 4, 0),
(3163, 'pengembangan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3164, 'penindakan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3165, 'peningkatan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3166, 'penyelenggaraan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3167, 'penyelundupan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3168, 'perairan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3169, 'perdagangan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3170, 'perekonomian', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3171, 'pernyataan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3172, 'pertimbangan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3173, 'perubahan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3174, 'pokok', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3175, 'publik', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3176, 'rahmat', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3177, 'rangka', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3178, 'republik', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 4, 0),
(3179, 'sebagaimana', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3180, 'sepenuhnya', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3181, 'syarat', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3182, 'tata', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3183, 'tertentu', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 3, 0),
(3184, 'transparansi', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3185, 'tugas', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3186, 'tuhan', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3187, 'udara', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3188, 'undang', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 6, 0),
(3189, 'unsur', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3190, 'wajib', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 1, 0),
(3191, 'wilayah', './files/UU2006 17 PERUBAHAN UU 10 TAHUN 1995 KEPABEANAN.pdf', 2, 0),
(3192, '\nada', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3193, '\nadministrasi', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3194, '\napabila', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3195, '\nbahwa', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 5, 0),
(3196, '\ndangan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3197, '\ndengan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3198, '\nhuruf', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3199, '\nkesatuan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3200, '\nmemberikan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3201, '\nnegara', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3202, '\nnomor', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3203, '\noleh', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3204, '\npasal', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 3, 0),
(3205, '\npenduduk', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3206, '\npresiden', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3207, '\nstatus', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3208, '\ntertib', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3209, '\nundang', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3210, '\nuntuk', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3211, '1945', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3212, '2006\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3213, 'administrasi\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3214, 'administrasi', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 3, 0),
(3215, 'ay\nat', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3216, 'ayat', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 8, 0),
(3217, 'bags', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3218, 'berhubungan\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3219, 'berkewajiban', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3220, 'da\nn', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3221, 'dan\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3222, 'dasar', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3223, 'dialami', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3224, 'didukung', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3225, 'dimaksud', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3226, 'diperlukan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3227, 'diskriminatif', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3228, 'esa\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3229, 'hakikatnya', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3230, 'hukum\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3231, 'hukum', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3232, 'huruf', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 3, 0),
(3233, 'indonesia\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3234, 'indonesia', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 9, 0),
(3235, 'kependudukan\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3236, 'kependudukan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 7, 0),
(3237, 'kesadaran\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3238, 'kesatuan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3239, 'maha', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3240, 'membentuk', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3241, 'menyeluruh\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3242, 'ne\ngara', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3243, 'negara', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 5, 0),
(3244, 'negeri', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3245, 'pancasila', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3246, 'pasal', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 6, 0),
(3247, 'pegangan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3248, 'pelayanan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3249, 'penduduk', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3250, 'penentuan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3251, 'pengakuan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3252, 'pengaturan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 3, 0),
(3253, 'peningkatan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3254, 'penyelenggara', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3255, 'peraturan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3256, 'peristiwa', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 4, 0),
(3257, 'perlindungan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3258, 'pertimbangan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3259, 'perundang\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3260, 'pribadi', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3261, 'profesional', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3262, 'rahmat', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3263, 'republik', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 6, 0),
(3264, 'sebagaimana', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3265, 'status', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3266, 'tentang\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3267, 'terlaksana\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3268, 'tuhan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3269, 'tuntutan', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3270, 'undang\n', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3271, 'undang', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 1, 0),
(3272, 'warga', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3273, 'wilayah', './files/UU2006 23 ADMINISTRASI KEPENDUDUKAN.pdf', 2, 0),
(3274, '\n1945', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3275, '\n1967', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3276, '\n1970', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3277, '\n25\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3278, '\nasing', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3279, '\nay\nat', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3280, '\nb\ni\nr\no\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3281, '\nbadan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3282, '\nbahwa', './files/UU2007 25 PENANAMAN MODAL.pdf', 5, 0),
(3283, '\nbe\nrlandaskan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3284, '\nbera\nsal', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3285, '\nberkelanjutan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3286, '\ndalam\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 3, 0),
(3287, '\ndan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3288, '\ndengan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3289, '\ndiciptakan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3290, '\ndim\na\nksud', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3291, '\ndiubah', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3292, '\nekonom\ni', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3293, '\nhukum\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3294, '\nhuruf', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3295, '\nkebutuhan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3296, '\nkeikutsertaan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3297, '\nkekuatan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3298, '\nkepastian', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3299, '\nkepentingan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3300, '\nkoperasi', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3301, '\nlagi', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3302, '\nm\ne\nlibatkan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3303, '\nm\ne\nm\nb\nentuk', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3304, '\nm\ne\nm\np\nerhatikan\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3305, '\nm\ne\nnghadapi', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3306, '\nm\ne\nnjad\ni', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3307, '\nm\ne\nwujudkan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3308, '\nm\nodal', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3309, '\nmengingat', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3310, '\nmenim\nb\nang', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3311, '\nmodal', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3312, '\nneg\na\nra', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3313, '\nno\nm\no\nr', './files/UU2007 25 PENANAMAN MODAL.pdf', 3, 0),
(3314, '\nnom\no\nr', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3315, '\nnom\nor', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3316, '\npancasila', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3317, '\npasal', './files/UU2007 25 PENANAMAN MODAL.pdf', 3, 0),
(3318, '\npe\nnan\na\nm\nan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3319, '\npem\nb\nangunan\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3320, '\npenanam\na\nn', './files/UU2007 25 PENANAMAN MODAL.pdf', 3, 0),
(3321, '\npenanaman', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3322, '\npeningkatan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3323, '\npenjel\nasan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3324, '\npercepatan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3325, '\nperlu', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3326, '\nperm\nusy\na\nwa\nratan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3327, '\nperubahan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3328, '\npresiden', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3329, '\nrancangan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3330, '\nsebag\na\nim\nana', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3331, '\nt\ne\nnt\nang', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3332, '\ntahun', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3333, '\ntentang', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3334, '\ntujuan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3335, '\nun\ndang', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3336, '\nunda\nng', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3337, '\nundang', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3338, '\ny\na\nn\ng\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3339, '\ny\na\nng\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3340, '1945', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3341, '196\n8\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3342, '1967', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3343, '1968', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3344, '1970', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3345, '199\n8\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3346, '2007', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3347, 'a\ny\nat', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3348, 'adil', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3349, 'am\nanat', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3350, 'ay\nat', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3351, 'bahwa\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3352, 'berd\nasarkan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3353, 'berdasarka\nn\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3354, 'bernegara', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3355, 'bidan\ng\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3356, 'd\na\nn', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3357, 'd\ne\nm\nokrasi', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3358, 'da\nn\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3359, 'dala\nm\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3360, 'dalam\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 3, 0),
(3361, 'dasar', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3362, 'dem\nokrasi', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3363, 'deng\nan', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3364, 'diganti', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3365, 'dilaksanakan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3366, 'diperlukan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3367, 'diubah', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3368, 'efisien', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3369, 'ek\nonom\ni', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3370, 'ekono\nm\ni\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3371, 'ekonom\ni', './files/UU2007 25 PENANAMAN MODAL.pdf', 7, 0),
(3372, 'global', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3373, 'h\nu\nk\nu\nm', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3374, 'h\nu\nma\ns\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3375, 'hukum\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3376, 'huruf', './files/UU2007 25 PENANAMAN MODAL.pdf', 4, 0),
(3377, 'iklim\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3378, 'indo\nnesia', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3379, 'indone\nsia', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3380, 'indonesia\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3381, 'indonesia', './files/UU2007 25 PENANAMAN MODAL.pdf', 3, 0),
(3382, 'internasional', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3383, 'keadilan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3384, 'kebijakan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3385, 'kedaulatan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3386, 'keraky\natan\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3387, 'ketetapan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3388, 'khusu\ns\nn\ny\na', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3389, 'kond\nusif', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3390, 'koord\ni\nnas\ni', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3391, 'm\na\nk\nm\nur\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3392, 'm\na\nsy\narakat', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3393, 'm\na\nupun', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3394, 'm\ne\nm\nb\nerikan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3395, 'm\ne\nm\np\nercepat', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3396, 'm\ne\nncapai', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3397, 'm\ne\nndasari', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3398, 'm\ne\nnengah', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3399, 'm\ne\nnggunakan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3400, 'm\ne\nngolah', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3401, 'm\ne\nwujudkan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3402, 'm\ni\nkro', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3403, 'm\nodal', './files/UU2007 25 PENANAMAN MODAL.pdf', 3, 0),
(3404, 'maha', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3405, 'majelis\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3406, 'mo\ndal', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3407, 'modal', './files/UU2007 25 PENANAMAN MODAL.pdf', 5, 0),
(3408, 'nasional', './files/UU2007 25 PENANAMAN MODAL.pdf', 4, 0),
(3409, 'negara', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3410, 'negeri', './files/UU2007 25 PENANAMAN MODAL.pdf', 4, 0),
(3411, 'no\nm\no\nr', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3412, 'nom\no\nr', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3413, 'pasal', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3414, 'pem\nb\nangunan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3415, 'pembangunan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3416, 'pen\na\nnam\na\nn', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3417, 'penan\na\nm\na\nn', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3418, 'penanam\na\nn', './files/UU2007 25 PENANAMAN MODAL.pdf', 4, 0),
(3419, 'pengem\nb\nangan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3420, 'perekon\nom\nian', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3421, 'perekonom\nian', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3422, 'perkem\nbangan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3423, 'perlu\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3424, 'pertim\nbangan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3425, 'perubah\na\nn', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3426, 'perubahan\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3427, 'politik', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3428, 'potensi', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3429, 'prom\notif', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3430, 'rahmat', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3431, 'raky\na\nt\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3432, 'rangka', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3433, 're\npublik', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3434, 'repu\nbl\nik', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3435, 'republik', './files/UU2007 25 PENANAMAN MODAL.pdf', 3, 0),
(3436, 'riil', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3437, 'sa\nm\na\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3438, 'se\nbagaim\nana', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3439, 'se\nrta\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3440, 'sebagaim\nana', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3441, 'selalu\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3442, 'selayakny\na\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3443, 'sesua\ni\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3444, 't\na\nhun', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3445, 'tahu\nn', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3446, 'tahun\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3447, 'tam\nb\nah\nan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3448, 'tam\nb\nahan', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3449, 'telah\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3450, 'tent\nang', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3451, 'tentan\ng', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3452, 'tercantum\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3453, 'tetap', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3454, 'tuha\nn', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3455, 'un\ndan\ng\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3456, 'un\ndang\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3457, 'unda\nng', './files/UU2007 25 PENANAMAN MODAL.pdf', 2, 0),
(3458, 'undang\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 3, 0),
(3459, 'undang', './files/UU2007 25 PENANAMAN MODAL.pdf', 10, 0),
(3460, 'unt\nuk', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3461, 'untu\nk\n', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3462, 'usaha', './files/UU2007 25 PENANAMAN MODAL.pdf', 1, 0),
(3463, 'y\na\nng', './files/UU2007 25 PENANAMAN MODAL.pdf', 3, 0),
(3464, '\n&#133', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 2, 0),
(3465, '\nbeberapa', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3466, '\nbentuk', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3467, '\nbukan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3468, '\ndalam', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3469, '\ndan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3470, '\ndengan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3471, '\ndewan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3472, '\ndiubah', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3473, '\nindonesia', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3474, '\nkalender', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3475, '\nketentuan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3476, '\nlainnya', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3477, '\nmemutuskan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3478, '\nmenetapkan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3479, '\npabean', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3480, '\npajak', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3481, '\npasal', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 2, 0),
(3482, '\npembayar', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3483, '\npemberitahuan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3484, '\nperseroan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3485, '\npresiden', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3486, '\ntahun', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 2, 0);
INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(3487, '\nterutang', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3488, '\nundang', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3489, '\nuntuk', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3490, '\nyang', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3491, '1983', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3492, '1994', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 2, 0),
(3493, '2000', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 2, 0),
(3494, 'berbunyi', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3495, 'berikut', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3496, 'bersifat', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3497, 'besarnya', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3498, 'dasar', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3499, 'dibayar', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3500, 'diberikan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3501, 'dimaksud', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3502, 'diubah', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 2, 0),
(3503, 'harta', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3504, 'indonesia', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 3, 0),
(3505, 'investasi', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3506, 'jangka', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 3, 0),
(3507, 'jasa', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3508, 'kecuali', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3509, 'kena', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3510, 'keperluan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3511, 'ketentuan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 2, 0),
(3512, 'kewajiban', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3513, 'komanditer', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3514, 'kontrak', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3515, 'kontribusi', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3516, 'lembaran', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 4, 0),
(3517, 'melaporkan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3518, 'meliputi', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3519, 'memanfaatkan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3520, 'modal', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3521, 'negara', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 6, 0),
(3522, 'nomor', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 8, 0),
(3523, 'objek', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3524, 'pajak', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 15, 0),
(3525, 'pasal', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3526, 'pemberitahuan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 3, 0),
(3527, 'pemotong', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3528, 'pemungut', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3529, 'penghitungan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3530, 'pengusaha', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 3, 0),
(3531, 'perpajakan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3532, 'perseroan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 2, 0),
(3533, 'persetujuan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3534, 'perubahan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3535, 'perwakilan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3536, 'pokok', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3537, 'pribadi', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 3, 0),
(3538, 'rakyat', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3539, 'republik', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 4, 0),
(3540, 'sekumpulan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3541, 'surat', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 6, 0),
(3542, 'tahunan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3543, 'tambahan', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 2, 0),
(3544, 'tata', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3545, 'terbatas', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3546, 'terutang', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 1, 0),
(3547, 'undang', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 9, 0),
(3548, 'usaha', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 3, 0),
(3549, 'wajib', './files/UU2007 28 PERUBAHAN KETIGA UU 6 TAHUN 1983 KETENTUAN UMUM DAN TATA CARA PERPAJAKAN.pdf', 5, 0),
(3550, '\n1995', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3551, '\natau', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3552, '\nayat', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3553, '\nbarang', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3554, '\nbertujuan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3555, '\ndengan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3556, '\ndewan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3557, '\nhukum', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3558, '\nkena', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3559, '\nketentuan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3560, '\nmemutuskan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3561, '\nmenetapkan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3562, '\nmengingat', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3563, '\nmenimbang', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3564, '\nnomor', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3565, '\npelaksana', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3566, '\nsecara', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3567, '\ntahun', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3568, '\ntentang', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3569, '\nterhadap', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3570, '\ntertentu', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3571, '\nundang', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3572, '1945', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3573, '1995', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 6, 0),
(3574, '2007', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3575, 'alkohol', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3576, 'ayat', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3577, 'bangsa', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3578, 'bangunan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 3, 0),
(3579, 'berbunyi', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3580, 'berikat', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3581, 'berupa', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3582, 'cukai', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 14, 0),
(3583, 'cukainya', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3584, 'dasar', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3585, 'departemen', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3586, 'dikenakan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3587, 'dilunasi', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3588, 'dimaksud', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3589, 'direktorat', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 3, 0),
(3590, 'direktur', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3591, 'diubah', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3592, 'dokumen', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3593, 'eceran', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 3, 0),
(3594, 'etil', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3595, 'fungsi', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3596, 'hukum', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3597, 'indonesia', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 6, 0),
(3598, 'jenderal', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 4, 0),
(3599, 'kantor', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3600, 'kawasan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3601, 'keadilan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3602, 'kena', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 3, 0),
(3603, 'kepastian', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3604, 'kesatuan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3605, 'ketentuan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3606, 'keuangan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3607, 'konsumen', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3608, 'lembaran', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 3, 0),
(3609, 'maha', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3610, 'melaksanakan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3611, 'mengemas', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3612, 'menggali', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3613, 'mengusahakan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3614, 'menjual', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3615, 'menteri', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3616, 'menyalurkan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3617, 'mewujudkan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3618, 'negara', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 7, 0),
(3619, 'nomor', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 6, 0),
(3620, 'pabrik', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3621, 'pasal', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 6, 0),
(3622, 'pegawai', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3623, 'pejabat', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3624, 'penerimaan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3625, 'pengusaha', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 4, 0),
(3626, 'penimbunan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3627, 'penjualan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3628, 'penyalur', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3629, 'penyimpanan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3630, 'pertimbangan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3631, 'perubahan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3632, 'perwakilan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3633, 'pokok', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3634, 'potensi', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3635, 'pribadi', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3636, 'pungutan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3637, 'rahmat', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3638, 'rakyat', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3639, 'republik', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 7, 0),
(3640, 'sebagaimana', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3641, 'sifat', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3642, 'tambahan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3643, 'tata', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3644, 'tertentu', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 3, 0),
(3645, 'terutang', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3646, 'tugas', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 2, 0),
(3647, 'tuhan', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3648, 'undang', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 12, 0),
(3649, 'unsur', './files/UU2007 39 PERUBAHAN UU 11 TAHUN 1995 CUKAI.pdf', 1, 0),
(3650, '	\n\r\r	', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3651, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 3, 0),
(3652, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3653, '	\r', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3654, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3655, '	*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3656, '\n	9\n	9\r	\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3657, '\n&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3658, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3659, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3660, '\n#\n\r2', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3661, '\n*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3662, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 3, 0),
(3663, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3664, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3665, '\n&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3666, '\n&$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3667, '\n+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3668, '\n+*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3669, '\r+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3670, '\r2', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3671, '*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 3, 0),
(3672, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3673, '+&+\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3674, '2', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3675, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3676, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3677, '0', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3678, '3', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3679, '*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3680, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3681, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 3, 0),
(3682, '%', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3683, '*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3684, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3685, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3686, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 3, 0),
(3687, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3688, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3689, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3690, '*$\Z', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3691, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3692, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3693, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3694, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3695, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3696, '+&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3697, '+&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3698, '+*$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3699, '++', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3700, '5\n	\n\Z\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3701, '56+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3702, '\n\n+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3703, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3704, '\n\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3705, '\n\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3706, '\n4#\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3707, '\Z\n	\n	\n\r', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3708, '\Z\n	\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3709, '\Z\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3710, '\Z\n$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3711, '\Z', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3712, '\Z*$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3713, '\Z&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3714, '\Z+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 3, 0),
(3715, '	*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3716, '	*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 5, 0),
(3717, '\n	*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3718, '###\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3719, '$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 3, 0),
(3720, '$+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3721, '%', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3722, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3723, '*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 5, 0),
(3724, '0', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 3, 0),
(3725, '	*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3726, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3727, '\n\n	\r		\n\r\r	\r', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3728, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3729, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3730, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3731, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 3, 0),
(3732, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3733, '\n2', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3734, '\n+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3735, '\n&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3736, '\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3737, '\n&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3738, '\n&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3739, '\n+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3740, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3741, '\r+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3742, '\r2', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3743, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3744, '7841\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3745, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 5, 0),
(3746, '*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3747, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 6, 0),
(3748, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3749, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3750, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3751, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 6, 0),
(3752, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3753, '+\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3754, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3755, '\Z\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3756, '\Z\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3757, '\Z\n+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3758, '\Z', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 6, 0),
(3759, '\Z&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3760, '\Z+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3761, '\Z+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3762, '\Z2', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3763, '*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3764, '	*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 10, 0),
(3765, '\n	*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3766, '\n$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3767, '\n&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3768, '\n+*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3769, '\n+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3770, '\r2', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 7, 0),
(3771, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3772, '2', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3773, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3774, '*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3775, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3776, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3777, '&$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3778, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3779, '\Z+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3780, '#\n8#\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3781, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3782, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3783, '', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3784, '&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3785, '	*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3786, '&*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3787, '#\n#\n\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3788, '#\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3789, '#\n#\n\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3790, '#\n4#', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3791, '#\n#\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3792, '#\n#\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3793, '#\n#\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3794, '#\n#\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3795, '#\n7#\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3796, '###\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3797, '#\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3798, '#\n&#x0000', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3799, '$\n*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3800, '$&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3801, '$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3802, '$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3803, '$&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3804, '$&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3805, '$&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 4, 0),
(3806, '$*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3807, '$+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3808, '$+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3809, '$\Z', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3810, '$*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3811, '&\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3812, '&\r2', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3813, '*\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3814, '*\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3815, '*+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3816, '*4', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3817, '*\Z*', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3818, '*\Z', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3819, '*$\n\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3820, '*$\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3821, '*$\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3822, '*$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3823, '*$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3824, '*$&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3825, '*$&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3826, '*1\n#', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3827, '++', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3828, '+\n\n+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3829, '+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 2, 0),
(3830, '++', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3831, '1\n#', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3832, '1\n', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3833, '1\n+#', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3834, '1\n2#', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3835, '1\n3#', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3836, '2\n2\Z&', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3837, '2\Z+', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3838, '2\Z$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3839, '2+\Z$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3840, '23\Z$', './files/UU2008 11 INFORMASI DAN TRANSAKSI ELEKTRONIK.pdf', 1, 0),
(3841, '	\n\r\r	', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3842, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3843, '\n+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3844, '\n$\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3845, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3846, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3847, '\n	8\n	8\r\Z	\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3848, '\n\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3849, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3850, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3851, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 3, 0),
(3852, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3853, '\n4+4+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3854, '\n&+4+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3855, '\n+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3856, '\r', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 8, 0),
(3857, '0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3858, '0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3859, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3860, '*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3861, '1', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3862, '$\n\r\r\n5', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3863, '$\n$\n\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3864, '$\n$\n\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3865, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 3, 0),
(3866, '+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3867, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3868, '0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3869, '#\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3870, '**+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 3, 0),
(3871, '3', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3872, '\n1', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3873, '\n\n\n&#x0000', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3874, '\n\n\n\r\n		', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3875, '\n\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3876, '\n\n**+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3877, '\n\r', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3878, '\n1', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3879, '\n1+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3880, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3881, '%+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3882, '0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3883, '1', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3884, '10', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 7, 0),
(3885, '10*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3886, '1', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3887, '40', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3888, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 3, 0),
(3889, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3890, '0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 3, 0),
(3891, '\n\n	\r		\n\r\r	\r', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3892, '\n\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3893, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3894, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3895, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3896, '\n10*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3897, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3898, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3899, '\n*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 3, 0),
(3900, '\n+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3901, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3902, '0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3903, '\r', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 3, 0),
(3904, '*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3905, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 4, 0),
(3906, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 8, 0),
(3907, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3908, '#			', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3909, '%+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 3, 0),
(3910, '*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 3, 0),
(3911, '*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3912, '++', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3913, '0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3914, '3', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3915, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 3, 0),
(3916, '*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3917, '0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3918, '**', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3919, '#\n$\n\r', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3920, '$\n$', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3921, '+*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3922, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3923, '\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3924, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3925, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3926, '1', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3927, '1', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3928, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3929, '$\n$\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3930, '*1', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3931, '*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3932, '0%', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3933, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 4, 0),
(3934, '', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3935, '%+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3936, '*\r', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3937, '*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3938, '+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3939, '$\n6$\n\n4', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3940, '$\n&#x0000', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3941, '$\n$\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3942, '$\n$\n\r', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3943, '$\n&#x0000', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3944, '$\n4+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3945, '%', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3946, '%*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3947, '%*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3948, '%0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3949, '%\n\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3950, '%\n\n*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3951, '%*+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3952, '%+672\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3953, '*\n\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3954, '*+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3955, '**', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3956, '*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3957, '*9\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3958, '*\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3959, '*\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3960, '*\n*3', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3961, '*\n+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 11, 0),
(3962, '*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3963, '*4', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3964, '*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3965, '*0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3966, '*1', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3967, '*9\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3968, '*$\n$\n\n4', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3969, '*$\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3970, '*$\n7$\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3971, '**', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3972, '*2\n$\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3973, '*$\n&#x0000', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3974, '+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3975, '+\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3976, '+\n*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3977, '+\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3978, '+\n*0+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3979, '+*0+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3980, '+0+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3981, '+3', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3982, '+*1', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3983, '+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3984, '+4+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3985, '+\r', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3986, '+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3987, '+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3988, '0\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3989, '0\n&#x0000', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3990, '0\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3991, '0\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3992, '0', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3993, '05', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3994, '0\n%\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3995, '0\n%\n*+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3996, '0%', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3997, '0%', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(3998, '0%*', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 2, 0),
(3999, '0+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(4000, '0+\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(4001, '0+', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(4002, '02\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(4003, '2\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(4004, '2\n3$\n', './files/UU2008 14 KETERBUKAAN INFORMASI PUBLIK.pdf', 1, 0),
(4005, '\n\n\n\n\n\n7#\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4006, '	\n	', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4007, '', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4008, '\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4009, '*', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4010, '\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4011, '\n	6\n	6\r	\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4012, '\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4013, '\n#\n+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4014, '\n+', './files/UU2008 17 PELAYARAN.pdf', 2, 0),
(4015, '\n+', './files/UU2008 17 PELAYARAN.pdf', 2, 0),
(4016, '\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4017, '\n&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4018, '\r', './files/UU2008 17 PELAYARAN.pdf', 2, 0),
(4019, '&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4020, '8', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4021, '0', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4022, '', './files/UU2008 17 PELAYARAN.pdf', 2, 0),
(4023, '', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4024, '', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4025, '+', './files/UU2008 17 PELAYARAN.pdf', 2, 0),
(4026, '&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4027, '&', './files/UU2008 17 PELAYARAN.pdf', 4, 0),
(4028, '+', './files/UU2008 17 PELAYARAN.pdf', 2, 0),
(4029, '%+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4030, '*&', './files/UU2008 17 PELAYARAN.pdf', 2, 0),
(4031, '*&+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4032, '*+', './files/UU2008 17 PELAYARAN.pdf', 2, 0),
(4033, '+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4034, '89\Z\n', './files/UU2008 17 PELAYARAN.pdf', 2, 0),
(4035, '\n\n\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4036, '\n\n\n\n5#', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4037, '\n\n*&+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4038, '\n\n0', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4039, '\n\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4040, '*+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4041, '', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4042, '0', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4043, '*', './files/UU2008 17 PELAYARAN.pdf', 2, 0),
(4044, '*+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4045, '\n&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4046, '\r', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4047, '\n\n	\r		\n\r\r	\r', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4048, '\n3451\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4049, '\n&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4050, '\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4051, '\n*', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4052, '&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4053, '', './files/UU2008 17 PELAYARAN.pdf', 3, 0),
(4054, '*', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4055, '###\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4056, '*', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4057, '*', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4058, '*&', './files/UU2008 17 PELAYARAN.pdf', 3, 0),
(4059, '*+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4060, '+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4061, '#\n#', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4062, '1\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4063, '\n&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4064, '\r', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4065, '', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4066, '*&', './files/UU2008 17 PELAYARAN.pdf', 3, 0),
(4067, '0', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4068, '#\n#\n&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4069, '&', './files/UU2008 17 PELAYARAN.pdf', 3, 0),
(4070, '', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4071, '\n&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4072, '', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4073, '#', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4074, '#\n#', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4075, '#\n#\n+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4076, '#\n#&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4077, '#\n5#', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4078, '$*&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4079, '$*+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4080, '&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4081, '&8', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4082, '&&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4083, '&*&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4084, '&\Z\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4085, '+\r', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4086, '+\n', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4087, '+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4088, '+5\Z', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4089, '+5', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4090, '+\Z0', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4091, '+$\n&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4092, '+$\n*&', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4093, '+$', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4094, '+#\n3#', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4095, '+#\n4#', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4096, '7\Z\n*&+', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4097, '7\Z$', './files/UU2008 17 PELAYARAN.pdf', 1, 0),
(4098, '\n1983', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0);
INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(4099, '\nbahwa', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4100, '\ndalam', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4101, '\ndasar', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4102, '\ndengan\nundang', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4103, '\ndengan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4104, '\ndilakukan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4105, '\ndiubah', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4106, '\nindonesia\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4107, '\nindonesia', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4108, '\nkeadilan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4109, '\nketentuan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4110, '\nketiga', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4111, '\nlebih', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4112, '\nlembaran', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4113, '\nmembentuk', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4114, '\nmengingat', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4115, '\nmenimbang', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4116, '\nmewujudkan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4117, '\nnegara', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4118, '\nnetral', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4119, '\nnomor', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 4, 0),
(4120, '\npajak', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4121, '\npasal', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4122, '\npenghasilan\nsebagaimana', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4123, '\npenghasilan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4124, '\nperpajakan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4125, '\nperubahan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4126, '\npresiden', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4127, '\nrepublik', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4128, '\nsebagaimana', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4129, '\nsemakin', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4130, '\ntahun', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4131, '\ntambahan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4132, '\ntata', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4133, '\ntransparansi', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4134, '\nu\nundang', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4135, '\numum', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4136, '\nundang\nundang', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4137, '\nundang', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 7, 0),
(4138, '1945', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4139, '1983', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 7, 0),
(4140, '2000', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4141, '2007', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4142, '2008\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4143, '3262', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4144, '3263', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4145, 'ayat', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4146, 'dan\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4147, 'dengan\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4148, 'dimaksud\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4149, 'diubah', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4150, 'esa\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4151, 'hukum', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4152, 'huruf', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4153, 'indonesia\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4154, 'indonesia', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 6, 0),
(4155, 'kali\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4156, 'keempat', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4157, 'kepastian', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4158, 'ketentuan\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4159, 'lembaran\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4160, 'lembaran', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 4, 0),
(4161, 'maha', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4162, 'memberikan\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4163, 'menciptakan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4164, 'mengamankan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4165, 'meningkat', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4166, 'n\nomor', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4167, 'negara\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4168, 'negara', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 6, 0),
(4169, 'nom\nor\n3', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4170, 'nomor\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4171, 'nomor', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 10, 0),
(4172, 'pajak\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4173, 'pajak', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 3, 0),
(4174, 'pasal', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4175, 'penerimaan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4176, 'penghasilan\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4177, 'penghasilan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4178, 'perlu\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4179, 'perpajakan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4180, 'pertimbangan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4181, 'perubahan\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4182, 'perubahan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4183, 'rahmat', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4184, 'republik\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4185, 'republik', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 6, 0),
(4186, 'se\nbagaimana', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4187, 'sebagaimana', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4188, 'sederhana', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4189, 'serta\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4190, 'sistem', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4191, 'stabil', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4192, 'tahun\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 3, 0),
(4193, 'tambahan\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4194, 'tambahan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4195, 'tata', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4196, 'tentang\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 3, 0),
(4197, 'tuhan', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4198, 'undang\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 7, 0),
(4199, 'undang', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4200, 'upaya\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 1, 0),
(4201, 'yang\n', './files/UU2008 36 PERUBAHAN KEEMPAT UU 7 TAHUN 1983 PAJAK PENGHASILAN.pdf', 2, 0),
(4202, '	\n\r\r	', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4203, '\r\Z\r\r', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4204, '\n	', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4205, '\r	\n\r\r	', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4206, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 3, 0),
(4207, '				', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4208, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4209, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4210, '\n\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4211, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4212, '5', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4213, '###\n0\n\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4214, '\n&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4215, '\n	', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4216, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 3, 0),
(4217, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4218, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4219, '\n2', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4220, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4221, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4222, '\n&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4223, '\n&#x0000', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4224, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4225, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4226, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4227, '\Z', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4228, '\n7', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4229, '3', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4230, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4231, '3', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4232, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4233, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4234, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4235, '###\n\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4236, '**+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4237, '*5', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4238, '+&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4239, '0\n7', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4240, '0\Z\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4241, '1\n7', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4242, '6\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4243, '78', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4244, '78$+&+9', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4245, '78$+&+9', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4246, '783', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4247, '78', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4248, '78$+&+95', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4249, '708', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4250, '\n\n\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4251, '\n#\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4252, '01', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4253, '01\Z', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4254, '01#\n0#\n\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4255, '014\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4256, '014\n#\n+&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4257, '014\n5#\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4258, '014', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4259, '\Z', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4260, '\Z$+&+9\Z', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4261, '\Z$+*+\Z*+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4262, '\Z*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4263, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4264, '3', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4265, '#\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4266, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 17, 0),
(4267, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4268, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4269, '+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4270, '$', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4271, '&5', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4272, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4273, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4274, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4275, '&\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4276, '&\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4277, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4278, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4279, '&\Z', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4280, '&*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4281, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4282, '&*+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4283, '&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4284, '&++', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4285, '*&2', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4286, '*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4287, '*&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4288, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4289, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4290, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4291, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4292, '\n\n	\r		\n\r\r	\r', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4293, '\n\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4294, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4295, '\n&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4296, '\n#\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4297, '\n&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4298, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4299, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4300, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4301, '\n$', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4302, '\n*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4303, '\n*2', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4304, '\n+&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4305, '\n5#\n+&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4306, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4307, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 4, 0),
(4308, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 5, 0),
(4309, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 6, 0),
(4310, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4311, '+&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4312, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4313, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4314, '&*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4315, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4316, '###\n1\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4317, '$+&+95\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4318, '*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4319, '+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4320, '++\Z\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4321, '+&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 4, 0),
(4322, '9+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4323, '\Z\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4324, '\Z\n*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4325, '\Z\n*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4326, '\Z&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4327, '\Z', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4328, '\Z', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4329, '\Z$', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4330, '\Z*+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4331, '\Z*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 3, 0),
(4332, '\Z*$+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4333, '#\n#\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4334, '#\n#\n&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4335, '#\n78\n&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4336, '#\n78\n&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4337, '2#\n1#\n\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4338, '4\n#\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4339, '\n\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4340, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4341, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4342, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4343, '\n*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4344, '\r+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4345, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 3, 0),
(4346, '*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4347, '+&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 6, 0),
(4348, '\n*\n\r', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4349, '\Z\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4350, '\Z\n*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4351, '\Z', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4352, '\Z9', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4353, '\Z*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4354, '\Z+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4355, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4356, '*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4357, '*&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4358, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4359, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4360, '&#\n\r\r\r\n\Z&#x0000', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4361, '*\n\r', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4362, '*\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4363, '*\r', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 6, 0),
(4364, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4365, '$+&+9', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4366, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4367, '\n+*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4368, '\n2', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4369, '\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 6, 0),
(4370, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4371, '3', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4372, '', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4373, '*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4374, '+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4375, '*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 4, 0),
(4376, '+*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4377, '\n*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4378, '#\n\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4379, '#\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4380, '#\n+&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4381, '$\n\n&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4382, '$', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4383, '$#\n\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4384, '$#\n78\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4385, '$+\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4386, '$+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 5, 0),
(4387, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 5, 0),
(4388, '&\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4389, '&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4390, '&\Z', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4391, '&%', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4392, '*&2', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4393, '+\n\n&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4394, '+\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4395, '+\n+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4396, '+\n&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4397, '+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4398, '+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4399, '+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4400, '+&\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4401, '+&\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4402, '+&', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4403, '+*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4404, '+*\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4405, '+*3', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4406, '+*', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4407, '+*#\n\r\r\n	', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4408, '+*#\n#\n\n+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4409, '4\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4410, '4\n#\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4411, '4\n5#\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 2, 0),
(4412, '4\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4413, '6\Z\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4414, '83', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4415, '8\n&+', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4416, '8\n', './files/UU2008 39 KEMENTERIAN NEGARA.pdf', 1, 0),
(4417, '		\n	\n\n\r\n', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4418, '&', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4419, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4420, '+', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 2, 0),
(4421, '\n*', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4422, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4423, '&', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 3, 0),
(4424, '&$', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4425, '\n0123\n', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4426, '\Z$', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4427, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4428, '\n', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4429, '%&', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4430, '&*', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4431, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4432, '#	', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4433, '\n', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4434, '*\n+', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4435, '*', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4436, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4437, '*', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4438, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4439, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4440, '\n\r*', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4441, '\n', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4442, '\r*', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 2, 0),
(4443, '*&4', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4444, '+', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4445, '+', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4446, '\n\n', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4447, '\n', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4448, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4449, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 2, 0),
(4450, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4451, '+', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4452, '&', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4453, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4454, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 2, 0),
(4455, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4456, '+', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4457, '$', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4458, '$%&', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 2, 0),
(4459, '$%+', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4460, '$3\n4	', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4461, '&', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 3, 0),
(4462, '+', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4463, '\n\n', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4464, '\n*', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4465, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4466, '', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 2, 0),
(4467, '&', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4468, '*', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4469, '&$\n\n', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4470, '&*', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4471, '**', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4472, '*\n*', './files/UU2009 22 LALU LINTAS DAN ANGKUTAN JALAN.pdf', 1, 0),
(4473, '	\n\r\r	', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4474, '\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4475, '*%\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4476, '#$', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4477, '\n*%\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4478, '\n\n\Z\Z%+#\Z%#5\Z%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4479, '\n\n\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4480, '\n\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4481, '\n\Z%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4482, '\n\n*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4483, '7\n*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4484, '7\n*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4485, '7\n*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4486, '7\r', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4487, '7\n*\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4488, '79\n\n*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4489, '8\n*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4490, '', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4491, '#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4492, '\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4493, '\Z\Z%\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4494, '\Z%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4495, '&*\Z%+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4496, '#%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4497, '$%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 3, 0),
(4498, '+\Z+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4499, '07', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4500, '\n\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4501, '\n\n\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4502, '\n\n*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4503, '\n#$\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4504, '\n#$\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4505, '\n#$\Z%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4506, '\n#$*\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4507, '#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4508, '106*\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4509, '\n#\Z%\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4510, '\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4511, '\Z\Z%+#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4512, '\Z%+\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4513, '\Z%+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4514, '\Z%3', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4515, '1', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4516, '1+\Z+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4517, '7+\Z+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4518, '&\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4519, '0', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4520, '0+\Z+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4521, '012\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4522, '012\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4523, '081', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4524, '081+\Z+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4525, '\Z*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4526, '\Z*\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4527, '\Z*#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 5, 0),
(4528, '$\Z$\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4529, '*\Z+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4530, '&*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4531, '\Z+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4532, '\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4533, '*\Z+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4534, '', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4535, '+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4536, '&\n\r', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4537, '&\r', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 6, 0),
(4538, '&\Z%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4539, '&*\Z*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4540, '&\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4541, '&', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4542, '&2\n3', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4543, '&2\n\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4544, '+*\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4545, '\r&\r', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4546, '#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4547, '#+\Z%&#%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4548, '#\n\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4549, '#\n+*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4550, '\n\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4551, '\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 3, 0),
(4552, '+*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4553, '+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4554, '', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4555, '\n\n*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4556, '\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4557, '\n#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4558, '\n&\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4559, '\n&\Z$', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4560, '\n&', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4561, '\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4562, '', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4563, '****', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4564, '#%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4565, '&', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4566, '*\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4567, '+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4568, '*\Z+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4569, '\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4570, '', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 6, 0),
(4571, '\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4572, '\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4573, '', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4574, '+\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4575, '\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4576, '#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4577, '&\Z%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4578, '', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4579, '*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4580, '$5\Z%\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4581, '$\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4582, '%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4583, '%\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 5, 0),
(4584, '%\n\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 3, 0),
(4585, '%\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4586, '%\Z%&\Z$', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4587, '%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 5, 0),
(4588, '%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4589, '%&++*\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4590, '&+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4591, '&&\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4592, '*#&', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4593, '*%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4594, '*%&', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4595, '*2\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4596, '+56\n*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4597, '+56', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4598, '+5', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4599, '+506\n*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4600, '2\n\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4601, '#$%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4602, '##&', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4603, '#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4604, '%\n#\Z%\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4605, '%0#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4606, '%0#\n\Z%\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4607, '%11', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4608, '%7#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4609, '%#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4610, '%#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4611, '%*\Z3%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4612, '%*\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4613, '%*', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4614, '&\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4615, '&', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4616, '&\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 2, 0),
(4617, '&\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4618, '&\Z\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4619, '&\Z\Z%\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4620, '&\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4621, '&*\Z%+\n+\Z%$', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4622, '&+\Z+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4623, '&\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4624, '&', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4625, '&', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4626, '&*\Z%', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4627, '&+', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4628, '&+&&', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4629, '+\n*\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4630, '4#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4631, '4#', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4632, '43', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4633, '6', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4634, '762\n', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4635, '86\n*\Z', './files/UU2009 25 PELAYANAN PUBLIK.pdf', 1, 0),
(4636, '	\n\r\r	', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4637, '\n	', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4638, '\r	\n\r\r	', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4639, '*', './files/UU2009 35 NARKOTIKA.pdf', 5, 0),
(4640, '\n*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4641, '&*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4642, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4643, '0&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4644, '', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4645, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4646, '+&*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4647, '0&', './files/UU2009 35 NARKOTIKA.pdf', 4, 0),
(4648, '\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4649, '\n	', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4650, '\n0&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4651, '\n\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4652, '\n\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4653, '\n\r*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4654, '\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4655, '\n&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4656, '\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4657, '\n+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4658, '\n0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4659, '\n0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4660, '\r*', './files/UU2009 35 NARKOTIKA.pdf', 9, 0),
(4661, '', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4662, '', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4663, '', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4664, '&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4665, '', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4666, '', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4667, '%&', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4668, '+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4669, '###\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4670, '**', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4671, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4672, '*+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4673, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4674, '*&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4675, '*+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4676, '+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4677, '+$', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4678, '++&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4679, '0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4680, '0', './files/UU2009 35 NARKOTIKA.pdf', 4, 0),
(4681, '0*', './files/UU2009 35 NARKOTIKA.pdf', 3, 0),
(4682, '27\Z', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4683, '7', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4684, '8', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4685, '829*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4686, '\n*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4687, '\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4688, '\n\n\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4689, '\n\n\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4690, '\n\n2#\n\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4691, '\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4692, '\n$&\n27', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4693, '\n*#\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4694, '\n+\n+&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4695, '\n4\n#\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4696, '94\n#\n*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4697, '\Z\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4698, '\Z', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4699, '\Z0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4700, '\Z$&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4701, '\Z2', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4702, '\n+\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4703, '$*&0', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4704, '+$', './files/UU2009 35 NARKOTIKA.pdf', 4, 0),
(4705, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4706, '', './files/UU2009 35 NARKOTIKA.pdf', 3, 0),
(4707, '', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4708, '\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4709, '\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4710, '\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4711, '\n\n	\r		\n\r\r	\r', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4712, '\n\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4713, '\n\n+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4714, '\n', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4715, '\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4716, '\n', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4717, '\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4718, '\n**', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4719, '\n+1', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4720, '\n+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4721, '\n0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4722, '', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4723, '', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4724, '', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4725, '', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4726, '', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4727, '###\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4728, '$&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4729, '&0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4730, '*', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4731, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4732, '*\n++', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4733, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4734, '+', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4735, '+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4736, '+&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4737, '+&*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4738, '0', './files/UU2009 35 NARKOTIKA.pdf', 3, 0),
(4739, '01', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4740, '0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4741, '0', './files/UU2009 35 NARKOTIKA.pdf', 5, 0),
(4742, '\n	\n\n\r\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4743, '\n\n	', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4744, '\n\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4745, '\n\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4746, '\n\n+0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4747, '\n+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4748, '\Z', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4749, '\Z*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4750, '+\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4751, '+&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4752, '+\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4753, '+', './files/UU2009 35 NARKOTIKA.pdf', 8, 0),
(4754, '&+', './files/UU2009 35 NARKOTIKA.pdf', 3, 0),
(4755, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4756, '*+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4757, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4758, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4759, '*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4760, '$\Z**&\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4761, '$&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4762, '\Z\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4763, '&0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4764, '$', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4765, '$\n\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4766, '$&27', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4767, '$&27', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4768, '$&23\Z', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4769, '$&234\n#\n*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4770, '$&27', './files/UU2009 35 NARKOTIKA.pdf', 2, 0),
(4771, '&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4772, '&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4773, '&*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4774, '&*0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4775, '&++', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4776, '&0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4777, '&\n*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4778, '&+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4779, '&+\Z', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4780, '&5\Z$&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4781, '&5*\Z*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4782, '&51\Z$&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4783, '&5\n\Z\n0', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4784, '*&+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4785, '+\Z*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4786, '+&', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4787, '+*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4788, '+\n&*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4789, '+*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4790, '+\Z', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4791, '+&*\n\n*', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4792, '2+', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4793, '4\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4794, '4\n#\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4795, '4\n*#', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4796, '4\n1#\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4797, '4\n5#\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4798, '794\n', './files/UU2009 35 NARKOTIKA.pdf', 1, 0);
INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(4799, '98', './files/UU2009 35 NARKOTIKA.pdf', 1, 0),
(4800, '	\n\r\r	', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4801, '\r\Z	\Z\r	\r\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4802, '+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 6, 0),
(4803, '\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4804, '	', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4805, '00', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 3, 0),
(4806, '%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 5, 0),
(4807, '\n	\n	\r	\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4808, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4809, '\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4810, '\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 3, 0),
(4811, '\n*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4812, '\n\r+0&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4813, '\n*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4814, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4815, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4816, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4817, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 3, 0),
(4818, '\n%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4819, '\n&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4820, '\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4821, '\n+*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4822, '\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4823, '\n+**', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4824, '\n1#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4825, '\n718&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4826, '\r+0&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 4, 0),
(4827, '	', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4828, '	+&+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4829, '	+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4830, '	#\n9#\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4831, '	5\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4832, '&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4833, '\n718	*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4834, '\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4835, '1', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4836, '\n**', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4837, '\n	+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4838, '\Z\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4839, '3', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4840, '9\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4841, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4842, '*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4843, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 4, 0),
(4844, '0', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4845, '4', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4846, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4847, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4848, '*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4849, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4850, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4851, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4852, '&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4853, '&&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4854, '&*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4855, '&+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4856, '**', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4857, '+\r+0&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4858, '+	#\n\r\r##', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4859, '+*\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4860, '+*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4861, '++', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4862, '+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 10, 0),
(4863, '+*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4864, '+&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4865, '+&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4866, '1\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4867, '1#\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4868, '2\n0', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4869, '2#\n78&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4870, '29285\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4871, '3\n718\n*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4872, '3#\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4873, '7', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4874, '9\n718%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4875, '@\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4876, '\n\n\n\n\n\r\r\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4877, '\n\n\n\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4878, '\n\n2\n\n\n#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4879, '\n\n3\n\n\n78&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4880, '\n\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4881, '\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4882, '\n\n0', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4883, '\Z\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4884, '\Z', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4885, '\Z', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4886, '\Z\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4887, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4888, '*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 4, 0),
(4889, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4890, '$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4891, '$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4892, '$6', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4893, '&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4894, '&+#\n78', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4895, '**', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 3, 0),
(4896, '0&*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4897, '+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4898, '&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 5, 0),
(4899, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4900, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4901, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4902, '\n\n	\r		\n\r\r	\r', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4903, '\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4904, '\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 3, 0),
(4905, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4906, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 4, 0),
(4907, '\n*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4908, '\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4909, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4910, '\n$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4911, '\n+&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4912, '\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4913, '\n+#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4914, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4915, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4916, '	', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4917, '	&*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4918, '	+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4919, '	+**', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4920, '	\Z', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4921, '	#\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4922, '	#\n2#%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4923, '	#\n3#+&*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4924, '&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4925, '*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4926, '+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4927, '0+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4928, '900', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4929, '9**', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4930, '+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4931, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4932, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4933, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 4, 0),
(4934, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4935, '###\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4936, '&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 5, 0),
(4937, '&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4938, '&*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4939, '*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4940, '*+\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4941, '+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4942, '+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 4, 0),
(4943, '+&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(4944, '123$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4945, '6', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4946, '\n\n	\Z%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4947, '\n\n&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4948, '\n\n1235\n#+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4949, '\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4950, '\n6#4', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4951, '#\n728\n*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4952, '&#x0000', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4953, '5\n#$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4954, '5\n+#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4955, '5+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4956, '%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4957, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4958, '\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4959, '	*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4960, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4961, '+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 3, 0),
(4962, '\n\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4963, '\Z', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4964, '#\n78+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4965, '%&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4966, '&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4967, '&&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4968, '&#\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4969, '&*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4970, '5\n#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4971, '5\n+#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4972, '5+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4973, '+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4974, '', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4975, '\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4976, '\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 3, 0),
(4977, '	+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4978, '	+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4979, '	#\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4980, '%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4981, '&*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4982, '\Z*+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4983, '*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4984, '#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4985, '#\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4986, '#\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4987, '#\n#%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4988, '#\n#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4989, '#\n78+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4990, '#\n78', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4991, '#+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4992, '#&&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4993, '#*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4994, '$###\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4995, '$\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4996, '$\n$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4997, '$+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4998, '$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(4999, '$&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5000, '$*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5001, '$+%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5002, '$78\Z+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5003, '$\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5004, '$#\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5005, '&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5006, '&*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 3, 0),
(5007, '&+0', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5008, '&+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5009, '&+%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5010, '&\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5011, '&\n\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5012, '&\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5013, '&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5014, '&\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5015, '&\Z', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5016, '&\Z&%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5017, '&0\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5018, '&0', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 13, 0),
(5019, '&5\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5020, '&#\n\r\r\r\n\n		', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5021, '&#x0', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 4, 0),
(5022, '&5\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5023, '&5\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5024, '*\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5025, '*\n718\n$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5026, '**', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5027, '*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5028, '*&*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5029, '*+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5030, '*+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5031, '*+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5032, '*78\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5033, '*78\Z+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5034, '*718\n$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5035, '*718$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5036, '*718+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5037, '*718\Z\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5038, '*718#\n78', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5039, '*\n	\Z\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5040, '*\n*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5041, '*&#x', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5042, '*&#x0000', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 4, 0),
(5043, '**', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 4, 0),
(5044, '*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5045, '+\n+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5046, '++', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5047, '+	$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5048, '00$', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 4, 0),
(5049, '00', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5050, '00', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5051, '00*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5052, '00+\n\n%', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5053, '00+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5054, '00\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5055, '00', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5056, '005\n#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5057, '0\n&\n&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5058, '0&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5059, '0&&*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5060, '0&#\n78', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5061, '0&#\n728', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5062, '0&&#x', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5063, '0+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5064, '0&&\n*', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5065, '0&&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5066, '0&&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5067, '0*&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5068, '0*&&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5069, '5\n#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5070, '5\n+#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5071, '5\n#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5072, '5\n#\n', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5073, '5\n6#', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5074, '6\Z', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5075, '6\Z+', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5076, '9\Z', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 1, 0),
(5077, 'âŒ€Ì€&#x100', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5078, 'åˆ€ã€€ã„€', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5079, 'å€ç€çˆ€&#x', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5080, 'æ€å €&#x&', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5081, 'äœ€äœ€&#x200', './files/UU2009 39 KAWASAN EKONOMI KHUSUS.pdf', 2, 0),
(5082, '	\n\r\r	', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5083, '%$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 8, 0),
(5084, '', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5085, '\n$0$+8$4$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5086, '#$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 2, 0),
(5087, '\n%$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5088, '\n\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 3, 0),
(5089, '\n\n$3$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5090, '\n$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5091, '\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5092, '\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5093, '\n$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5094, '\n\Z', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5095, '\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 9, 0),
(5096, '\n##', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5097, '\n$0$+\Z', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5098, '\n$3$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 4, 0),
(5099, '\n*$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5100, '\n0#$%$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5101, '\n0*', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5102, '', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5103, '*1$$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5104, '$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5105, '5', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5106, '', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 2, 0),
(5107, '5', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5108, '', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5109, '', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5110, '$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 5, 0),
(5111, '$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5112, '86\n\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5113, '\Z5', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 2, 0),
(5114, '\Z', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 6, 0),
(5115, '$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 2, 0),
(5116, '\Z', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5117, '$0$*$\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5118, '$0$*$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 4, 0),
(5119, '##', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 2, 0),
(5120, '&', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5121, '0#$%$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 2, 0),
(5122, '02$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5123, '8\n$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5124, '8$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5125, '9', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 3, 0),
(5126, '\n\n\n\n\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5127, '\n\n\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5128, '\n\n*1$$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5129, '\n\n0#$%$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5130, '\n$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5131, '\n$0$+*$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5132, '$5', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 4, 0),
(5133, '$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 6, 0),
(5134, '$\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 3, 0),
(5135, '$\n$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 2, 0),
(5136, '$\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 2, 0),
(5137, '$$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 3, 0),
(5138, '$#', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5139, '$$%$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5140, '$*$+$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5141, '$+#', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5142, '$0', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5143, '$+*$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5144, '$0', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 3, 0),
(5145, '$0\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5146, '$0$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 5, 0),
(5147, '%\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5148, '%5', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 9, 0),
(5149, '%\n5', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 2, 0),
(5150, '%\n$0$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5151, '%\n\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5152, '%\n\n$3$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5153, '%\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 4, 0),
(5154, '%\n$3$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 4, 0),
(5155, '%', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 2, 0),
(5156, '%', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 5, 0),
(5157, '%&$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5158, '%*$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 5, 0),
(5159, '%+#', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5160, '%9', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5161, '%$$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5162, '*$0$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5163, '+1*', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5164, '01\n*\n*$+$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5165, '17$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5166, '31$+$', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 5, 0),
(5167, '6\n', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5168, '6\n#', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5169, '6\n\Z', './files/UU2009 42 PERUBAHAN KETIGA UU 8 TAHUN 1983 PPN DAN PPnBM.pdf', 1, 0),
(5170, '	\n\r\r	', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5171, '+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 9, 0),
(5172, '\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 3, 0),
(5173, '&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5174, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5175, '\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5176, '\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5177, '7', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5178, '\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5179, '\n\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5180, '\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5181, '\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5182, '\n&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 4, 0),
(5183, '\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5184, '\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5185, '\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5186, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5187, '\Z\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5188, '3\Z+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5189, '9', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5190, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5191, '1', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5192, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5193, '&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5194, '&+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5195, '###\n\n\n\n\n#\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5196, '+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5197, '35+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5198, '7', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5199, '78\Z\n\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5200, '728+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5201, '728+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5202, '728\Z\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5203, '\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5204, '\n\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5205, '\n\n2#\n\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5206, '\n\Z\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5207, '\n\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5208, '\Z', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5209, '\Z\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5210, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5211, '+*$+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5212, '1', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5213, '$', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5214, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5215, '&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5216, '$', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5217, '+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5218, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 7, 0),
(5219, '+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5220, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5221, '*', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5222, '\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5223, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5224, '$', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5225, '293', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5226, '293', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5227, '\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5228, '\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5229, '\n*&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5230, '\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5231, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 3, 0),
(5232, '+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5233, '+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 3, 0),
(5234, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5235, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5236, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5237, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5238, '', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 3, 0),
(5239, '%', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5240, '&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5241, '&*\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5242, '&*', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5243, '*$+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5244, '23\Z', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5245, '234\n#\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5246, '234\n#+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5247, '29', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5248, '29\n\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5249, '292', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5250, '292', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5251, '\n\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5252, '+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5253, '\n\n&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5254, '\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5255, '+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5256, '+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5257, '\Z&+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5258, '\Z', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5259, '\Z', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5260, '*\r+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 3, 0),
(5261, '*\n*', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5262, '*\r+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 10, 0),
(5263, '4\n\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5264, '\n1', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5265, '\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5266, '\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5267, '&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5268, '7', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5269, '\n\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5270, '&+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 3, 0),
(5271, '$\n&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5272, '$', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5273, '$', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5274, '$+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5275, '$+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5276, '&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5277, '&2', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5278, '&55\n28', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5279, '&\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5280, '&3984\n#\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5281, '&', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5282, '&\Z', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5283, '&*', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5284, '&2', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5285, '&5', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5286, '&584\n5#\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5287, '&5', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5288, '&5\Z', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5289, '&55', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5290, '&9', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 2, 0),
(5291, '*\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5292, '*\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 4, 0),
(5293, '*$&+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5294, '+\n\n+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5295, '4\n+#\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5296, '4\n1#\n', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5297, '5\Z', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5298, '6\Z+', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5299, '61\Z', './files/UU2009 46 PENGADILAN TINDAK PIDANA KORUPSI.pdf', 1, 0),
(5300, '	\n\r\r	', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5301, '\n	', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5302, '\r	\n\r\r	', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5303, '+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 4, 0),
(5304, '#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 6, 0),
(5305, '0', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 11, 0),
(5306, '\n#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5307, '\n	', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5308, '\n0', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 3, 0),
(5309, '\n\r+3*', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5310, '\n*', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5311, '\n+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5312, '\n4', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5313, '\n49', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5314, '\n9', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5315, '\r\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5316, '\r%%%\n9\n\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5317, '\r+3*\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5318, '\r+3*', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 12, 0),
(5319, '', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 6, 0),
(5320, '8\Z', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5321, '8', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5322, '4', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5323, '+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5324, '\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5325, '\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5326, '4+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5327, '', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5328, '$\n\n%\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5329, '**', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5330, '+#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5331, '4', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5332, '7', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 3, 0),
(5333, '88', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5334, '89', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5335, '9', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5336, '9\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5337, '99\Z', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5338, '9944', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5339, '\n\n\Z', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5340, '\n&\n+#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5341, '0', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5342, '#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5343, '##', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5344, '+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 3, 0),
(5345, '#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 9, 0),
(5346, '\n#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 3, 0),
(5347, '\n\n	\r		\n\r\r	\r', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5348, '\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5349, '\n\Z', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5350, '\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5351, '\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5352, '\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5353, '\n&', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5354, '', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5355, '', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 5, 0),
(5356, '&', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5357, '+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5358, '3', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5359, '', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5360, '\Z3', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5361, '\Z\n*', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5362, '\Z', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 3, 0),
(5363, '42\n5%\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5364, '42\n%+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5365, '3', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5366, '3', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5367, '', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5368, '43', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5369, '4\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5370, '4', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5371, '*', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5372, '*&##', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5373, '0', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 3, 0),
(5374, '7', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5375, '\n\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5376, '\n\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5377, '\n\n$\n\n	', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5378, '#+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 13, 0),
(5379, '#\n+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5380, '#3', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 10, 0),
(5381, '#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5382, '#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5383, '#\n3', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5384, '#\n\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5385, '#\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5386, '#\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5387, '#\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 7, 0),
(5388, '#\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5389, '#\n7', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5390, '#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5391, '#$\n\n', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5392, '#%%%\n\n%\n+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5393, '#7', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5394, '#\n\n+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5395, '#+#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5396, '&#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5397, '&\n+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5398, '&+#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5399, '&+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 2, 0),
(5400, '*+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 4, 0),
(5401, '*&+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0);
INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(5402, '+\n\n0', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5403, '2\n#', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5404, '2\n##', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5405, '2\n4%\n+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5406, '2\n9%\n+', './files/UU2009 51 PERUBAHAN UU 5 TAHUN 1986 PERADILAN TATA USAHA NEGARA.pdf', 1, 0),
(5407, '\ndengan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5408, '\ndewan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5409, '\nmengingat', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5410, '\nmenimbang', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5411, '\npasal', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5412, '\nundang', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5413, '1945', './files/UU2011 06 KEIMIGRASIAN.pdf', 2, 0),
(5414, '1992', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5415, '2011\ntentang\nkeimigrasian\ndeng', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5416, '36\nwww', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5417, 'adil', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5418, 'atas\nwilayah', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5419, 'ayat', './files/UU2011 06 KEIMIGRASIAN.pdf', 3, 0),
(5420, 'bangsa', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5421, 'berbangsa', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5422, 'bernegara', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5423, 'bidang\nkeimigrasian', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5424, 'com\nbab', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5425, 'com\nundang', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5426, 'dampak', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5427, 'dan\nkehidupan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5428, 'dasar', './files/UU2011 06 KEIMIGRASIAN.pdf', 2, 0),
(5429, 'dewasa', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5430, 'dicabut', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5431, 'diganti', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5432, 'dimaksud', './files/UU2011 06 KEIMIGRASIAN.pdf', 2, 0),
(5433, 'diperlukan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5434, 'disebut', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5435, 'ditetapkan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5436, 'dunia', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5437, 'esa\npresiden', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5438, 'fungsi', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5439, 'global', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5440, 'hak\nasasi', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5441, 'hukum', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5442, 'hukumonline', './files/UU2011 06 KEIMIGRASIAN.pdf', 2, 0),
(5443, 'huruf', './files/UU2011 06 KEIMIGRASIAN.pdf', 3, 0),
(5444, 'i\nketentuan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5445, 'ihwal', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5446, 'indonesia\ndan\npresiden', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5447, 'indonesia\nmenetapkan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5448, 'indonesia\nnomor', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5449, 'indonesia', './files/UU2011 06 KEIMIGRASIAN.pdf', 6, 0),
(5450, 'kedaulatan', './files/UU2011 06 KEIMIGRASIAN.pdf', 2, 0),
(5451, 'keimigrasian', './files/UU2011 06 KEIMIGRASIAN.pdf', 6, 0),
(5452, 'kepastian', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5453, 'kepentingan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5454, 'ketertiban', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5455, 'komprehensif\nserta', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5456, 'lintas', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5457, 'maha', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5458, 'makmur', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5459, 'manusia', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5460, 'memadai', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5461, 'mendorong', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5462, 'menguntungkan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5463, 'meningkatnya', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5464, 'menjaga', './files/UU2011 06 KEIMIGRASIAN.pdf', 2, 0),
(5465, 'menjamin', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5466, 'menjawab', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5467, 'menuju\nmasyarakat', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5468, 'merugikan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5469, 'mobilitas', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5470, 'negara', './files/UU2011 06 KEIMIGRASIAN.pdf', 5, 0),
(5471, 'nomor', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5472, 'pancasila', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5473, 'pasal', './files/UU2011 06 KEIMIGRASIAN.pdf', 3, 0),
(5474, 'pelaksanaan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5475, 'pelayanan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5476, 'pelindungan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5477, 'pemajuan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5478, 'pemerintahan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5479, 'penduduk', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5480, 'penegakan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5481, 'pengaturan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5482, 'pengawasan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5483, 'penghormatan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5484, 'peraturan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5485, 'perkembangan', './files/UU2011 06 KEIMIGRASIAN.pdf', 2, 0),
(5486, 'perlu\nmembentuk', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5487, 'persetujuan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5488, 'pertimbangan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5489, 'perundang', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5490, 'perwakilan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5491, 'perwujudan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5492, 'rahmat', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5493, 'rakyat', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5494, 'rangka', './files/UU2011 06 KEIMIGRASIAN.pdf', 2, 0),
(5495, 'republik\nindonesia', './files/UU2011 06 KEIMIGRASIAN.pdf', 2, 0),
(5496, 'republik', './files/UU2011 06 KEIMIGRASIAN.pdf', 6, 0),
(5497, 'sebagaimana', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5498, 'sejalan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5499, 'selanjutnya', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5500, 'serta\npengawasannya', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5501, 'tantangan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5502, 'tegaknya', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5503, 'tertentu', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5504, 'tuhan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5505, 'umum\ndalam', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5506, 'undang', './files/UU2011 06 KEIMIGRASIAN.pdf', 16, 0),
(5507, 'undangan\nyang', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5508, 'untuk\nmemenuhi', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5509, 'urusan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5510, 'wilayah\nindonesia', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5511, 'wilayah', './files/UU2011 06 KEIMIGRASIAN.pdf', 3, 0),
(5512, 'yang\nmenimbulkan', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5513, 'zona', './files/UU2011 06 KEIMIGRASIAN.pdf', 1, 0),
(5514, '	\n\r\r	', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5515, '\n	', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5516, '\r	\n\r\r	', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5517, '&%\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5518, '&%\n\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5519, '&%\n\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5520, '\n\n\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5521, '\n8', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5522, '\n2\n9', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5523, '\n\n\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5524, '\n\n\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5525, '\n\n\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5526, '\n\n\n1', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5527, '\n\Z\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5528, '\n#%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5529, '+\n\n\n\n\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5530, '\r', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5531, '*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5532, '', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5533, '\Z', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5534, '\Z*+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5535, '\Z%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5536, '\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5537, '\Z%\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5538, '#', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5539, '&\Z', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5540, '&\Z*0', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5541, '&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5542, '&#', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5543, '&#', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5544, '\n\n', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5545, '\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5546, '\n\n\n\n\n	', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5547, '\n\n\n\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5548, '\n\n\n\r\n		\n\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5549, '\n\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5550, '\n\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5551, '\n+\r', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5552, '\n\Z%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5553, '\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5554, '\n\n&*\n&*\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5555, '\n#$\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5556, '\n#$\Z%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5557, '\Z', './files/UU2011 07 MATA UANGku.pdf', 3, 0),
(5558, '\Z*&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5559, '\Z%\Z+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5560, '\Z%&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5561, '\Z%&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5562, '\Z%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5563, '\Z%\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5564, '\Z%&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5565, '\Z%$+*\n\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5566, '\Z%&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5567, '\Z%&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5568, '\Z&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5569, '\Z&$', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5570, '\Z+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5571, '\n345\Z*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5572, '333', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5573, '345', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5574, '\Z&\n&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5575, '\Z&#', './files/UU2011 07 MATA UANGku.pdf', 3, 0),
(5576, '\Z&', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5577, '\Z&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5578, '\Z&*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5579, '\Z&\n\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5580, '\Z&', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5581, '\Z&', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5582, '\Z$', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5583, '*', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5584, '+', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5585, '+&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5586, '\n&\Z*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5587, '', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5588, '+&', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5589, '\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5590, '', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5591, '', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5592, '#\n*&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5593, '#\n', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5594, '#%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5595, '#', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5596, '#', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5597, '#&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5598, '#*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5599, '#+\Z%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5600, '%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5601, '&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5602, '+\Z*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5603, '*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5604, '&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5605, '*+\r', './files/UU2011 07 MATA UANGku.pdf', 9, 0),
(5606, '', './files/UU2011 07 MATA UANGku.pdf', 3, 0),
(5607, '\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5608, '\n\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5609, '\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5610, '&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5611, '\Z', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5612, '', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5613, '\n\n	\r		\n\r\r	\r', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5614, '\n\n&*2\n\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5615, '\n\Z%&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5616, '\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5617, '\n\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5618, '\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5619, '\Z%&\n\n	', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5620, '\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5621, '\Z%\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5622, '\Z%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5623, '', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5624, '&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5625, '+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5626, '&#x0000', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5627, '', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5628, '*', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5629, '&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5630, '&*#&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5631, '\n\n\n\n\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5632, '', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5633, '', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5634, '%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5635, '', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5636, '+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5637, '\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5638, '#\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5639, '#*', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5640, '#++\Z#', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5641, '%\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5642, '%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5643, '%\Z', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5644, '%\n\Z&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5645, '%\r', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5646, '%\Z&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5647, '%', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5648, '%\n', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5649, '%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5650, '%+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5651, '%+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5652, '&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5653, '&\Z\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5654, '&%+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5655, '*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5656, '*\n&*2\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5657, '*+\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5658, '*#\n&\Z*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5659, '*#+&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5660, '*##+', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5661, '*#*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5662, '*#', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5663, '*#&', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5664, '+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5665, '+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5666, '+#%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5667, '+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5668, '#$*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5669, '#$%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5670, '#%+', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5671, '%2#', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5672, '%*\r', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5673, '%\n$%', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5674, '%*\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5675, '&*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5676, '*\n\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5677, '*+\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5678, '*\Z#\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5679, '*\Z#&\Z*', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5680, '+\n\Z', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5681, '+\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5682, '++', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5683, '+', './files/UU2011 07 MATA UANGku.pdf', 2, 0),
(5684, '+&\Z', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5685, '++\Z&\Z0#', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5686, '+\n\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5687, '++\n', './files/UU2011 07 MATA UANGku.pdf', 1, 0),
(5688, '\nakibat', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5689, '\nanggaran', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5690, '\naspirasi', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5691, '\nbagian', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5692, '\nda\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5693, '\ndaerah\ndaerah\ndesa', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5694, '\ndalam\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5695, '\ndalam\npr\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5696, '\ndalam\nyang', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5697, '\ndenda\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5698, '\ndituangkan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5699, '\nharus\nperaturan\na', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5700, '\nhasil\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5701, '\njangkauan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5702, '\njenis\npermusyawaratan\ndewan\nm', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5703, '\nke\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 6, 0),
(5704, '\nkekuatan\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5705, '\nketentuan\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5706, '\nketentuan\nayat', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5707, '\nketentuan\npenyusunan\nperatura', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5708, '\nketentuan\nsebagaimana\nperatur', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5709, '\nlatar', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5710, '\nmateri\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5711, '\nmateri\na', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5712, '\nmateri\nmengenai\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5713, '\nmateri\nmengenai\na', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5714, '\nmateri\nrangka\nundangan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5715, '\nnaskah\natau\nterhadap\nkabupate', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5716, '\npa\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5717, '\npasal', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 12, 0),
(5718, '\npe\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5719, '\npembentukan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5720, '\npenetapan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5721, '\npengesahan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5722, '\npenyusunan\ndprd', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5723, '\npenyusunan\npemerintah', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5724, '\nperaturan\ndiperintahkan\nkewen', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5725, '\nperaturan\nperundang', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5726, '\nperaturan\nperwakilan\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5727, '\nperaturan\nundangan\nmenjalanka', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5728, '\nperaturan\nundangan\nmenjalanka', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5729, '\nperaturan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 6, 0),
(5730, '\nperencanaan\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5731, '\nperencanaan\ndikoordinasikan\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5732, '\nperintah', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5733, '\npokok\ndiatur', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5734, '\nprogram\npembentukan\nsecara', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5735, '\nprogram\nprolegnas\npembentukan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5736, '\nprolegnas\nditetapkan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5737, '\nprolegnas\nmemuat\nyang\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5738, '\nra\ntertentu\nputusan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5739, '\nrancangan\na', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5740, '\nrancangan\nkementerian\nnonkeme', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5741, '\nrencana\nh', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5742, '\nrencana', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5743, '\nsasaran', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5744, '\nsebagaimana\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5745, '\nsistem', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5746, '\nun\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5747, '\nundang', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5748, '\nuntuk', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5749, 'agung', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5750, 'akademik', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5751, 'arah', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5752, 'ayat', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5753, 'belanja', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5754, 'bidang', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5755, 'bupati', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5756, 'daerah', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 5, 0),
(5757, 'den\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5758, 'diatur', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5759, 'diwujudkan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5760, 'hukum', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5761, 'internasional', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5762, 'jangka', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5763, 'kabupaten', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5764, 'konstitusi', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5765, 'kota\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5766, 'kota', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5767, 'mahkamah', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5768, 'masyarakat', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5769, 'menengah', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5770, 'mestinya', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5771, 'nasional', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5772, 'naskah', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5773, 'negara', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5774, 'pembangunan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 3, 0),
(5775, 'pemerintah', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5776, 'pencabutan\n', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5777, 'pendapatan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5778, 'pengaturan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5779, 'pengundangan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5780, 'penyusunan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5781, 'peraturan\nundang', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5782, 'peraturan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5783, 'perencanaan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5784, 'perjanjian', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5785, 'presiden', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 3, 0),
(5786, 'prolegnas', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5787, 'provinsi', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 4, 0),
(5788, 'putusan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5789, 'sebagaimana', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5790, 'setingkat', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5791, 'sistematis', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5792, 'terdiri', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5793, 'terencana', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5794, 'terpadu', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5795, 'tertentu', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5796, 'tugasnya', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5797, 'tujuan', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 2, 0),
(5798, 'undang', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 7, 0),
(5799, 'undangan\nperwakilan\npersetujua', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5800, 'walikota', './files/UU2011 12 PEMBENTUKAN PERATURAN PERUNDANG-UNDANGAN.pdf', 1, 0),
(5801, '\nagama', './files/uupangan13.pdf', 1, 0),
(5802, '\nbab', './files/uupangan13.pdf', 1, 0),
(5803, '\nberaneka', './files/uupangan13.pdf', 1, 0),
(5804, '\nberkelanjutan', './files/uupangan13.pdf', 1, 0),
(5805, '\nbudaya', './files/uupangan13.pdf', 2, 0),
(5806, '\ncadangan', './files/uupangan13.pdf', 1, 0),
(5807, '\ncukup', './files/uupangan13.pdf', 1, 0),
(5808, '\ndalam', './files/uupangan13.pdf', 1, 0),
(5809, '\ndan\n', './files/uupangan13.pdf', 1, 0),
(5810, '\ndaya', './files/uupangan13.pdf', 1, 0),
(5811, '\ndengan', './files/uupangan13.pdf', 2, 0),
(5812, '\ndewan', './files/uupangan13.pdf', 1, 0),
(5813, '\ndikelola', './files/uupangan13.pdf', 1, 0),
(5814, '\ndinamika', './files/uupangan13.pdf', 1, 0),
(5815, '\ndiperuntukkan', './files/uupangan13.pdf', 1, 0),
(5816, '\nhuruf', './files/uupangan13.pdf', 1, 0),
(5817, '\nindonesia', './files/uupangan13.pdf', 1, 0),
(5818, '\nkebutuhan', './files/uupangan13.pdf', 1, 0),
(5819, '\nkehutanan', './files/uupangan13.pdf', 1, 0),
(5820, '\nkemungkinan', './files/uupangan13.pdf', 1, 0),
(5821, '\nketentuan', './files/uupangan13.pdf', 1, 0),
(5822, '\nkonsumsi', './files/uupangan13.pdf', 1, 0),
(5823, '\nm\nanusia', './files/uupangan13.pdf', 1, 0),
(5824, '\nmanusia', './files/uupangan13.pdf', 1, 0),
(5825, '\nmaupun', './files/uupangan13.pdf', 1, 0),
(5826, '\nmembahayakan', './files/uupangan13.pdf', 1, 0),
(5827, '\nmembuat', './files/uupangan13.pdf', 1, 0),
(5828, '\nmemutuskan', './files/uupangan13.pdf', 1, 0),
(5829, '\nmenet\napkan', './files/uupangan13.pdf', 1, 0),
(5830, '\nmengingat', './files/uupangan13.pdf', 1, 0),
(5831, '\nmenimbang', './files/uupangan13.pdf', 1, 0),
(5832, '\nmerupakan', './files/uupangan13.pdf', 1, 0),
(5833, '\nmutunya', './files/uupangan13.pdf', 1, 0),
(5834, '\noleh', './files/uupangan13.pdf', 2, 0),
(5835, '\npangan\n', './files/uupangan13.pdf', 1, 0),
(5836, '\npangan', './files/uupangan13.pdf', 3, 0),
(5837, '\npangannya', './files/uupangan13.pdf', 1, 0),
(5838, '\npasal', './files/uupangan13.pdf', 2, 0),
(5839, '\npemerintah', './files/uupangan13.pdf', 2, 0),
(5840, '\npenegakan', './files/uupangan13.pdf', 1, 0),
(5841, '\npenyiapan', './files/uupangan13.pdf', 1, 0),
(5842, '\nperseorangan', './files/uupangan13.pdf', 1, 0),
(5843, '\npresiden', './files/uupangan13.pdf', 2, 0),
(5844, '\nrepublik', './files/uupangan13.pdf', 3, 0),
(5845, '\nsehingga', './files/uupangan13.pdf', 1, 0),
(5846, '\ntambahan', './files/uupangan13.pdf', 1, 0),
(5847, '\ntentang\n', './files/uupangan13.pdf', 1, 0),
(5848, '\nundang\n', './files/uupangan13.pdf', 1, 0),
(5849, '\nundang', './files/uupangan13.pdf', 7, 0),
(5850, '\nundangan', './files/uupangan13.pdf', 1, 0),
(5851, '\nuntuk', './files/uupangan13.pdf', 1, 0),
(5852, '1945', './files/uupangan13.pdf', 2, 0),
(5853, '1996', './files/uupangan13.pdf', 1, 0),
(5854, '2012\n', './files/uupangan13.pdf', 1, 0),
(5855, 'a\nman', './files/uupangan13.pdf', 1, 0),
(5856, 'agama', './files/uupangan13.pdf', 1, 0),
(5857, 'ai\nr', './files/uupangan13.pdf', 1, 0),
(5858, 'aktif', './files/uupangan13.pdf', 1, 0),
(5859, 'alam', './files/uupangan13.pdf', 2, 0),
(5860, 'aman', './files/uupangan13.pdf', 2, 0),
(5861, 'apabila', './files/uupangan13.pdf', 1, 0),
(5862, 'asasi', './files/uupangan13.pdf', 1, 0),
(5863, 'ayat', './files/uupangan13.pdf', 1, 0),
(5864, 'bahan', './files/uupangan13.pdf', 3, 0),
(5865, 'baku', './files/uupangan13.pdf', 1, 0),
(5866, 'bangsa', './files/uupangan13.pdf', 2, 0),
(5867, 'benda', './files/uupangan13.pdf', 1, 0),
(5868, 'berag\nam', './files/uupangan13.pdf', 1, 0),
(5869, 'beragam', './files/uupangan13.pdf', 1, 0),
(5870, 'berasal', './files/uupangan13.pdf', 1, 0),
(5871, 'berdaulat', './files/uupangan13.pdf', 1, 0),
(5872, 'bergizi', './files/uupangan13.pdf', 2, 0),
(5873, 'berkewajiban', './files/uupangan13.pdf', 1, 0),
(5874, 'berkualitas', './files/uupangan13.pdf', 1, 0),
(5875, 'bermartabat', './files/uupangan13.pdf', 1, 0),
(5876, 'bermutu', './files/uupangan13.pdf', 1, 0),
(5877, 'bertentangan', './files/uupangan13.pdf', 2, 0),
(5878, 'biologis', './files/uupangan13.pdf', 1, 0),
(5879, 'budaya', './files/uupangan13.pdf', 1, 0),
(5880, 'cadangan', './files/uupangan13.pdf', 6, 0),
(5881, 'cemaran', './files/uupangan13.pdf', 1, 0),
(5882, 'd\nesa', './files/uupangan13.pdf', 1, 0),
(5883, 'daerah', './files/uupangan13.pdf', 1, 0),
(5884, 'darurat', './files/uupangan13.pdf', 1, 0),
(5885, 'dasar', './files/uupangan13.pdf', 4, 0),
(5886, 'daya', './files/uupangan13.pdf', 4, 0),
(5887, 'demokratisasi', './files/uupangan13.pdf', 1, 0),
(5888, 'desa', './files/uupangan13.pdf', 1, 0),
(5889, 'desentralisasi', './files/uupangan13.pdf', 1, 0),
(5890, 'diganti', './files/uupangan13.pdf', 1, 0),
(5891, 'dihasilkan', './files/uupangan13.pdf', 1, 0),
(5892, 'dijamin', './files/uupangan13.pdf', 1, 0),
(5893, 'dikelola', './files/uupangan13.pdf', 3, 0),
(5894, 'dikonsumsi', './files/uupangan13.pdf', 1, 0),
(5895, 'dikuasai', './files/uupangan13.pdf', 4, 0),
(5896, 'dimaksud', './files/uupangan13.pdf', 2, 0),
(5897, 'diolah', './files/uupangan13.pdf', 2, 0),
(5898, 'diperlukan', './files/uupangan13.pdf', 1, 0),
(5899, 'ekonomi', './files/uupangan13.pdf', 1, 0),
(5900, 'eksternal', './files/uupangan13.pdf', 1, 0),
(5901, 'esa\n', './files/uupangan13.pdf', 1, 0),
(5902, 'gangguan', './files/uupangan13.pdf', 1, 0),
(5903, 'glob\nalisasi', './files/uupangan13.pdf', 1, 0),
(5904, 'harga', './files/uupangan13.pdf', 1, 0),
(5905, 'hayati', './files/uupangan13.pdf', 1, 0),
(5906, 'hukum', './files/uupangan13.pdf', 1, 0),
(5907, 'huruf', './files/uupangan13.pdf', 3, 0),
(5908, 'impor', './files/uupangan13.pdf', 1, 0),
(5909, 'indonesia\n', './files/uupangan13.pdf', 2, 0),
(5910, 'indonesia', './files/uupangan13.pdf', 5, 0),
(5911, 'internal', './files/uupangan13.pdf', 1, 0),
(5912, 'kabupaten', './files/uupangan13.pdf', 2, 0),
(5913, 'keadaan', './files/uupangan13.pdf', 1, 0),
(5914, 'keamanan', './files/uupangan13.pdf', 1, 0),
(5915, 'kearifan', './files/uupangan13.pdf', 1, 0),
(5916, 'kebijakan', './files/uupangan13.pdf', 1, 0),
(5917, 'kedaulatan', './files/uupangan13.pdf', 1, 0),
(5918, 'kekurangan\n', './files/uupangan13.pdf', 1, 0),
(5919, 'kelembagaan', './files/uupangan13.pdf', 1, 0),
(5920, 'kemampuan', './files/uupangan13.pdf', 1, 0),
(5921, 'kemandirian', './files/uupangan13.pdf', 1, 0),
(5922, 'kesatuan', './files/uupangan13.pdf', 2, 0),
(5923, 'kesehatan', './files/uupangan13.pdf', 1, 0),
(5924, 'ketahanan', './files/uupangan13.pdf', 1, 0),
(5925, 'keterjangkauan', './files/uupangan13.pdf', 1, 0),
(5926, 'ketersediaan', './files/uupangan13.pdf', 2, 0),
(5927, 'keyakinan', './files/uupangan13.pdf', 2, 0),
(5928, 'kimia', './files/uupangan13.pdf', 1, 0),
(5929, 'komponen', './files/uupangan13.pdf', 1, 0),
(5930, 'konsumsi', './files/uupangan13.pdf', 2, 0),
(5931, 'kota', './files/uupangan13.pdf', 2, 0),
(5932, 'lokal', './files/uupangan13.pdf', 3, 0),
(5933, 'maha', './files/uupangan13.pdf', 1, 0),
(5934, 'makana\nn', './files/uupangan13.pdf', 1, 0),
(5935, 'makanan', './files/uupangan13.pdf', 1, 0),
(5936, 'mandiri', './files/uupangan13.pdf', 2, 0),
(5937, 'manusia', './files/uupangan13.pdf', 5, 0),
(5938, 'masyarakat', './files/uupangan13.pdf', 4, 0),
(5939, 'memanfaatkan', './files/uupangan13.pdf', 2, 0),
(5940, 'membentuk', './files/uupangan13.pdf', 1, 0),
(5941, 'memenuhi', './files/uupangan13.pdf', 2, 0),
(5942, 'memproduksi', './files/uupangan13.pdf', 1, 0),
(5943, 'men\ncegah', './files/uupangan13.pdf', 1, 0),
(5944, 'menentukan', './files/uupangan13.pdf', 2, 0),
(5945, 'mengawetkan', './files/uupangan13.pdf', 1, 0),
(5946, 'mengemas', './files/uupangan13.pdf', 2, 0),
(5947, 'mengganggu', './files/uupangan13.pdf', 1, 0),
(5948, 'menghasilkan', './files/uupangan13.pdf', 1, 0),
(5949, 'mengolah', './files/uupangan13.pdf', 1, 0),
(5950, 'mengubah', './files/uupangan13.pdf', 1, 0),
(5951, 'menjamin', './files/uupangan13.pdf', 2, 0),
(5952, 'menyiapkan', './files/uupangan13.pdf', 1, 0),
(5953, 'merata', './files/uupangan13.pdf', 2, 0),
(5954, 'merugikan', './files/uupangan13.pdf', 1, 0),
(5955, 'mewujudkan', './files/uupangan13.pdf', 2, 0),
(5956, 'minuman', './files/uupangan13.pdf', 2, 0),
(5957, 'nasional', './files/uupangan13.pdf', 3, 0),
(5958, 'negara', './files/uupangan13.pdf', 9, 0),
(5959, 'negeri', './files/uupangan13.pdf', 2, 0),
(5960, 'nomor', './files/uupangan13.pdf', 2, 0),
(5961, 'p\nangan', './files/uupangan13.pdf', 1, 0),
(5962, 'pangan', './files/uupangan13.pdf', 34, 0),
(5963, 'pasal', './files/uupangan13.pdf', 3, 0),
(5964, 'pasokan', './files/uupangan13.pdf', 1, 0),
(5965, 'pembuatan', './files/uupangan13.pdf', 1, 0),
(5966, 'pemenuhan', './files/uupangan13.pdf', 2, 0),
(5967, 'pemenuhannya', './files/uupangan13.pdf', 1, 0),
(5968, 'pemerintah', './files/uupangan13.pdf', 6, 0),
(5969, 'penduduk', './files/uupangan13.pdf', 1, 0),
(5970, 'pengolahan', './files/uupangan13.pdf', 1, 0),
(5971, 'perairan', './files/uupangan13.pdf', 1, 0),
(5972, 'peraturan', './files/uupangan13.pdf', 1, 0),
(5973, 'perikanan', './files/uupangan13.pdf', 1, 0),
(5974, 'perkebunan', './files/uupangan13.pdf', 1, 0),
(5975, 'perkembangan', './files/uupangan13.pdf', 1, 0),
(5976, 'persediaan', './files/uupangan13.pdf', 5, 0),
(5977, 'perseorangan', './files/uupangan13.pdf', 2, 0),
(5978, 'persetujuan', './files/uupangan13.pdf', 1, 0),
(5979, 'pertanian', './files/uupangan13.pdf', 1, 0),
(5980, 'pertimbangan', './files/uupangan13.pdf', 1, 0),
(5981, 'perundang\n', './files/uupangan13.pdf', 1, 0),
(5982, 'perwakilan', './files/uupangan13.pdf', 1, 0),
(5983, 'peternakan', './files/uupangan13.pdf', 1, 0),
(5984, 'potensi', './files/uupangan13.pdf', 2, 0),
(5985, 'produk', './files/uupangan13.pdf', 1, 0),
(5986, 'produksi', './files/uupangan13.pdf', 2, 0),
(5987, 'produktif', './files/uupangan13.pdf', 1, 0),
(5988, 'provinsi', './files/uupangan13.pdf', 2, 0),
(5989, 'ragam', './files/uupangan13.pdf', 1, 0),
(5990, 'rahmat', './files/uupangan13.pdf', 1, 0),
(5991, 'rakyat', './files/uupangan13.pdf', 2, 0),
(5992, 'republik', './files/uupangan13.pdf', 4, 0),
(5993, 'sebagaimana', './files/uupangan13.pdf', 1, 0),
(5994, 'segala', './files/uupangan13.pdf', 1, 0),
(5995, 'sehat', './files/uupangan13.pdf', 1, 0),
(5996, 'seimbang', './files/uupangan13.pdf', 1, 0),
(5997, 'selu\nruh', './files/uupangan13.pdf', 1, 0),
(5998, 'sepanjang', './files/uupangan13.pdf', 1, 0),
(5999, 'sesuatu', './files/uupangan13.pdf', 1, 0),
(6000, 'sisi', './files/uupangan13.pdf', 1, 0),
(6001, 'sistem', './files/uupangan13.pdf', 1, 0),
(6002, 'sosial', './files/uupangan13.pdf', 1, 0),
(6003, 'su\nmber', './files/uupangan13.pdf', 2, 0),
(6004, 'ten\ntang', './files/uupangan13.pdf', 1, 0),
(6005, 'tercermin', './files/uupangan13.pdf', 1, 0),
(6006, 'terjangkau', './files/uupangan13.pdf', 1, 0),
(6007, 'terpenuhinya', './files/uupangan13.pdf', 1, 0),
(6008, 'tersedianya', './files/uupangan13.pdf', 2, 0),
(6009, 'tuhan', './files/uupangan13.pdf', 1, 0),
(6010, 'umum\n', './files/uupangan13.pdf', 1, 0),
(6011, 'undang\n', './files/uupangan13.pdf', 6, 0),
(6012, 'wilayah', './files/uupangan13.pdf', 2, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

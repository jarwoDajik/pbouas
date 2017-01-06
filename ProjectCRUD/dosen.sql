-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2017 at 01:05 PM
-- Server version: 5.6.11
-- PHP Version: 5.5.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dosen`
--
CREATE DATABASE IF NOT EXISTS `dosen` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dosen`;

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE IF NOT EXISTS `dosen` (
  `id` int(99) NOT NULL AUTO_INCREMENT,
  `nip` varchar(99) NOT NULL,
  `nama` int(99) NOT NULL,
  `gender` int(99) NOT NULL,
  `tanggallahir` int(99) NOT NULL,
  `alamat` int(99) NOT NULL,
  `notelp` int(99) NOT NULL,
  `email` int(99) NOT NULL,
  `fakultas` int(99) NOT NULL,
  `homebase` int(99) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`id`, `nip`, `nama`, `gender`, `tanggallahir`, `alamat`, `notelp`, `email`, `fakultas`, `homebase`) VALUES
(1, '123', 123, 123, 123, 123, 123, 123, 123, 123),
(2, '123', 123, 123, 123, 123, 123, 123, 123, 123);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

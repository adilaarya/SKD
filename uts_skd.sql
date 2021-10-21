-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2021 at 05:12 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skd`
--

-- --------------------------------------------------------

--
-- Table structure for table `uts_skd`
--

CREATE TABLE `uts_skd` (
  `username` varchar(252) NOT NULL,
  `name` varchar(252) NOT NULL,
  `email` varchar(252) NOT NULL,
  `password` varchar(252) NOT NULL,
  `repassword` varchar(252) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `uts_skd`
--

INSERT INTO `uts_skd` (`username`, `name`, `email`, `password`, `repassword`) VALUES
('dila', 'Adila', 'adilaarya694@gmail.com', '$2y$10$DluKuVOnJc.waVDgZKIgTexUwJvBHinIVONBP3fUZVwjZy/5aF.ha', ''),
('marvi', 'marvi', 'marvi@gmail.com', '$2y$10$khyuwOAy5P9YQY3yrDdb0.ehhzM9K6qeeVPAsRviliD7vcnXSq9AC', ''),
('Adila', 'Adila Arya Kusumastuti', 'adilaarya694@student.uns.ac.id', '$2y$10$xWxUCaenS9R13vftgCb.N.KLf9h8JIp4OObBLXVLxaCHTr4Eg7qre', ''),
('Adila', 'Adila Arya Kusumastuti', 'adilaarya694@student.uns.ac.id', '$2y$10$eEUgEiZGNcAC/sc8OYUaZell3Oi.f22hW/pgXPpUosMAm.MXsxyAm', ''),
('intan', 'intan', 'nadira@gmail.com', '$2y$10$tzUyS8bTHJ.wIRlHO/rW8.jPy0n0SqhUlXotaJyQ4YuPuPn.9Ki7q', ''),
('daffa', 'daffa', 'daffa@gmail.com', '$2y$10$8NGIDsbcDcwS5uMKG8r8G.6CIvloNEZbhnttYClw/ICDuN/vm1qxS', ''),
('destya', 'destya', 'destya@gmail.com', '$2y$10$KBXlCfdDZWJz2jDoO5MqPe3FuUe6XYeV/Spgzhx/3NTrfhYyToSTy', ''),
('amel', 'amel', 'amel@gnail.com', '$2y$10$rHrMOCE.bwLLpYxENP8MrOJJ/jTL/VArvIHfPLpQE8WaiiA03w.Mu', ''),
('talia', 'Talia', 'talia@gmail.com', '$2y$10$FbsZ.UdFUTKStGLydcezDeKCJzurNkyG/yeeOEed/gvxbNsk5U8Ei', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2020 at 06:23 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotelman`
--

-- --------------------------------------------------------

--
-- Table structure for table `netbank`
--

CREATE TABLE `netbank` (
  `username` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `bankno` varchar(100) NOT NULL,
  `cvv` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `netbank`
--

INSERT INTO `netbank` (`username`, `amount`, `bankno`, `cvv`) VALUES
('Rahul', '100000', '4848488484', '482');

-- --------------------------------------------------------

--
-- Table structure for table `userdet`
--

CREATE TABLE `userdet` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userdet`
--

INSERT INTO `userdet` (`username`, `password`) VALUES
('Rahul', 'rahul123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

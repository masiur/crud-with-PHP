-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2016 at 02:08 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

DROP TABLE IF EXISTS `info`;
CREATE TABLE `info` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `reg` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `email`, `dept`, `reg`) VALUES
(1, 'Masiur Rahman Siddiki', 'admin@infancyit.com', 'CSE', '2012331029'),
(2, 'fc', 'admin@infancyit.com', 'xh', '5745488'),
(3, 'Masiur Rahman Siddiki', 'admin@infancyit.com', 'CSE', '2012331029'),
(4, 'Masiur Rahman Siddiki', 'admin@infancyit.com', 'CSE', '2012331029'),
(5, 'zsetaw', 'AWR@x.xfhda', 'zdgaw', 'zseya'),
(6, 'talha', 'masiur@student.sust.edu', 'CSE', '121423434');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

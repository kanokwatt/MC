-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2019 at 05:09 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mc`
--

-- --------------------------------------------------------

--
-- Table structure for table `pretty`
--

CREATE TABLE `pretty` (
  `PRETTY_ID` int(11) NOT NULL,
  `PRETTY_NAME` varchar(50) NOT NULL,
  `PRETTY_COUNT` int(11) NOT NULL,
  `PRETTY_IMAGE` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pretty`
--

INSERT INTO `pretty` (`PRETTY_ID`, `PRETTY_NAME`, `PRETTY_COUNT`, `PRETTY_IMAGE`) VALUES
(1, 'STOP', 107, 'https://www.slang-aholic.com/wp-content/uploads/2014/01/0155-Pretty-VC-517x400.jpg'),
(2, 'MARKY', 4, 'https://www.rollingstone.com/wp-content/uploads/2018/06/rs-243473-ramone.jpg?crop=900:600&width=1440');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pretty`
--
ALTER TABLE `pretty`
  ADD PRIMARY KEY (`PRETTY_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pretty`
--
ALTER TABLE `pretty`
  MODIFY `PRETTY_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

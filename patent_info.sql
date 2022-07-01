-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2022 at 04:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doctor_pro`
--

-- --------------------------------------------------------

--
-- Table structure for table `patent_info`
--

CREATE TABLE `patent_info` (
  `p_id` int(100) NOT NULL,
  `p_name` varchar(100) NOT NULL,
  `p_email` varchar(100) NOT NULL,
  `p_password` varchar(100) NOT NULL,
  `p_mobile` bigint(100) NOT NULL,
  `p_problem` varchar(100) NOT NULL,
  `p_address` varchar(100) NOT NULL,
  `p_special` varchar(100) NOT NULL,
  `p_sex` varchar(100) NOT NULL,
  `p_age` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patent_info`
--
ALTER TABLE `patent_info`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patent_info`
--
ALTER TABLE `patent_info`
  MODIFY `p_id` int(100) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

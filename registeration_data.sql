-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2020 at 10:13 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registeration_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `reginput`
--

CREATE TABLE `reginput` (
  `id` int(11) NOT NULL,
  `company_name` varchar(40) NOT NULL,
  `f_year_from` varchar(30) NOT NULL,
  `f_year_to` varchar(30) NOT NULL,
  `address` varchar(150) NOT NULL,
  `contact_no` bigint(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reginput`
--

INSERT INTO `reginput` (`id`, `company_name`, `f_year_from`, `f_year_to`, `address`, `contact_no`, `email`, `username`, `password`) VALUES
(2, 'company2', '2019', '2020', 'address2', 1234567890, 'sanyamsmehta@gmail.c', 'user2', 'password2'),
(3, 'company3', '2019', '2020', 'address3', 1234567890, 'sanyammetha@somethin', 'user3', 'password3'),
(4, 'comapny4', '2019', '2020', 'address4', 1234567890, 'sanyammehta@company4', 'user4', 'password4'),
(5, 'company5', '2019', '2020', 'address5', 1234567890, 'sanyammehta@company5', 'user5', 'password5'),
(6, 'company6', '2019', '2020', 'address6', 1234567890, 'sanyammehta@company6', 'user6', 'password6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reginput`
--
ALTER TABLE `reginput`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reginput`
--
ALTER TABLE `reginput`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

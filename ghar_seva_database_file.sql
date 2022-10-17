-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2022 at 03:57 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `user_id`) VALUES
(14, 'house 23 a road RAMNAGR', '831011', 'jayesh'),
(15, 'ramnagar sonari', '657488', 'yash'),
(16, 'flat no 56', '56894', 'jayesh'),
(18, 'house no 45', '214563', 'bera'),
(20, 'house 45', '83101', 'sam'),
(21, 'house 46', '831011', 'sam'),
(22, 'B S Palace 345', '831011', 'chinku'),
(24, 'k k apartments', '831012', 'chinku'),
(25, 'PATNA ', '831011', 'jayesh'),
(28, 'KADMA', '321', 'JAYESH'),
(29, 'ADITYAPUR ROAD NO 6', '831011', 'CHINKU'),
(30, 'Bistupur road no 6 house no 89', '831011', 'ramu'),
(31, 'TELCO QUATER JK', '831011', 'RAMU'),
(32, 'Sakchi rajendra house 67 l road', '831011', 'YASH'),
(34, 'yyy', '5689', 'chinku');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(9, 'jayesh', 'jk5178@gmail.com', '202cb962ac59075b964b07152d234b70'),
(10, 'yash', 'yk@gmail.com', '202cb962ac59075b964b07152d234b70'),
(11, 'bera', 'bera@gmail.com', '202cb962ac59075b964b07152d234b70'),
(12, 'SAM', 'sam@gmail.com', '202cb962ac59075b964b07152d234b70'),
(13, 'chinku', 'jk554@gmail.com', '8a848fe9557d3dc0144d5696ef018112'),
(14, 'jayesh kumar', 'hj@gmail.com', '68053af2923e00204c3ca7c6a3150cf7'),
(15, 'jayesh1', 'jkff@gmail.com', 'f590fb54626cb4945292af7c8ea2db79'),
(16, 'RAMU', 'ramu@gmail.com', '14f4d0d0718f7bfe921d7e4696d2420d'),
(17, 'BABY', 'baby@gmail.com', '42e65ee6b2cdc309542ee52a34665b41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

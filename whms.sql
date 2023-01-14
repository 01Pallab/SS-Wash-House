-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2022 at 07:18 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `whms`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `user`, `pass`) VALUES
(1, 'admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `full_name`, `email`, `mobile`, `comment`) VALUES
(1, 'Pallab Sarkar', 'pallab123@gmail.com', '01723463234', 'This is a nice website'),
(4, 'Bijoy Hossain', 'bijoy123@gmail.com', '01746523745', 'Nice website.'),
(6, 'Bijoy', 'bijoy@gmail.com', '01728346233', 'Nice job'),
(7, 'Pallab', 'pallab123@gmail.com', '01728364573', 'Nice'),
(8, 'Bijoy', 'bijoy123@gmail.com', '01823647235', 'Great job.'),
(9, 'Bijoy ', 'bijoy123@gmail.com ', '01823647235', 'Great job.'),
(10, 'Md Shamim', 'shamim123@gmail.com', '01728374523', 'This is a nice website.');

-- --------------------------------------------------------

--
-- Table structure for table `order_manager`
--

CREATE TABLE `order_manager` (
  `id` int(255) NOT NULL,
  `g_name` varchar(255) NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `pay_mode` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_manager`
--

INSERT INTO `order_manager` (`id`, `g_name`, `phone_no`, `address`, `pay_mode`, `date`) VALUES
(14, 'SS Garments', '01723812378', 'Mirpur 6', 'COD', '2022-03-20T01:52'),
(15, 'Bijoy Fabric House', '01723812456', 'mirpur 11', 'COD', '2022-03-20T01:58'),
(16, 'SS Garments', '01723812332', 'Mirpur 6', 'COD', '2022-03-20T02:18'),
(17, 'SS Garments', '01723812456', 'Mirpur 6', 'COD', '2022-09-07T11:13');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `username`, `email`, `mobile`, `password`, `cpassword`) VALUES
(1, 'Pallab Sarkar', 'pallab123@gmail.com', '01316055805', '$2y$10$selrhA7qhiJzcIPzhevS7.kUunPmMMNSYJlkDQda7zzEMPWfEOkCG', '$2y$10$jCElqfP823/alvt2s/MkmOmv8FACN2o/jKlfgpfxaLS6aPUwQYMvK'),
(2, 'Bijoy', 'bijoy100@gmail.com', '01736428432', '$2y$10$.3LgOUx371mPSMrcLTmZXOsFu.crwe12kC4lK3gjPNHbnoEVia0qm', '$2y$10$lB8hEut4NLmn2ttPXoYrh.x0EFk7EgnAdNqpNiJWkItejUpV4L3nu'),
(3, 'Siam', 'siam456@gmail.com', '01316055456', '$2y$10$SS0hfYqeAloJm61VhQlOkugBhUCoaeeV8ngYUcN6QP7sW8lQu4156', '$2y$10$ajsGWaboGB7.S8Omv2XGs.voZH9RY9aP84YIk.KxtfsukE69YLz7O'),
(4, 'Chamak Sarkar', 'sarkar99@gmail.com', '01746267636', '$2y$10$lK2d.9p2BBOkiCQwl6iVVeIPjZ3lQFU1ymZufhmRboxhzC6PyGA2a', '$2y$10$mMX8ETd55bLSYtTx7wiAkenD9j8pBxRWNtje/fDl2s7nQHGdedYOK'),
(6, 'Pallab', 'pallab12@gmail.com', '01316055567', '$2y$10$bWHZAm70yf7Lzqv2BP3FWu3hxK0d4OARivgCdNrZdrajltfRmub6q', '$2y$10$fHpxCztK0XqMuc2nW/PZguTHosSfBXr1LI3AMzg9Vl7L.tU0JRsx2');

-- --------------------------------------------------------

--
-- Table structure for table `wash_order`
--

CREATE TABLE `wash_order` (
  `id` int(255) NOT NULL,
  `wash_name` varchar(255) NOT NULL,
  `rate` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wash_order`
--

INSERT INTO `wash_order` (`id`, `wash_name`, `rate`, `quantity`) VALUES
(14, 'Silicon Softener', '3', '50'),
(14, 'Dry Enzyme', '30', '70'),
(15, 'Dry Towel', '35', '50'),
(15, 'Black Dying', '30', '250'),
(16, 'Silicon Softener', '3', '50'),
(16, 'Dry Enzyme', '30', '75'),
(17, 'Dry Enzyme', '30', '12'),
(17, 'Black Dying', '30', '3445'),
(17, 'Dry Towel', '35', '2345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_manager`
--
ALTER TABLE `order_manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `order_manager`
--
ALTER TABLE `order_manager`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

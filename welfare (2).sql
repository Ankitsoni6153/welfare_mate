-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2023 at 10:08 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `welfare`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `user_name`, `password`, `name`) VALUES
(1, 'ankit6153', '1a69c3ca4f28927ecddb93cbc0c318a5', 'Ankit soni'),
(20, 'gautam123', 'c7bf384e12b3d32c8f66f1df6fd13110', 'gautam'),
(21, 'priya123', '48467d2cc726e8847fbc51f5b0bdc1d1', 'Priya'),
(22, 'harsh123', 'b0aa651c991deca550252ed6cbba99ba', 'Harsh Sood'),
(23, 'arpita123', '0b0468174a8eb5875b9e75f7974eb97d', 'Arpita'),
(24, 'pintu123', 'aded00f5b22fbb0a8d7b81f1f4bfdcdc', 'Pintu Soni'),
(25, 'anand123', 'ba81bc9f9d1e38af93a93eb3b2ca7f9d', 'Ananad Chaudhary');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `s_no` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`s_no`, `name`, `email_id`, `subject`, `message`) VALUES
(13, 'Ankit soni', 'ankitsoni6153@gmail.com', 'About organization', 'I want to know more about organization'),
(14, 'Gautam Kumar', 'gautam@gmail.com', 'I want to join', 'I want to join your organization'),
(15, 'Priya', 'priya@gmail.com', 'About organization', 'I want to join your organization'),
(16, 'Arpita', 'arpita@gmail.com', 'About organization', 'I want to join your organization'),
(17, 'Arpita Nayak', 'arpitanayak@gmail.com', 'About organization', 'I want to join your organization'),
(18, 'Harsh', 'harsh@gmail.com', 'About organization', 'I want to join your organization'),
(19, 'Arpita', 'arpita@gmail.com', 'About organization', 'hii');

-- --------------------------------------------------------

--
-- Table structure for table `queryc`
--

CREATE TABLE `queryc` (
  `s_no` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `iv` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `queryc`
--

INSERT INTO `queryc` (`s_no`, `name`, `email_id`, `message`, `iv`) VALUES
(8, 'J8XWvQsZbqRB1g==', 'B8XWvQtKcqVGiYnhGZKSV/VDZlLm1xQ=', 'DsLU', '31b8e39758749472ad0440d7ef131844'),
(9, 'pqisj5r5', 'hqisj5r5VKZ9Dhh3YEk8YQ==', 'iaCw', 'bdf5c05ed4bf14245cab2c9ba5f1b16c'),
(10, 'sLBApUs=', 'kLBApUuIut4WweskWeRR', 'iKtA/A==', '592d7d13312ce539ff9934de653c3294'),
(11, 'RSGlSX4=', 'ZSGlSX6qqGtUY/QF4bhn', 'ZSm+Gl/KuGdbfrhf7fdgV3TdmuytYLpMFaJIUPmDuPOWXnXI', '787e0f8eb4a47d2e67b3c2d8cdf88a0f'),
(12, 'KmvO6IBWSuLaq2G/', 'CmvO6IBWBM3Cs2uUQdH2JQH8PZ5c', 'A3DXob0XHc3VpiCgSZz9IwS8fohebqInuMRUSIFxOLdn3Z3M', '04da8aafc03fbc5d455e5312e01629cf'),
(13, '1WEeUFll', '9WEeUFllxWW6pkow1pmsSA==', '/HoHGWQk8mO5swMol9qpSjf11Ao3r4vR1YtneBl/AXEN4//S', '2f0aee27f09d27bb240b07506f1966cb'),
(14, 'vjhnzvr5', 'njhnzvr5J6wWjHA6USGzwA==', 'gDh9', '62b93725a03c0f08f917ba50347f0ad7'),
(15, 'JlphrHZk', 'JlphrHZkD3ALzRW/nQYYdw==', 'D0F4', '399657116eb0eed745428a4c5472046b'),
(16, 'dzuFZQ==', 'VzuFZbU58SEA5+IA/1c=', 'WCWVe54j', 'a308b13043b185dbd601116d8a0bcbe3'),
(17, 'Mw9YhQ==', 'JQlHgm6nJaATQrS8', 'ORFajGCu', '56762d9e64294c7f49dd480c00d23d04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(1, 'ankit6153', '1a69c3ca4f28927ecddb93cbc0c318a5', 'Ankit soni'),
(20, 'gautam123', 'c7bf384e12b3d32c8f66f1df6fd13110', 'Gautam Kumar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `queryc`
--
ALTER TABLE `queryc`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `queryc`
--
ALTER TABLE `queryc`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

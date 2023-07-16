-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2023 at 10:09 AM
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
-- Database: `tutorial_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `iv` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `name`, `message`, `created_on`, `iv`) VALUES
(48, 'Ankit Kumar Soni', 'HcAEvX8=', '2023-05-09 17:59:48', '25112e220aa2540b213d6489d9c853b1'),
(49, 'Priya', 'OWyyzYo=', '2023-05-09 18:00:15', '064b0c44ff03824c1ee41424cfbdde54'),
(50, 'Priya', 'kOHyexBRt31Te6I=', '2023-05-09 18:05:20', '13807f4186c7fcf4f1c91ed167146b5a'),
(51, 'Priya', 'HFTt', '2023-05-10 06:14:21', '392a7eeceb7d7af77d5192bb37abc383'),
(52, 'Ankit Kumar Soni', '0aWWdxw=', '2023-05-10 06:14:51', '30523acacb32338b552c7ad8c3a2c1ab'),
(53, 'Ankit Kumar Soni', 'k2uc', '2023-05-15 10:56:48', '9fe1851fcf825b5ca3de17b0839998db'),
(54, 'Ankit Kumar Soni', 's6QdBWU=', '2023-05-15 10:56:56', '8d3b19e4867b38956123d62447431da8'),
(55, 'Priya', '0G/Ik+o=', '2023-05-15 10:57:24', '451d9518a29203c7f714dcdf0487e2fd'),
(56, 'Ankit Kumar Soni', 'Pn67ZQ==', '2023-05-16 11:38:34', 'b55baa2cc7525ccccce72cda6862cbac'),
(57, 'Priya', 'HqCpbF6RtQ==', '2023-05-16 11:40:11', '48cddffc67ce28494f4b5cdf7cc08254');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `modified_on` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `password`, `number`, `address`, `modified_on`) VALUES
(1, 'Ankit Kumar Soni', 'ankitsoni6153@gmail.com', 'ankit6153', '7318506153', 'Bahraich', '2023-03-22 06:29:25'),
(2, 'raj', 'raj@gmail.com', 'ankit6153', '8840329800', 'home', '2023-03-22 06:35:40'),
(3, 'Priya', 'priya@gmail.com', 'priya123', '8840329800', 'Bihar', '2023-05-09 17:54:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

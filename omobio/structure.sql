-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2021 at 11:06 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `username`, `name`, `email`, `password`) VALUES
(1, 'senith', 'senith', 'senith@gmail.com', '123456789'),
(3, 'saman', '', 'saman@gmail.com', '$2y$10$e70AGta6kwQUoU2mBkJz8eJqzHQfFLqSw52Yo2La7cI'),
(4, 'saman', '', 'saman@gmail.com', '$2y$10$N8iVYAQpBFyHLz.v0L8DOeOZjnK9bhmyuqvGSBFbirs'),
(5, 'saman', '', 'saman@gmail.com', '$2y$10$AE3OkQMlZAUvWYOpaYd6v.mqJGDb0HVTJn8aOcI2so8'),
(6, 'ramal', '', 'ramal@gmail.com', '$2y$10$WqrTFtVnSpsbvE1k5W3EEuKaNjbHy.S0ua9DfxmM2fP'),
(7, 'ea', '', 'ea@gmail.com', '$2y$10$t2w/VvYVw/sM.OTNhNEuB.Ju88yOHGDgGKXbA3AnHcD'),
(8, 'ea', '', 'ea@gmail.com', '$2y$10$h2emgS0GceTKQs8rtX7BGODSHgKF7hkPapG41TIZ1LF'),
(9, 'ew', '', 'ew@gmail.com', '$2y$10$RVfHu..REcC/Alsh2Zh4DOjuZUHPKgOfJQwCqBFaZRq'),
(10, 'ea', '', 'ea@gmail.com', '$2y$10$s.gHaQ.TW9FP9L/iRiU8EOvwggoz5zc3UkhBxeWFwv7');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

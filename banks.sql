-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Julay 21, 2021 at 07:00 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banks'
--

-- --------------------------------------------------------

--


-- Table structure for table `transaction`
--CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
--Queries  for table `transaction'---

INSERT INTO `transaction`(`sno`, `sender`, `reciver`, `balance`, `date time`) VALUES (2, 'hrishi','sanju' 200, '2021-04-08 18:08:56'),
(3, 'hrishi','sanju' 9, '2021-04-08 18:08:56'),
(4, 'kshitja','sanju' 1000, '2021-04-08 18:08:56'),
(5, 'vinod','sakshi' 5000, '2021-04-08 18:08:56'),
(6, 'hshelke','hrisshi' 5000, '2021-04-08 18:08:56'),
(7, 'hrishi','sanju' 15000, '2021-04-08 18:08:56');












-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Queries for table `users`
--
INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES ('3', 'hrisshi', 'hrishi@gmail.com', '6395'),
('4', 'sanju', 'hrishi@gmail.com', '2000'),
('5', 'kshitija', 'hrishi@gmail.com', '92500'),
('6', 'vinod', 'hrishi@gmail.com', '1020'),
('7', 'sakshi', 'hrishi@gmail.com', '3500'),
('2', 'hshelke', 'hrishi@gmail.com', '50585'),
('9', 'shruti', 'hrishi@gmail.com', '6520');


- Indexes for table `transaction`
--
ALTER TABLE `transaction`
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
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

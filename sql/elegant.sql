-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2022 at 11:03 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elegant`
--

-- --------------------------------------------------------

--
-- Table structure for table `fclothes`
--

CREATE TABLE `fclothes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `discription` varchar(255) NOT NULL,
  `price` varchar(100) NOT NULL,
  `size` varchar(100) NOT NULL,
  `metirial` varchar(100) NOT NULL,
  `file` text NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fclothes`
--

INSERT INTO `fclothes` (`id`, `name`, `discription`, `price`, `size`, `metirial`, `file`, `qty`) VALUES
(1, 'Women Frock', 'Latest Women Item', '5000', 'Small', 'Silk', '5.png', 300),
(2, 'Women Frock', 'Latest Women Item', '5000', 'Medium', 'Cotton', '1.png', 300),
(3, 'Women Frock', 'Latest Women Item', '5000', 'Large', 'Cotton', '7.png', 300);

-- --------------------------------------------------------

--
-- Table structure for table `kclothes`
--

CREATE TABLE `kclothes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `discription` varchar(255) NOT NULL,
  `price` varchar(100) NOT NULL,
  `size` varchar(100) NOT NULL,
  `metirial` varchar(100) NOT NULL,
  `file` text NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kclothes`
--

INSERT INTO `kclothes` (`id`, `name`, `discription`, `price`, `size`, `metirial`, `file`, `qty`) VALUES
(1, 'Full Kit', 'Girl Package', '800', 'Small', 'Cotton', '3.png', 50),
(2, 'Green Tshirt', 'Boy Package', '550', 'Small', 'Cotton', '4.png', 50);

-- --------------------------------------------------------

--
-- Table structure for table `mclothes`
--

CREATE TABLE `mclothes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `discription` varchar(255) NOT NULL,
  `price` varchar(100) NOT NULL,
  `size` varchar(100) NOT NULL,
  `metirial` varchar(100) NOT NULL,
  `file` text NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mclothes`
--

INSERT INTO `mclothes` (`id`, `name`, `discription`, `price`, `size`, `metirial`, `file`, `qty`) VALUES
(1, 'Polo Tshirt', 'Men Tshirt', '1500', 'Large', 'Cotton', '7.jpg', 50),
(2, 'Polo Tshirt', 'Men Tshirt', '1500', 'Medium', 'Cotton', '4.jpg', 50),
(3, 'Polo Tshirt', 'Men Tshirt', '1500', 'Small', 'Cotton', '1.jpg', 50);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`fname`, `lname`, `email`, `pass`, `type`) VALUES
('fname', 'lname', 'admin@email.com', '47bce5c74f589f4867dbd57e9ca9f808', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fclothes`
--
ALTER TABLE `fclothes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kclothes`
--
ALTER TABLE `kclothes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mclothes`
--
ALTER TABLE `mclothes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fclothes`
--
ALTER TABLE `fclothes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kclothes`
--
ALTER TABLE `kclothes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mclothes`
--
ALTER TABLE `mclothes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

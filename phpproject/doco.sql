-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2023 at 07:24 PM
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
-- Database: `doco`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `des` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `image`, `title`, `des`) VALUES
(16, 'uplod/Screenshot 7_23_2023 2_38_47 PM.png', 'TREARTMENT OF AN OLDER MAN 10', 'What is a child care?\r\nChild care means the care, protection, and supervision of a child, for a period of less than 24 hours a day on a regular basis, which supplements parental care, enrichment, and health supervision for the child, in accordance with his or her individual needs, and for which a payment, fee, or grant is made for care.');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(100) NOT NULL,
  `penname` varchar(255) NOT NULL,
  `docname` varchar(255) NOT NULL,
  `depname` varchar(255) NOT NULL,
  `phonno` varchar(100) NOT NULL,
  `Sym` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `penname`, `docname`, `depname`, `phonno`, `Sym`, `date`) VALUES
(1, 'raju', 'dr.raj', 'patel ', '787564564', 'dps', '2023-07-04'),
(2, 'RAJU', 'Dr. Rakesh Shekher ', 'p.n', '9874658545', 'DPS', '0000-00-00'),
(3, 'RAJU', 'Dr. Rakesh Shekher ', 'p.n', '9874658545', 'DPS', '0000-00-00'),
(4, '', 'Dr. Rithesh Kumar  ', 'p.n', '', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `mas` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `number`, `mas`) VALUES
(1, 'admin', 'abc@gmail.com', '9874562145', 'hfghfdhdfhfdg'),
(2, 'admin', 'abc@gmail.com', '9874562145', 'hfghfdhdfhfdg');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` int(100) NOT NULL,
  `image` varchar(300) NOT NULL,
  `name` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `image`, `name`, `title`) VALUES
(2, 'uplod/UsabilityHub _ User Research & Usability Testing Platform - Google Chrome 7_27_2023 7_36_09 PM.png', 'Rajesh k', 'M'),
(5, 'uplod/team-2.jpg', 'Rajesh kherawat', 'MMBS'),
(6, 'uplod/Screenshot 7_23_2023 2_38_47 PM.png', 'Sakshi sharma', 'MBDS'),
(7, 'uplod/team-8.jpg', 'Lexy Lori', 'MBSD'),
(8, 'uplod/team-4.jpg', 'Niikki lexi', 'MPDS');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `id` int(100) NOT NULL,
  `name` varchar(250) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`id`, `name`, `pass`) VALUES
(1, 'anil', '123'),
(2, 'manish', '456');

-- --------------------------------------------------------

--
-- Table structure for table `treatment`
--

CREATE TABLE `treatment` (
  `id` int(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `des` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `treatment`
--

INSERT INTO `treatment` (`id`, `image`, `title`, `des`) VALUES
(4, 'uplod/p-1.png', 'doctor service', '24 hours a day on a regular basis, which supplements parental care, enrichment, and health supervision for the child, in accordance with his or her individual needs, and for which a payment, fee, or grant is made for care.'),
(5, 'uplod/UsabilityHub _ User Research & Usability Testing Platform - Google Chrome 7_27_2023 7_36_09 PM.png', 'Child Care', '24 hours a day on a regular basis, which supplements parental care, enrichment, and health supervision for the child, in accordance with his or her individual needs, and for which a payment, fee, or grant is made for care.'),
(6, 'uplod/p-1.png', 'doctor treatment', '4 hours a day on a regular basis, which supplements parental care, enrichment, and health supervision for the child, in accordance with his or her individual needs, and for which a payment, fee, or grant is made for care.12'),
(8, 'uplod/p-2.jpg', 'CHILD CARE', 'when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `treatment`
--
ALTER TABLE `treatment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `treatment`
--
ALTER TABLE `treatment`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

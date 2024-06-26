-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2024 at 10:32 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dona-josefa`
--

-- --------------------------------------------------------

--
-- Table structure for table `first-sem`
--

CREATE TABLE `first-sem` (
  `id` int(11) NOT NULL,
  `subject-1` text NOT NULL,
  `subject-2` text NOT NULL,
  `subject-3` text NOT NULL,
  `subject-4` text NOT NULL,
  `subject-5` text NOT NULL,
  `subject-6` text NOT NULL,
  `subject-7` text NOT NULL,
  `subject-8` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `second-sem`
--

CREATE TABLE `second-sem` (
  `id` int(11) NOT NULL,
  `subject-1` text NOT NULL,
  `subject-2` text NOT NULL,
  `subject-3` text NOT NULL,
  `subject-4` text NOT NULL,
  `subject-5` text NOT NULL,
  `subject-6` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student-info`
--

CREATE TABLE `student-info` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `strand` text NOT NULL,
  `year` int(2) NOT NULL,
  `section` char(1) NOT NULL,
  `avg` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student-info`
--

INSERT INTO `student-info` (`id`, `name`, `strand`, `year`, `section`, `avg`) VALUES
(1, 'ALUCARD', 'ICT', 12, 'A', 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `first-sem`
--
ALTER TABLE `first-sem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `second-sem`
--
ALTER TABLE `second-sem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student-info`
--
ALTER TABLE `student-info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `first-sem`
--
ALTER TABLE `first-sem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `second-sem`
--
ALTER TABLE `second-sem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student-info`
--
ALTER TABLE `student-info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

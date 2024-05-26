-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2024 at 12:10 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

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
(1, 'ALUCARD', 'ICT', 12, 'A', 90),
(2, 'Justin Rojas', 'STEM', 12, 'B', 95),
(3, 'Jeremy Poliquit', 'STEM', 12, 'B', 97),
(4, 'Jhon Wack', 'HUMSS', 12, 'A', 100),
(5, 'James Mesa', 'GAS', 11, 'A', 80),
(6, 'Manny Man', 'ABM', 11, 'B', 92);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student-info`
--
ALTER TABLE `student-info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student-info`
--
ALTER TABLE `student-info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

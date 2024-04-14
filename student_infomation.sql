-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2024 at 07:31 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_infomation`
--

CREATE TABLE `student_infomation` (
  `student_id` int(100) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `student_reg_no` varchar(6) NOT NULL,
  `department` varchar(50) NOT NULL,
  `phone_no` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_infomation`
--

INSERT INTO `student_infomation` (`student_id`, `student_name`, `student_reg_no`, `department`, `phone_no`) VALUES
(1, 'Azeez Zainab', '123abc', 'Computer Science', 127),
(2, 'Adeyemi Maryam', '456def', 'Microbiology', 127),
(1, 'Azeez Zainab', '123abc', 'Computer Science', 127),
(2, 'Adeyemi Maryam', '456def', 'Microbiology', 127);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

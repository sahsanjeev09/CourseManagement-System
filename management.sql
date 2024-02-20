-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2024 at 11:01 AM
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
-- Database: `management`
--

-- --------------------------------------------------------

--
-- Table structure for table `assigned_modules`
--

CREATE TABLE `assigned_modules` (
  `Teacher_Name` varchar(50) NOT NULL,
  `Module_1` varchar(50) NOT NULL,
  `Module_2` varchar(50) NOT NULL,
  `Module_3` varchar(50) NOT NULL,
  `Module_4` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assigned_modules`
--

INSERT INTO `assigned_modules` (`Teacher_Name`, `Module_1`, `Module_2`, `Module_3`, `Module_4`) VALUES
('Rukesh Shrestha', 'Object Oriented Design And Programming', 'Fundamentals of Computing', 'Database', 'JDBC'),
('Rukesh Shrestha', 'Object Oriented Design And Programming', 'Fundamentals of Computing', 'Database', 'JDBC'),
('Aagya Sharma', 'Object Oriented Design And Programming', 'Fundamentals of Computing', 'Database', 'JDBC'),
('Anmol Acharya', 'Internet Software Architecture', 'Database', 'Artificial Intelligence', 'Computational Mathematics'),
('Sujata Thapa', 'Prepare for sucess at University', 'Principle of Business', 'Project Based Learning ', 'The sustainable Business'),
('Junu Hada', 'The Responsible Business', 'The Innovative Business', 'Managing Finance and Accounts', 'The International HR Professtionals'),
('Uttam Acharya', 'Distributed and clound Systems', 'Computer Interaction', 'Numerical methods ', 'Complex Systems');

-- --------------------------------------------------------

--
-- Table structure for table `bibm`
--

CREATE TABLE `bibm` (
  `student_name` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `module_1` int(11) DEFAULT NULL,
  `module_2` int(11) DEFAULT NULL,
  `module_3` int(11) DEFAULT NULL,
  `module_4` int(11) DEFAULT NULL,
  `module_5` int(11) DEFAULT NULL,
  `module_6` int(11) DEFAULT NULL,
  `module_7` int(11) DEFAULT NULL,
  `module_8` int(11) DEFAULT NULL,
  `module_9` int(11) DEFAULT NULL,
  `module_10` int(11) DEFAULT NULL,
  `module_11` int(11) DEFAULT NULL,
  `module_12` int(11) DEFAULT NULL,
  `module_13` int(11) DEFAULT NULL,
  `module_14` int(11) DEFAULT NULL,
  `module_15` int(11) DEFAULT NULL,
  `module_16` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bibm`
--

INSERT INTO `bibm` (`student_name`, `course`, `module_1`, `module_2`, `module_3`, `module_4`, `module_5`, `module_6`, `module_7`, `module_8`, `module_9`, `module_10`, `module_11`, `module_12`, `module_13`, `module_14`, `module_15`, `module_16`) VALUES
('Nishan Thapa', 'BIBM', 71, 70, 74, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Aayush Karki', 'BIBM', NULL, NULL, NULL, NULL, 58, 50, 61, 69, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Sumit Gupta', 'BIBM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 58, 61, 50, 64, NULL, NULL, NULL, NULL),
('Anish Niure', 'BIBM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 70, 73, 64, 69);

-- --------------------------------------------------------

--
-- Table structure for table `bit`
--

CREATE TABLE `bit` (
  `student_name` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `module_1` int(11) DEFAULT NULL,
  `module_2` int(11) DEFAULT NULL,
  `module_3` int(11) DEFAULT NULL,
  `module_4` int(11) DEFAULT NULL,
  `module_5` int(11) DEFAULT NULL,
  `module_6` int(11) DEFAULT NULL,
  `module_7` int(11) DEFAULT NULL,
  `module_8` int(11) DEFAULT NULL,
  `module_9` int(11) DEFAULT NULL,
  `module_10` int(11) DEFAULT NULL,
  `module_11` int(11) DEFAULT NULL,
  `module_12` int(11) DEFAULT NULL,
  `module_13` int(11) DEFAULT NULL,
  `module_14` int(11) DEFAULT NULL,
  `module_15` int(11) DEFAULT NULL,
  `module_16` int(11) DEFAULT NULL,
  `module_17` int(11) DEFAULT NULL,
  `module_18` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bit`
--

INSERT INTO `bit` (`student_name`, `course`, `module_1`, `module_2`, `module_3`, `module_4`, `module_5`, `module_6`, `module_7`, `module_8`, `module_9`, `module_10`, `module_11`, `module_12`, `module_13`, `module_14`, `module_15`, `module_16`, `module_17`, `module_18`) VALUES
('Aman Mahato', 'BIT', 70, 72, 74, 69, 72, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Roshan Kumar Sah', 'BIT', NULL, NULL, NULL, NULL, NULL, NULL, 68, 60, 72, 70, 70, 64, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `Course_id` int(11) NOT NULL,
  `Course_Name` varchar(50) NOT NULL,
  `No_Of_Modules` int(20) NOT NULL,
  `Active_Status` varchar(3) NOT NULL,
  `Length` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`Course_id`, `Course_Name`, `No_Of_Modules`, `Active_Status`, `Length`) VALUES
(1, 'Bsc (hons) Computer Science', 14, 'Yes', 3),
(2, 'BBA', 14, 'No', 4),
(4, 'Internatioanl Business Management', 16, 'Yes', 3),
(5, 'BHM', 16, 'No', 4);

-- --------------------------------------------------------

--
-- Table structure for table `instructor`
--

CREATE TABLE `instructor` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `module_assigned` varchar(255) NOT NULL,
  `time` varchar(10) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `instructor`
--

INSERT INTO `instructor` (`id`, `full_name`, `phone_number`, `address`, `module_assigned`, `time`, `date`) VALUES
(1, 'Jenny Rajak', 'Jenny Rajak', 'Kathmandu', 'Numerical Methods and Concurrency', 'Full', '2024-02-11 09:49:46'),
(2, 'Sujan Shrestha', 'Sujan Shrestha', 'Kathmandu', 'Object-Oriented Design and Programming', 'Full', '2024-02-11 09:50:35'),
(3, 'Nabin Aacharya', 'Nabin Aacharya', 'Lalitpur', 'Concept and Technologies of AI', 'Part', '2024-02-11 09:51:21'),
(4, 'Ishwor Luitel', 'Ishwor Luitel', 'Bhaktapur', 'Academic Skills and Team Based Learning', 'Full', '2024-02-11 09:52:14');

-- --------------------------------------------------------
--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `level` int(2) NOT NULL,
  `semester` int(2) NOT NULL,
  `course` varchar(4) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `student_name`, `level`, `semester`, `course`, `date`) VALUES
(4, 'Sanjeev Kumar Sah', 5, 2, 'BIT', '2024-02-08 07:30:37'),
(5, 'Roshan Kumar Sah', 5, 1, 'BIT', '2024-02-08 07:30:49'),
(6, 'Aman Mahato', 4, 1, 'BIT', '2024-02-08 07:31:07'),
(7, 'Aryan Shrestha', 4, 2, 'BIT', '2024-02-08 07:31:31'),
(8, 'Prashant Poudel', 4, 2, 'BIBM', '2024-02-08 07:31:59'),
(9, 'Nishan Thapa', 4, 1, 'BIBM', '2024-02-08 07:32:17'),
(10, 'Bikki Gupta', 6, 1, 'BIT', '2024-02-08 07:33:10'),
(11, 'Aayush Karki', 5, 2, 'BIBM', '2024-02-08 07:33:33'),
(12, 'Sumit Gupta', 6, 1, 'BIBM', '2024-02-08 07:34:00'),
(13, 'Anish Niure', 7, 2, 'BIBM', '2024-02-08 07:41:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `course` varchar(255) DEFAULT NULL,
  `mode` varchar(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `username`, `password`, `course`, `mode`, `date`) VALUES
(8, 'Sanjeev Kumar Sah', 'Sanjeev', 'sanjeev', NULL, 'Admin', '2024-02-11 07:03:44'),
(9, 'Sanjeev Kumar Sah', 'Sanjeev', 'sanjeev', 'BIT', 'Student', '2024-02-11 07:03:54'),
(10, 'Roshan Kumar Sah', 'Roshan', 'Roshan', 'BIT', 'Student', '2024-02-11 07:04:28'),
(11, 'Aman Mahato', 'Aman', 'aman', 'BIT', 'Student', '2024-02-11 07:05:03'),
(12, 'Aryan Shrestha', 'Aryan', 'aryan', 'BIT', 'Student', '2024-02-11 07:05:29'),
(13, 'Prashant Poudel', 'Prashant', 'prashant', 'BIT', 'Student', '2024-02-11 07:05:59'),
(14, 'Nishan Thapa', 'Nishan', 'nishan', 'BIBM', 'Student', '2024-02-11 07:06:44'),
(15, 'Bikki Gupta', 'Bikki', 'bikki', 'BIT', 'Student', '2024-02-11 07:07:11'),
(16, 'Aayush Karki', 'Aayush', 'aayush', 'BIBM', 'Student', '2024-02-11 07:07:46'),
(17, 'Sumit Gupta', 'Sumit', 'sumit', 'BIBM', 'Student', '2024-02-11 07:08:16'),
(18, 'Anish Niure', 'Anish', 'anish', 'BIBM', 'Student', '2024-02-11 07:08:44'),
(19, 'Jenny Rajak', 'Jenny', 'jenny', NULL, 'Instructor', '2024-02-11 07:09:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`Course_id`);

--
-- Indexes for table `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `Course_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `instructor`
--
ALTER TABLE `instructor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

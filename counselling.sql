-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2024 at 10:50 AM
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
-- Database: `counselling`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(20) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `userid`, `password`) VALUES
(1, 'admin', '$2b$10$KfTpqIPeU99GWfsCsclqjeJ6eSUgeztLiXNP2XKqwgGPlGTOAGJ6m');

-- --------------------------------------------------------

--
-- Table structure for table `not_sub_alloc`
--

CREATE TABLE `not_sub_alloc` (
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `not_sub_alloc`
--

INSERT INTO `not_sub_alloc` (`email`) VALUES
('manishkumarshaw377@gmail.com'),
('moulidutta44@gmail.com'),
('nabanitasaha16038@gmail.com'),
('preetha.c2000@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `email` varchar(50) NOT NULL,
  `s_board` varchar(50) DEFAULT NULL,
  `s_percent` decimal(10,0) DEFAULT NULL,
  `s_yop` year(4) DEFAULT NULL,
  `hs_board` varchar(50) DEFAULT NULL,
  `hs_percent` decimal(10,0) DEFAULT NULL,
  `hs_yop` year(4) DEFAULT NULL,
  `g_board` varchar(50) DEFAULT NULL,
  `g_percent` decimal(10,0) DEFAULT NULL,
  `g_yop` year(4) DEFAULT NULL,
  `pg_department` varchar(50) DEFAULT NULL,
  `pg_course` varchar(50) DEFAULT NULL,
  `pg_sgpa` decimal(10,0) DEFAULT NULL,
  `first_pref` varchar(50) DEFAULT NULL,
  `second_pref` varchar(50) DEFAULT NULL,
  `third_pref` varchar(50) DEFAULT NULL,
  `rank` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`email`, `s_board`, `s_percent`, `s_yop`, `hs_board`, `hs_percent`, `hs_yop`, `g_board`, `g_percent`, `g_yop`, `pg_department`, `pg_course`, `pg_sgpa`, `first_pref`, `second_pref`, `third_pref`, `rank`) VALUES
('abhijitmahata0105@gmail.com', 'WBSE', 76, '2016', 'WBSE', 75, '2018', 'Calcutta University', 80, '2020', 'Computer Science & Engineering', 'Computer Science & Engineering', 8, 'English', 'Economics', 'Physiology', 1),
('akshaymondal8637@gmail.com', 'WBSE', 82, '2016', 'WBSE', 87, '2018', 'Bardwan University', 70, '2021', 'Folklore', 'Folklore', 8, 'Food and Nutrition', 'Rural Development Studies', 'Sociology', 10),
('arnabrong2132@gmail.com', 'ICSC', 82, '2015', 'ISC', 87, '2017', 'Calcutta University', 78, '2020', 'Computer Science & Engineering', 'Computer Science & Engineering', 8, 'Physical Education', 'Physics', 'Physiology', 3),
('bipulbarman0211@gmail.com', 'WBSE', 76, '2016', 'WBSE', 75, '2018', 'Calcutta University', 78, '2020', 'Computer Science & Engineering', 'Computer Science & Engineering', 7, 'Geoghraphy', 'Physics', 'Physiology', 7),
('gagandeepkumar25@gmail.com', 'ICSC', 85, '2016', 'ISC', 80, '2018', 'Calcutta University', 78, '2021', 'Biochemestry', 'Biochemestry', 9, 'Chemistry', 'Education', 'Physiology', 6),
('jagprmnk@gmail.com', 'WBSE', 90, '2016', 'WBSE', 78, '2018', 'Calcutta University', 70, '2021', 'Mathematics', 'Mathematics', 8, 'Food and Nutrition', 'Data Science', 'Environmental Science', 9),
('manishkumarshaw377@gmail.com', 'ICSC', 80, '2016', 'ISC', 85, '2018', 'Bardwan University', 71, '2020', 'Moliculer Biology and Biotechnology', 'Moliculer Biology and Biotechnology', 7, 'Political Science', 'Economics', 'Statistic', 8),
('moulidutta44@gmail.com', 'ICSC', 92, '2015', 'ISC', 90, '2017', 'Calcutta University', 78, '2020', 'Chemistry', 'Chemistry', 9, 'Computer Science & Engineering', 'Education', 'Statistic', 5),
('nabanitasaha16038@gmail.com', 'ICSC', 87, '2016', 'ISC', 89, '2018', 'Calcutta University', 78, '2020', 'Computer Science & Engineering', 'Computer Science & Engineering', 7, 'Economics', 'Education', 'Statistic', 4),
('preetha.c2000@gmail.com', 'ICSC', 90, '2016', 'ISC', 85, '2018', 'Calcutta University', 70, '2021', 'Computer Science & Engineering', 'Computer Science & Engineering', 8, 'Folklore', 'Geoghraphy', 'Food and Nutrition', 11),
('ramsaren721@gmail.com', 'WBSE', 72, '2016', 'WBSE', 71, '2018', 'Calcutta University', 70, '2021', 'Mathematics', 'Mathematics', 7, 'Statistic', 'Data Science', 'Education', 12),
('sumanmukherjee15112000@gmail.com', 'ICSC', 77, '2016', 'ISC', 75, '2018', 'Bardwan University', 80, '2020', 'Moliculer Biology and Biotechnology', 'Moliculer Biology and Biotechnology', 8, 'Environmental Science', 'Economics', 'Physiology', 2);

-- --------------------------------------------------------

--
-- Table structure for table `student_registration`
--

CREATE TABLE `student_registration` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile_number` varchar(10) DEFAULT NULL,
  `application_id` varchar(255) DEFAULT NULL,
  `registration_id` varchar(255) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_registration`
--

INSERT INTO `student_registration` (`id`, `first_name`, `last_name`, `email`, `mobile_number`, `application_id`, `registration_id`, `date_of_birth`, `gender`, `department`, `course`, `Password`) VALUES
(84, 'Preetha', 'Chakraverti', 'preetha.c2000@gmail.com', '12345678', '800', '501', '2000-01-20', 'Female', 'History', 'History', '$2b$10$.8nk6XJIwdZIREWQoAJ28u7t6sH.PLn44mTQWu0v6KAT8aCn9vCOG'),
(85, 'AKSKAY', 'MONDAL', 'akshaymondal8637@gmail.com', '8637023827', 'aas123', 'aaqw1223', '2023-12-11', 'Male', 'Geoghraphy', 'Geoghraphy', '$2b$10$7KHgGix5sAuvqXlYPjk71uAp5I5PaZgYFDUb0ABb9GJuiWhaXy.Ze'),
(86, 'JAGRITI', 'PRAMANIK', 'jagprmnk@gmail.com', '7059084962', '589427143', '5846436185', '2023-07-07', 'Female', 'Botany', 'Ecological Studies', '$2b$10$jryNaP0aMLAPFWisZHt/m.wmq5Vx1YVQ9a9/HwmGEqCMxCpeauWx6'),
(88, 'Arnab', 'Rong', 'arnabrong2132@gmail.com', '7439847817', '77199', '2080019', '2002-11-08', 'Male', 'Bengali', 'Bengali', '$2b$10$TJp9MOnwuFVDzlrxoG3.qe.E.D6xhR5P3nPo6cz988i0eq7DxJr66'),
(89, 'Bipul', 'Barman', 'bipulbarman0211@gmail.com', '7384242461', '12888', '2088817', '1999-07-05', 'Male', 'Computer Science & Engineering', 'Data Science ', '$2b$10$n6HFrVxuSLBtgvjpfjeEpO/vRG9h8ZnbqNRKIHdBfrmUV7QfK98yK'),
(90, 'Abhijit', 'Mahata', 'abhijitmahata0105@gmail.com', '9932279402', '11238', '2080012', '2003-09-10', 'Male', 'English', 'English', '$2b$10$p6nCrLVZGKsOifra6C3K2eb1LFvPX57jbjtgm/zVnIgDBSli5eq2u'),
(91, 'Suman', 'Mukherjee', 'sumanmukherjee15112000@gmail.com', '7044653842', '22547', '2080011', '2000-11-02', 'Male', 'History', 'History', '$2b$10$xtvsbxssGIPy8N1lkwhLA.ey8IUgIbnlZLFzstTe5ZeafQt8luIy2'),
(92, 'Manish', 'Shaw', 'manishkumarshaw377@gmail.com', '9674689314', '12458', '2080001', '2000-12-07', 'Male', 'Zoology', 'Zoology', '$2b$10$ite6urGMH0rY8uUTf8lQUOeEKsIlOdCj/aNKD/epD7G3fH22Hh1L.'),
(93, 'Nabanita', 'Saha', 'nabanitasaha16038@gmail.com', '6297080093', '22013', '2080118', '2002-01-02', 'Female', 'Hindi', 'Hindi', '$2b$10$0HwCrDwqL1IGVx0chiCAAOQ7fCXV7HUNx.z1Yy.z8DgASZGdkJKq.'),
(94, 'Ramsankar', 'Saren', 'ramsaren721@gmail.com', '6297080093', '45612', '208127', '2000-12-09', 'Male', 'Chemistry', 'Chemistry', '$2b$10$1JAekvajkkuicaBOn3haDunNF8TS6uLbKEKHz7KZb46jraWKMnJ9O'),
(95, 'Mouli', 'Dutta', 'moulidutta44@gmail.com', '6294616268', '124587', '8721458', '1998-11-12', 'Female', 'Ecological Studies', 'Ecological Studies', '$2b$10$/JoqEYpRiw1aiaoM7rz9suhvzd0RfopEmYD5yiQYdP45xZ6xyzmRy'),
(96, 'Gagandeep', 'Kumar', 'gagandeepkumar25@gmail.com', '8637023827', '89547', '2014587', '2002-12-07', 'Male', 'Folklore', 'Folklore', '$2b$10$dhgJgYxU2k6jRDatQaBdq.GhmeSfNOCzPuU6FqoHbZipNTlIyT2F6'),
(98, 'Akash', 'Singha', 'akash7144singha@gmail.com', '8975647898', '21457', '20800017', '1999-11-07', 'Male', 'Hindi', 'Hindi', '$2b$10$6AS2BeuTBx8cuW1PFM5R.eE9dE6/9A6kUv.Mw/iywBHXkBPSXhp62');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `available_seats` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `available_seats`) VALUES
(6, 'Bengali', 5),
(7, 'Biochemestry', 2),
(8, 'Biophysics', 5),
(9, 'Biology', 5),
(10, 'Botany', 5),
(11, 'Chemistry', 0),
(12, 'Commerce', 5),
(13, 'Computer Science & Engineering', 0),
(14, 'Data Science', 2),
(15, 'Ecological Studies', 5),
(16, 'Education', 0),
(17, 'English', 0),
(18, 'Environmental Science', 0),
(19, 'Economics', 0),
(20, 'Folklore', 0),
(21, 'Food and Nutrition', 0),
(22, 'Geoghraphy', 0),
(23, 'Hindi', 5),
(24, 'History', 5),
(25, 'Library & Information Science', 5),
(26, 'Lifelong Learning & Extension', 5),
(27, 'Mathematics', 5),
(28, 'Microbiology', 5),
(29, 'Moliculer Biology and Biotechnology', 5),
(30, 'Morden Language', 5),
(31, 'Philosophy', 5),
(32, 'Physical Education', 0),
(33, 'Physics', 1),
(34, 'Physiology', 2),
(35, 'Political Science', 0),
(36, 'Rural Development Studies', 0),
(37, 'Sanskrit', 1),
(38, 'Sociology', 1),
(39, 'Statistic', 0),
(40, 'Visual Arts', 10),
(41, 'Zoology', 10);

-- --------------------------------------------------------

--
-- Table structure for table `sub_allocation`
--

CREATE TABLE `sub_allocation` (
  `email` varchar(50) NOT NULL,
  `subject_id` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sub_allocation`
--

INSERT INTO `sub_allocation` (`email`, `subject_id`) VALUES
('abhijitmahata0105@gmail.com', 34),
('akshaymondal8637@gmail.com', 36),
('arnabrong2132@gmail.com', 33),
('bipulbarman0211@gmail.com', 33),
('gagandeepkumar25@gmail.com', 34),
('jagprmnk@gmail.com', 14),
('ramsaren721@gmail.com', 14),
('sumanmukherjee15112000@gmail.com', 34);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `not_sub_alloc`
--
ALTER TABLE `not_sub_alloc`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `student_registration`
--
ALTER TABLE `student_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_allocation`
--
ALTER TABLE `sub_allocation`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student_registration`
--
ALTER TABLE `student_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

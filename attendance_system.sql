-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2023 at 06:24 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `attendance_id` int(11) NOT NULL,
  `student_serial` int(11) NOT NULL,
  `class_date` date DEFAULT NULL,
  `is_present` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`attendance_id`, `student_serial`, `class_date`, `is_present`) VALUES
(1, 1, '2023-09-17', 1),
(2, 1, '2022-11-01', 1),
(3, 2, '2022-11-01', 1),
(4, 3, '2022-11-01', 1),
(5, 4, '2022-11-01', 1),
(6, 5, '2022-11-01', 1),
(7, 6, '2022-11-01', 1),
(8, 7, '2022-11-01', 1),
(9, 8, '2022-11-01', 1),
(10, 9, '2022-11-01', 1),
(11, 10, '2022-11-01', 1),
(12, 11, '2022-11-01', 1),
(13, 12, '2022-11-01', 1),
(14, 13, '2022-11-01', 1),
(15, 14, '2022-11-01', 1),
(16, 15, '2022-11-01', 1),
(17, 16, '2022-11-01', 1),
(18, 17, '2022-11-01', 1),
(19, 18, '2022-11-01', 1),
(20, 19, '2022-11-01', 1),
(21, 20, '2022-11-01', 1),
(22, 21, '2022-11-01', 1),
(23, 22, '2022-11-01', 1),
(24, 23, '2022-11-01', 1),
(25, 24, '2022-11-01', 1),
(26, 25, '2022-11-01', 1),
(27, 26, '2022-11-01', 1),
(28, 27, '2022-11-01', 1),
(29, 28, '2022-11-01', 1),
(30, 29, '2022-11-01', 1),
(31, 30, '2022-11-01', 1),
(32, 31, '2022-11-01', 1),
(33, 32, '2022-11-01', 1),
(34, 33, '2022-11-01', 1),
(35, 34, '2022-11-01', 1),
(36, 35, '2022-11-01', 1),
(37, 1, '2023-09-01', 1),
(38, 2, '2023-09-01', 1),
(39, 3, '2023-09-01', 1),
(40, 4, '2023-09-01', 1),
(41, 5, '2023-09-01', 1),
(42, 6, '2023-09-01', 1),
(43, 7, '2023-09-01', 1),
(44, 8, '2023-09-01', 1),
(45, 9, '2023-09-01', 1),
(46, 10, '2023-09-01', 1),
(47, 11, '2023-09-01', 1),
(48, 12, '2023-09-01', 1),
(49, 13, '2023-09-01', 1),
(50, 14, '2023-09-01', 1),
(51, 15, '2023-09-01', 1),
(52, 16, '2023-09-01', 1),
(53, 17, '2023-09-01', 1),
(54, 18, '2023-09-01', 1),
(55, 19, '2023-09-01', 1),
(56, 20, '2023-09-01', 1),
(57, 21, '2023-09-01', 1),
(58, 22, '2023-09-01', 1),
(59, 23, '2023-09-01', 1),
(60, 24, '2023-09-01', 1),
(61, 25, '2023-09-01', 1),
(62, 26, '2023-09-01', 1),
(63, 27, '2023-09-01', 1),
(64, 28, '2023-09-01', 1),
(65, 29, '2023-09-01', 1),
(66, 30, '2023-09-01', 1),
(67, 31, '2023-09-01', 1),
(68, 32, '2023-09-01', 1),
(69, 33, '2023-09-01', 1),
(70, 34, '2023-09-01', 1),
(71, 35, '2023-09-01', 1),
(72, 1, '2023-09-02', 1),
(73, 5, '2023-09-02', 1),
(74, 20, '2023-09-02', 1),
(75, 1, '2023-09-05', 1),
(76, 2, '2023-09-05', 1),
(77, 3, '2023-09-05', 1),
(78, 4, '2023-09-05', 1),
(79, 5, '2023-09-05', 1),
(80, 6, '2023-09-05', 1),
(81, 7, '2023-09-05', 1),
(82, 8, '2023-09-05', 1),
(83, 9, '2023-09-05', 1),
(84, 10, '2023-09-05', 1),
(85, 11, '2023-09-05', 1),
(86, 12, '2023-09-05', 1),
(87, 13, '2023-09-05', 1),
(88, 14, '2023-09-05', 1),
(89, 15, '2023-09-05', 1),
(90, 16, '2023-09-05', 1),
(91, 17, '2023-09-05', 1),
(92, 18, '2023-09-05', 1),
(93, 19, '2023-09-05', 1),
(94, 20, '2023-09-05', 1),
(95, 21, '2023-09-05', 1),
(96, 22, '2023-09-05', 1),
(97, 23, '2023-09-05', 1),
(98, 24, '2023-09-05', 1),
(99, 25, '2023-09-05', 1),
(100, 26, '2023-09-05', 1),
(101, 27, '2023-09-05', 1),
(102, 28, '2023-09-05', 1),
(103, 29, '2023-09-05', 1),
(104, 30, '2023-09-05', 1),
(105, 31, '2023-09-05', 1),
(106, 32, '2023-09-05', 1),
(107, 33, '2023-09-05', 1),
(108, 34, '2023-09-05', 1),
(109, 35, '2023-09-05', 1),
(110, 1, '2023-09-05', 1),
(111, 2, '2023-09-05', 1),
(112, 3, '2023-09-05', 1),
(113, 4, '2023-09-05', 1),
(114, 5, '2023-09-05', 1),
(115, 6, '2023-09-05', 1),
(116, 7, '2023-09-05', 1),
(117, 8, '2023-09-05', 1),
(118, 9, '2023-09-05', 1),
(119, 10, '2023-09-05', 1),
(120, 11, '2023-09-05', 1),
(121, 12, '2023-09-05', 1),
(122, 13, '2023-09-05', 1),
(123, 14, '2023-09-05', 1),
(124, 15, '2023-09-05', 1),
(125, 16, '2023-09-05', 1),
(126, 17, '2023-09-05', 1),
(127, 18, '2023-09-05', 1),
(128, 19, '2023-09-05', 1),
(129, 20, '2023-09-05', 1),
(130, 21, '2023-09-05', 1),
(131, 22, '2023-09-05', 1),
(132, 23, '2023-09-05', 1),
(133, 24, '2023-09-05', 1),
(134, 25, '2023-09-05', 1),
(135, 26, '2023-09-05', 1),
(136, 27, '2023-09-05', 1),
(137, 28, '2023-09-05', 1),
(138, 29, '2023-09-05', 1),
(139, 30, '2023-09-05', 1),
(140, 31, '2023-09-05', 1),
(141, 32, '2023-09-05', 1),
(142, 33, '2023-09-05', 1),
(143, 34, '2023-09-05', 1),
(144, 35, '2023-09-05', 1),
(145, 1, '2023-09-20', 1),
(146, 19, '2023-09-20', 1);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `serial` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`serial`, `name`, `id`) VALUES
(1, 'Fardin Alam Alif', 'MUH2025001M'),
(2, 'Fazilater Jahan', 'BFH2025002F'),
(3, 'Shoriful Habib', 'MUH2025003M'),
(4, 'Md. Asif Mahmud', 'MUH2025004M'),
(5, 'Md. Rabiul Islam Santo', 'MUH2025005M'),
(6, 'Nure Jannat', 'BKH2025006F'),
(7, 'Mir Mohammad Tahsin', 'MUH2025007M'),
(8, 'Kazi Ashikur Rahman', 'MUH2025008M'),
(9, 'Jannatun Nur Etu', 'BFH2025009F'),
(10, 'Sanjida Akter Samanta', 'BFH2025010F'),
(11, 'Md. Mahbub Hasan Talukder', 'MUH2025011M'),
(12, 'Md. Zahid Hasan', 'ASH2025012M'),
(13, 'Suraiya Akter', 'BKH2025013F'),
(14, 'Rubya Rashed', 'MUH2025014M'),
(15, 'Sumaiya Begum', 'BKH2025015F'),
(16, 'Md Raju Mia', 'MUH2025016M'),
(17, 'Mossa. Sumaiya Akter', 'BKH2025017F'),
(18, 'Md. Sanwar Hossain', 'MUH2025018M'),
(19, 'Md. Mamun Hossain', 'MUH2025019M'),
(20, 'Israt Jahan Jhumu', 'BKH2025020F'),
(21, 'Prity Rani Das', 'BFH2025021F'),
(22, 'Hasanur Rahman Shishir', 'MUH2025022M'),
(23, 'Sumaiyea Akter Prema', 'BKH2025023F'),
(24, 'Md. Nasim Molla', 'MUH2025024M'),
(25, 'Md. Foysal Mahmud', 'MUH2025025M'),
(26, 'Wakil Ahammad', 'ASH2025026M'),
(27, 'Imtiaz Chowdhury', 'MUH2025027M'),
(28, 'Mahamudul Hasan', 'MUH2025028M'),
(29, 'Mithun Chandra Sarker', 'MUH2025029M'),
(30, 'Abdullah Al Rafi', 'ASH2025030M'),
(31, 'Mehedi Hasan', 'MUH2025032M'),
(32, 'Md. Saiful Islam', 'MUH2025033M'),
(33, 'Toriqul Islam Shobuj', 'MUH2025035M'),
(34, 'Khos Mahmuda Akter', 'BKH2025036F'),
(35, 'Irfanul Haque Nabil', 'ASH1925021M');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`attendance_id`),
  ADD KEY `student_serial` (`student_serial`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `attendance_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`student_serial`) REFERENCES `student` (`serial`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

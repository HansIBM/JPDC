-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2024 at 07:55 PM
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
-- Database: `jpdc`
--

-- --------------------------------------------------------

--
-- Table structure for table `audittrail`
--

CREATE TABLE `audittrail` (
  `auditID` int(5) NOT NULL,
  `userID` int(5) NOT NULL,
  `actions` varchar(200) NOT NULL,
  `auditDateTime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `audittrail`
--

INSERT INTO `audittrail` (`auditID`, `userID`, `actions`, `auditDateTime`) VALUES
(1, 9, 'Booked an appointment', '2024-06-04 07:51:04'),
(2, 9, 'Booking Confirmed by Admin', '2024-06-04 08:00:29'),
(3, 9, 'Logged Out', '2024-06-04 08:40:13'),
(4, 13, 'Logged In', '2024-06-04 08:40:27'),
(5, 13, 'Logged Out', '2024-06-04 08:40:32'),
(6, 9, 'Logged In', '2024-06-04 08:40:38'),
(7, 9, 'Paid booking ID: 39 Date: Tuesday, June 4th, 2024 Time:  Thru CASH', '2024-06-04 08:40:52'),
(8, 9, 'Booked an appointment', '2024-06-04 08:48:10'),
(9, 9, 'Booking Confirmed by Admin', '2024-06-04 08:50:48'),
(10, 9, 'Paid booking ID: 40 Date: Tuesday, June 4th, 2024 Time:  Thru CASH', '2024-06-04 10:35:32'),
(11, 9, 'Booked an appointment', '2024-06-04 10:36:15'),
(12, 9, 'Booking Confirmed by Admin', '2024-06-04 10:36:25'),
(13, 9, 'Paid booking ID: 41 Date: Tuesday, June 4th, 2024 Time:  Thru CASH', '2024-06-04 10:38:12'),
(14, 9, 'Booked an appointment', '2024-06-04 10:41:06'),
(15, 9, 'Booking Confirmed by Admin', '2024-06-04 10:41:25'),
(16, 9, 'Paid booking ID: 42 Date: Tuesday, June 4th, 2024 Time:  Thru CASH', '2024-06-04 10:41:58'),
(17, 9, 'Booked an appointment', '2024-06-04 12:20:57'),
(18, 9, 'Booking Confirmed by Admin', '2024-06-04 12:21:04'),
(19, 9, 'Paid booking ID: 43 Date: Tuesday, June 4th, 2024 Time:  Thru GCASH', '2024-06-04 06:51:52'),
(20, 9, 'Booked an appointment', '2024-06-04 12:56:06'),
(21, 9, 'Booking Confirmed by Admin', '2024-06-04 12:56:21'),
(22, 9, 'Logged Out', '2024-06-04 13:48:52'),
(23, 9, 'Logged In', '2024-06-04 13:49:31'),
(24, 9, 'Paid booking ID: 44 Date: Tuesday, June 4th, 2024 Time:  Thru CASH', '2024-06-04 13:50:37'),
(25, 19, 'Logged In', '2024-09-10 15:48:25'),
(26, 19, 'Booked an appointment', '2024-09-10 15:49:28'),
(27, 19, 'Logged In', '2024-09-11 17:06:52'),
(28, 19, 'Logged Out', '2024-09-11 17:07:52'),
(29, 19, 'Booking Confirmed by Admin', '2024-09-11 17:24:27'),
(30, 19, 'Logged In', '2024-09-11 17:25:06'),
(31, 19, 'Booked an appointment', '2024-09-11 17:38:27'),
(32, 19, 'Paid booking ID: 46 Date: Wednesday, September 11th, 2024 Time:  Thru CASH', '2024-09-11 17:42:33'),
(33, 19, 'Paid booking ID: 45 Date: Wednesday, September 11th, 2024 Time:  Thru CASH', '2024-09-11 17:42:34'),
(34, 19, 'Booked an appointment', '2024-09-11 17:43:22'),
(35, 19, 'Logged In', '2024-09-12 14:36:19'),
(36, 19, 'Logged Out', '2024-09-12 14:36:56'),
(37, 19, 'Logged In', '2024-09-12 15:07:11'),
(38, 19, 'Logged Out', '2024-09-12 15:11:57'),
(39, 19, 'Logged In', '2024-09-12 15:12:27'),
(40, 19, 'Logged In', '2024-09-12 15:55:34'),
(41, 19, 'Booked an appointment', '2024-09-12 16:14:05'),
(42, 19, 'Booked an appointment', '2024-09-12 16:15:20'),
(43, 19, 'Booked an appointment', '2024-09-12 16:40:51'),
(44, 19, 'Booked an appointment', '2024-09-12 17:00:46'),
(45, 19, 'Booked an appointment', '2024-09-12 17:00:57'),
(46, 19, 'Booked an appointment', '2024-09-12 17:06:12'),
(47, 19, 'Booked an appointment', '2024-09-12 17:06:19'),
(48, 19, 'Booked an appointment', '2024-09-12 17:06:24'),
(49, 19, 'Booked an appointment', '2024-09-12 17:06:31'),
(50, 19, 'Booked an appointment', '2024-09-12 17:06:37'),
(51, 19, 'Booked an appointment', '2024-09-12 17:09:16'),
(52, 19, 'Booked an appointment', '2024-09-12 17:15:20'),
(53, 19, 'Booked an appointment', '2024-09-12 17:15:30'),
(54, 19, 'Booked an appointment', '2024-09-12 17:15:49'),
(55, 19, 'Booked an appointment', '2024-09-12 17:35:18'),
(56, 19, 'Booked an appointment', '2024-09-12 17:35:27'),
(57, 19, 'Booked an appointment', '2024-09-12 17:36:02'),
(58, 19, 'Booked an appointment', '2024-09-12 17:36:11'),
(59, 19, 'Booked an appointment', '2024-09-12 17:36:20'),
(60, 19, 'Booked an appointment', '2024-09-12 17:36:28'),
(61, 19, 'Logged Out', '2024-09-12 17:40:13'),
(62, 19, 'Logged In', '2024-09-24 15:06:34'),
(63, 19, 'Paid booking ID: 61 Date: Tuesday, September 24th, 2024 Time:  Thru GCASH', '2024-09-24 11:37:58'),
(64, 19, 'Logged Out', '2024-09-24 17:38:12'),
(65, 21, 'Logged In', '2024-09-27 14:50:54'),
(66, 21, 'Booked an appointment', '2024-09-27 15:13:30'),
(67, 21, 'Booked an appointment', '2024-09-27 15:54:12'),
(68, 21, 'Booked an appointment', '2024-09-27 15:54:38'),
(69, 21, 'Logged In', '2024-09-29 10:00:33'),
(70, 21, 'Logged Out', '2024-09-29 12:27:57'),
(71, 19, 'Paid booking ID: 67 Date: Sunday, September 29th, 2024 Time:  Thru CASH', '2024-09-29 13:00:38'),
(72, 19, 'Paid booking ID: 56 Date: Sunday, September 29th, 2024 Time:  Thru CASH', '2024-09-29 13:02:33'),
(73, 19, 'Paid booking ID: 66 Date: Sunday, September 29th, 2024 Time:  Thru CASH', '2024-09-29 13:11:21'),
(74, 19, 'Paid booking ID: 57 Date: Sunday, September 29th, 2024 Thru CASH', '2024-09-29 13:23:20'),
(75, 22, 'Logged In', '2024-09-29 14:27:48'),
(76, 22, 'Logged Out', '2024-09-29 14:56:10'),
(77, 23, 'Logged In', '2024-09-29 17:01:16'),
(78, 23, 'Booked an appointment', '2024-09-29 17:18:02'),
(79, 23, 'Booked an appointment', '2024-09-29 17:26:47'),
(80, 23, 'Booked an appointment', '2024-09-29 17:30:07'),
(81, 23, 'Booked an appointment', '2024-09-29 17:41:52'),
(82, 23, 'Booked an appointment', '2024-09-29 18:00:27'),
(83, 23, 'Booked an appointment', '2024-09-29 18:19:51'),
(84, 23, 'Booked an appointment', '2024-09-29 18:23:22'),
(85, 23, 'Booked an appointment', '2024-09-29 18:40:52'),
(86, 23, 'Booked an appointment', '2024-09-29 18:43:25'),
(87, 23, 'Booked an appointment', '2024-09-29 18:46:13'),
(88, 23, 'Booked an appointment', '2024-09-29 18:48:53'),
(89, 23, 'Booked an appointment', '2024-09-29 18:51:15'),
(90, 23, 'Logged In', '2024-09-30 14:43:19'),
(91, 23, 'Booked an appointment', '2024-09-30 14:44:08'),
(92, 23, 'Booked an appointment', '2024-09-30 14:49:03'),
(93, 23, 'Logged Out', '2024-09-30 14:54:16'),
(94, 23, 'Logged In', '2024-09-30 14:54:23'),
(95, 23, 'Booked an appointment', '2024-09-30 14:54:35'),
(96, 23, 'Logged In', '2024-10-03 06:20:34'),
(97, 23, 'Booked an appointment', '2024-10-03 06:36:07'),
(98, 23, 'Booked an appointment', '2024-10-03 06:40:27'),
(99, 19, 'Paid booking ID: 64 Date: Tuesday, October 8th, 2024 Thru CASH', '2024-10-08 11:16:01'),
(100, 23, 'Paid booking ID: 85 Date: Tuesday, October 8th, 2024 Thru CASH', '2024-10-08 11:16:08'),
(101, 23, 'Paid booking ID: 88 Date: Tuesday, October 8th, 2024 Thru CASH', '2024-10-08 11:17:27'),
(102, 23, 'Paid booking ID: 88 Date: Tuesday, October 8th, 2024 Thru CASH', '2024-10-08 11:23:34'),
(103, 19, 'Logged In', '2024-10-08 13:09:38'),
(104, 19, 'Logged In', '2024-10-08 13:21:01'),
(105, 19, 'Logged In', '2024-10-08 13:21:43'),
(106, 19, 'Logged Out', '2024-10-08 13:50:04'),
(107, 19, 'Logged In', '2024-10-08 13:50:19'),
(108, 19, 'Password Change', '2024-10-08 07:51:58'),
(109, 19, 'Logged Out', '2024-10-08 13:52:01'),
(110, 19, 'Logged In', '2024-10-08 13:52:05'),
(111, 19, 'Logged Out', '2024-10-08 16:32:16'),
(112, 19, 'Logged In', '2024-10-08 16:32:43'),
(113, 19, 'Logged In', '2024-10-08 16:33:24'),
(114, 19, 'Logged Out', '2024-10-08 16:33:56'),
(115, 19, 'Logged In', '2024-10-08 16:34:07'),
(116, 19, 'Logged In', '2024-10-13 15:30:33'),
(117, 19, 'Logged Out', '2024-10-13 15:37:15'),
(118, 19, 'Paid booking ID: 55 through CASH. Date: Sunday, October 13th, 2024. Service: Tooth Extraction, Scheduled Date: 2024-09-13.', '2024-10-13 17:44:36'),
(119, 23, 'Paid booking ID: 76 through CASH. Date: Sunday, October 13th, 2024. Service: Oral Prophylaxis, Scheduled Date: 2024-09-30.', '2024-10-13 17:44:39'),
(120, 19, 'Paid booking ID: 63 through CASH. Date: Sunday, October 13th, 2024. Service: Tooth Restoration, Scheduled Date: 2024-09-14.', '2024-10-13 17:44:44'),
(121, 19, 'Logged In', '2024-10-13 18:48:10'),
(122, 19, 'Logged In', '2024-10-14 15:00:46'),
(123, 19, 'Booked an appointment', '2024-10-14 16:57:18'),
(124, 19, 'Booked an appointment', '2024-10-14 17:11:07'),
(125, 19, 'Booked an appointment', '2024-10-14 17:13:03'),
(126, 19, 'Booked an appointment', '2024-10-14 17:16:24'),
(127, 19, 'Canceled appointment with ID: 92', '2024-10-14 17:17:14'),
(128, 19, 'Logged Out', '2024-10-14 17:21:05'),
(129, 19, 'Paid booking ID: 52 through CASH. Date: Monday, October 14th, 2024. Service: Oral Prophylaxis, Scheduled Date: 2024-09-13.', '2024-10-14 17:21:27'),
(130, 19, 'Paid booking ID: 59 through CASH. Date: Monday, October 14th, 2024. Service: Tooth Restoration, Scheduled Date: 2024-09-14.', '2024-10-14 17:46:57'),
(131, 19, 'Logged In', '2024-10-14 17:47:42'),
(132, 19, 'Booked an appointment', '2024-10-14 18:19:04'),
(133, 19, 'Made a down payment for booking ID: 93. Payment Amount: ₱15000, Reference Number: 291022, New Remaining Balance: ₱15000.', '2024-10-14 18:19:09'),
(134, 19, 'Paid booking ID: 47 through CASH. Date: Monday, October 14th, 2024. Service: Orthodontic Treatment - Braces, Scheduled Date: 2024-09-13.', '2024-10-14 18:20:52'),
(135, 19, 'Paid booking ID: 62 through CASH. Date: Monday, October 14th, 2024. Service: Prosthodontic Treatment - Dentures, Scheduled Date: 2024-09-14.', '2024-10-14 19:12:35'),
(136, 19, 'Logged Out', '2024-10-14 19:29:03'),
(137, 19, 'Logged In', '2024-10-15 12:20:36'),
(138, 19, 'Logged Out', '2024-10-15 12:41:10'),
(139, 20, 'Logged Out', '2024-10-15 12:43:46'),
(140, 19, 'Logged In', '2024-10-15 12:47:36'),
(141, 19, 'Booked an appointment', '2024-10-15 13:31:41'),
(142, 19, 'Made a down payment for booking ID: 94. Payment Amount: ₱500, Reference Number: 898990, New Remaining Balance: ₱500.', '2024-10-15 13:31:49'),
(143, 19, 'Logged Out', '2024-10-15 13:40:04'),
(144, 19, 'Logged In', '2024-10-15 13:44:56'),
(145, 19, 'Logged Out', '2024-10-15 14:11:30'),
(146, 19, 'Logged In', '2024-10-15 14:14:01'),
(147, 19, 'Logged Out', '2024-10-15 14:15:12'),
(148, 23, 'Logged In', '2024-10-15 15:48:57'),
(149, 23, 'Booked an appointment', '2024-10-15 15:56:17'),
(150, 23, 'Made a down payment for booking ID: 95. Payment Amount: ₱1750, Reference Number: 554845, New Remaining Balance: ₱1750.', '2024-10-15 16:07:38'),
(151, 23, 'Paid the remaining balance for booking ID: 95. Payment Amount: ₱1750, Reference Number: 077627, Payment Method: GCASH', '2024-10-15 16:08:09'),
(152, 23, 'Paid the remaining balance for booking ID: 95. Payment Amount: ₱1750, Reference Number: 008278, Payment Method: GCASH', '2024-10-15 16:10:13'),
(153, 23, 'Paid booking ID: 75 through CASH. Date: Tuesday, October 15th, 2024. Service: Prosthodontic Treatment - Dentures, Scheduled Date: 2024-09-30.', '2024-10-15 16:20:16'),
(154, 23, 'Booked an appointment', '2024-10-15 16:31:52'),
(155, 23, 'Canceled appointment with ID: 96', '2024-10-15 16:32:13'),
(156, 23, 'Booked an appointment', '2024-10-15 16:32:29'),
(157, 23, 'Made a down payment for booking ID: 97. Payment Amount: ₱500, Reference Number: 424740, New Remaining Balance: ₱500.', '2024-10-15 16:32:33'),
(158, 23, 'Rescheduled an appointment: 97. New Date and Time: 2024-10-21 09:00 AM', '2024-10-15 16:33:05'),
(159, 23, 'Paid the remaining balance for booking ID: 97. Payment Amount: ₱500, Reference Number: 692445, Payment Method: GCASH', '2024-10-15 16:33:17'),
(160, 23, 'Paid the remaining balance for booking ID: 97. Payment Amount: ₱500, Reference Number: 122752, Payment Method: GCASH', '2024-10-15 16:34:31'),
(161, 23, 'Paid the remaining balance for booking ID: 97. Payment Amount: ₱500, Reference Number: 019155, Payment Method: GCASH', '2024-10-15 16:35:35'),
(162, 23, 'Booked an appointment', '2024-10-15 16:38:57'),
(163, 23, 'Made a down payment for booking ID: 98. Payment Amount: ₱1500, Reference Number: 590620, New Remaining Balance: ₱1500.', '2024-10-15 16:39:13'),
(164, 23, 'Paid the remaining balance for booking ID: 98. Payment Amount: ₱1500, Reference Number: 338116, Payment Method: GCASH', '2024-10-15 16:39:26'),
(165, 23, 'Booked an appointment', '2024-10-15 16:41:09'),
(166, 23, 'Made a down payment for booking ID: 99. Payment Amount: ₱1750, Reference Number: 253621, New Remaining Balance: ₱1750.', '2024-10-15 16:41:17'),
(167, 23, 'Paid booking ID: 99 through CASH. Date: Tuesday, October 15th, 2024. Service: Esthetic Dentistry - Whitening, Scheduled Date: 2024-10-21.', '2024-10-15 16:43:45'),
(168, 23, 'Booked an appointment', '2024-10-15 16:51:49'),
(169, 23, 'Made a full payment for booking ID: 100. Payment Amount: ₱50000, Reference Number: 026713, New Remaining Balance: ₱0.', '2024-10-15 16:51:54'),
(170, 23, 'Booked an appointment', '2024-10-15 16:59:15'),
(171, 23, 'Made a down payment for booking ID: 100. Payment Amount: ₱25000, Reference Number: 929834, New Remaining Balance: ₱25000.', '2024-10-15 16:59:31'),
(172, 23, 'Paid the remaining balance for booking ID: 100. Payment Amount: ₱25000, Reference Number: 015240, Payment Method: GCASH', '2024-10-15 16:59:46'),
(173, 23, 'Booked an appointment', '2024-10-15 17:00:08'),
(174, 23, 'Made a full payment for booking ID: 101. Payment Amount: ₱1000, Reference Number: 550031, New Remaining Balance: ₱0.', '2024-10-15 17:00:12'),
(175, 23, 'Logged Out', '2024-10-15 17:50:22'),
(176, 24, 'Logged In', '2024-10-15 17:52:37');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `bookID` int(5) NOT NULL,
  `userID` int(5) NOT NULL,
  `servID` int(5) NOT NULL,
  `bookSched` date NOT NULL,
  `bookTime` varchar(50) NOT NULL,
  `bookSlotAvail` varchar(10) NOT NULL,
  `bookCheckIn` time DEFAULT NULL,
  `bookCheckOut` time DEFAULT NULL,
  `bookDateTime` timestamp NULL DEFAULT current_timestamp(),
  `bookConfirm` varchar(10) NOT NULL,
  `bookStatus` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`bookID`, `userID`, `servID`, `bookSched`, `bookTime`, `bookSlotAvail`, `bookCheckIn`, `bookCheckOut`, `bookDateTime`, `bookConfirm`, `bookStatus`) VALUES
(1, 2, 1, '2024-04-30', '09:00 AM', 'No', '09:00:00', '10:00:00', '2024-04-18 15:57:31', 'Confirmed', 'Done'),
(3, 3, 3, '2024-04-30', '10:00 AM', 'No', '10:00:00', '11:00:00', '2024-04-29 19:03:10', 'Confirmed', 'Done'),
(5, 4, 2, '2024-04-30', '11:00 AM', 'No', '11:00:00', '12:00:00', '2024-04-30 02:10:01', 'Confirmed', 'Done'),
(6, 5, 1, '2024-05-01', '01:00 PM', 'No', '13:00:00', '14:00:00', '2024-05-01 04:00:00', 'Confirmed', 'Done'),
(8, 6, 1, '2024-05-03', '02:00 PM', 'No', '14:00:00', '15:00:00', '2024-05-01 04:23:01', 'Confirmed', 'Done'),
(12, 14, 1, '2024-05-04', '09:00 AM', 'No', '09:00:00', '10:00:00', '2024-05-03 06:07:43', 'Confirmed', 'Done'),
(39, 9, 1, '2024-06-04', '09:00 AM', 'No', '09:00:00', '10:00:00', '2024-06-04 07:51:04', 'Confirmed', 'Done'),
(40, 9, 2, '2024-06-04', '10:00 AM', 'No', '10:00:00', '11:00:00', '2024-06-04 08:48:10', 'Confirmed', 'Done'),
(41, 9, 3, '2024-06-04', '11:00 AM', 'No', '11:00:00', '12:00:00', '2024-06-04 10:36:15', 'Confirmed', 'Done'),
(42, 9, 1, '2024-06-04', '12:00 PM', 'No', '12:00:00', '13:00:00', '2024-06-04 10:41:06', 'Confirmed', 'Done'),
(43, 9, 2, '2024-06-04', '01:00 PM', 'No', '13:00:00', '14:00:00', '2024-06-04 12:20:57', 'Confirmed', 'Done'),
(44, 9, 1, '2024-06-04', '02:00 PM', 'No', '14:06:00', '15:03:00', '2024-06-04 12:56:06', 'Confirmed', 'Done'),
(45, 19, 1, '2024-09-12', '09:00 AM', 'No', '16:42:00', '17:44:00', '2024-09-10 15:49:28', 'Confirmed', 'Done'),
(46, 19, 2, '2024-09-13', '09:00 AM', 'Yes', '13:44:00', '03:44:00', '2024-09-11 17:38:27', 'Confirmed', 'Done'),
(47, 19, 3, '2024-09-13', '12:00 PM', 'Yes', NULL, NULL, '2024-09-11 17:43:22', 'Confirmed', 'Done'),
(48, 19, 1, '2024-09-13', '09:00 AM', 'Yes', NULL, NULL, '2024-09-12 16:14:05', 'Confirmed', 'Not Done'),
(49, 19, 1, '2024-09-13', '09:00 AM', 'Yes', NULL, NULL, '2024-09-12 16:15:20', 'Confirmed', 'Not Done'),
(50, 19, 1, '2024-09-13', '09:00 AM', 'Yes', NULL, NULL, '2024-09-12 16:40:51', 'Confirmed', 'Not Done'),
(51, 19, 2, '2024-09-13', '10:00 AM', 'Yes', NULL, NULL, '2024-09-12 17:00:46', 'Confirmed', 'Not Done'),
(52, 19, 1, '2024-09-13', '02:00 PM', 'Yes', '00:00:00', '00:00:00', '2024-09-12 17:00:57', 'Confirmed', 'Done'),
(53, 19, 2, '2024-09-13', '11:00 AM', 'Yes', NULL, NULL, '2024-09-12 17:06:12', 'Confirmed', 'Not Done'),
(54, 19, 2, '2024-09-13', '01:00 PM', 'Yes', '03:18:00', '03:19:00', '2024-09-12 17:06:19', 'Confirmed', 'Not Done'),
(55, 19, 3, '2024-09-13', '03:00 PM', 'Yes', NULL, NULL, '2024-09-12 17:06:24', 'Confirmed', 'Done'),
(56, 19, 3, '2024-09-13', '05:00 PM', 'Yes', NULL, NULL, '2024-09-12 17:06:31', 'Confirmed', 'Done'),
(57, 19, 2, '2024-09-13', '04:00 PM', 'Yes', NULL, NULL, '2024-09-12 17:06:37', 'Confirmed', 'Done'),
(58, 19, 2, '2024-09-14', '09:00 AM', 'Yes', NULL, NULL, '2024-09-12 17:09:16', 'Confirmed', 'Not Done'),
(59, 19, 2, '2024-09-14', '10:00 AM', 'Yes', NULL, NULL, '2024-09-12 17:15:20', 'Confirmed', 'Done'),
(60, 19, 1, '2024-09-14', '11:00 AM', 'Yes', NULL, NULL, '2024-09-12 17:15:30', 'Confirmed', 'Not Done'),
(61, 19, 1, '2024-09-14', '12:00 PM', 'Yes', NULL, NULL, '2024-09-12 17:15:49', 'Confirmed', 'Done'),
(62, 19, 1, '2024-09-14', '01:00 PM', 'Yes', NULL, NULL, '2024-09-12 17:35:18', 'Confirmed', 'Done'),
(63, 19, 2, '2024-09-14', '02:00 PM', 'Yes', NULL, NULL, '2024-09-12 17:35:27', 'Confirmed', 'Done'),
(64, 19, 1, '2024-09-14', '03:00 PM', 'Yes', NULL, NULL, '2024-09-12 17:36:02', 'Confirmed', 'Done'),
(65, 19, 1, '2024-09-14', '', 'Yes', NULL, NULL, '2024-09-12 17:36:11', 'Confirmed', 'Not Done'),
(66, 19, 3, '2024-09-14', '04:00 PM', 'Yes', NULL, NULL, '2024-09-12 17:36:20', 'Confirmed', 'Done'),
(67, 19, 1, '2024-09-14', '05:00 PM', 'Yes', NULL, NULL, '2024-09-12 17:36:28', 'Confirmed', 'Done'),
(68, 21, 1, '2024-09-28', '09:00 AM', 'Yes', NULL, NULL, '2024-09-27 15:13:30', 'Confirmed', 'Not Done'),
(69, 21, 1, '2024-09-28', '11:00 AM', 'Yes', NULL, NULL, '2024-09-27 15:54:12', 'Confirmed', 'Not Done'),
(70, 21, 1, '2024-09-28', '11:00 AM', 'Yes', NULL, NULL, '2024-09-27 15:54:38', 'Confirmed', 'Not Done'),
(72, 23, 1, '2024-09-30', '09:00 AM', 'Yes', NULL, NULL, '2024-09-29 17:18:02', 'Confirmed', 'Not Done'),
(73, 23, 2, '2024-09-30', '10:00 AM', 'Yes', NULL, NULL, '2024-09-29 17:26:47', 'Confirmed', 'Not Done'),
(74, 23, 3, '2024-09-30', '11:00 AM', 'Yes', NULL, NULL, '2024-09-29 17:30:07', 'Confirmed', 'Not Done'),
(75, 23, 1, '2024-09-30', '01:00 PM', 'Yes', '04:17:00', '03:18:00', '2024-09-29 17:41:52', 'Confirmed', 'Done'),
(76, 23, 1, '2024-09-30', '02:00 PM', 'Yes', NULL, NULL, '2024-09-29 18:00:27', 'Confirmed', 'Done'),
(77, 23, 2, '2024-09-30', '03:00 PM', 'Yes', NULL, NULL, '2024-09-29 18:19:51', 'Confirmed', 'Done'),
(78, 23, 2, '2024-09-30', '04:00 PM', 'Yes', NULL, NULL, '2024-09-29 18:23:22', 'Confirmed', 'Done'),
(79, 23, 1, '2024-09-30', '05:00 PM', 'Yes', NULL, NULL, '2024-09-29 18:40:52', 'Confirmed', 'Done'),
(80, 23, 2, '2024-09-30', '12:00 PM', 'Yes', NULL, NULL, '2024-09-29 18:43:25', 'Confirmed', 'Not Done'),
(81, 23, 1, '2024-10-01', '09:00 AM', 'Yes', NULL, NULL, '2024-09-29 18:46:13', 'Confirmed', 'Not Done'),
(82, 23, 2, '2024-10-01', '10:00 AM', 'Yes', NULL, NULL, '2024-09-29 18:48:53', 'Confirmed', 'Not Done'),
(83, 23, 1, '2024-10-01', '11:00 AM', 'Yes', NULL, NULL, '2024-09-29 18:51:15', 'Confirmed', 'Not Done'),
(84, 23, 1, '2024-10-01', '12:00 PM', 'Yes', NULL, NULL, '2024-09-30 14:44:08', 'Confirmed', 'Not Done'),
(85, 23, 1, '2024-10-01', '12:00 PM', 'Yes', NULL, NULL, '2024-09-30 14:49:03', 'Confirmed', 'Done'),
(86, 23, 1, '2024-10-01', '01:00 PM', 'Yes', NULL, NULL, '2024-09-30 14:54:35', 'Confirmed', 'Done'),
(87, 23, 1, '2024-10-03', '11:00 AM', 'Yes', NULL, NULL, '2024-10-03 06:36:07', 'Confirmed', 'Not Done'),
(88, 23, 1, '2024-10-03', '12:00 PM', 'Yes', NULL, NULL, '2024-10-03 06:40:27', 'Confirmed', 'Done'),
(89, 19, 2, '2024-10-16', '09:00 AM', 'Yes', NULL, NULL, '2024-10-14 16:57:18', 'Confirmed', 'Not Done'),
(90, 19, 1, '2024-10-16', '10:00 AM', 'Yes', NULL, NULL, '2024-10-14 17:11:07', 'Confirmed', 'Not Done'),
(91, 19, 1, '2024-10-16', '11:00 AM', 'Yes', NULL, NULL, '2024-10-14 17:13:03', 'Confirmed', 'Not Done'),
(93, 19, 3, '2024-10-17', '09:00 AM', 'Yes', NULL, NULL, '2024-10-14 18:19:04', 'Confirmed', 'Not Done'),
(94, 19, 4, '2024-10-16', '12:00 PM', 'Yes', NULL, NULL, '2024-10-15 13:31:41', 'Confirmed', 'Not Done'),
(95, 23, 2, '2024-10-20', '09:00 AM', 'Yes', NULL, NULL, '2024-10-15 15:56:17', 'Confirmed', 'Done'),
(97, 23, 4, '2024-10-21', '09:00 AM', 'Yes', NULL, NULL, '2024-10-15 16:33:05', 'Confirmed', 'Done'),
(98, 23, 1, '2024-10-21', '10:00 AM', 'Yes', NULL, NULL, '2024-10-15 16:38:57', 'Confirmed', 'Done'),
(99, 23, 2, '2024-10-21', '11:00 AM', 'Yes', NULL, NULL, '2024-10-15 16:41:09', 'Confirmed', 'Done'),
(100, 23, 3, '2024-10-21', '01:00 PM', 'Yes', NULL, NULL, '2024-10-15 16:59:15', 'Confirmed', 'Done'),
(101, 23, 4, '2024-10-22', '09:00 AM', 'Yes', NULL, NULL, '2024-10-15 17:00:08', 'Confirmed', 'Done');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payID` int(5) NOT NULL,
  `bookID` int(5) NOT NULL,
  `payRemBal` double(7,2) NOT NULL,
  `payDownRef` int(9) DEFAULT NULL,
  `payFullRef` int(9) DEFAULT NULL,
  `payMethod` varchar(5) DEFAULT NULL,
  `payStatus` varchar(50) NOT NULL,
  `payDateTime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payID`, `bookID`, `payRemBal`, `payDownRef`, `payFullRef`, `payMethod`, `payStatus`, `payDateTime`) VALUES
(1, 1, 0.00, 0, 0, 'GCASH', 'Paid', '2024-05-25 08:12:59'),
(3, 6, 0.00, 0, 0, 'GCASH', 'Paid', '2024-05-25 22:40:44'),
(9, 3, 0.00, 0, 0, 'CASH', 'Paid', '2024-05-26 21:14:51'),
(10, 5, 0.00, 0, 0, 'CASH', 'Paid', '2024-05-26 21:14:52'),
(11, 8, 0.00, 0, 0, 'CASH', 'Paid', '2024-05-26 21:14:53'),
(12, 12, 0.00, 0, 0, 'CASH', 'Paid', '2024-05-26 21:14:53'),
(24, 39, 0.00, 0, 0, 'CASH', 'Paid', '2024-06-04 02:40:52'),
(25, 40, 0.00, 0, 0, 'CASH', 'Paid', '2024-06-04 04:35:32'),
(26, 41, 0.00, 0, 0, 'CASH', 'Paid', '2024-06-04 04:38:12'),
(27, 42, 0.00, 0, 0, 'CASH', 'Paid', '2024-06-04 04:41:58'),
(28, 43, 0.00, 0, 0, 'GCASH', 'Paid', '2024-06-04 06:51:52'),
(29, 44, 0.00, 0, 0, 'CASH', 'Paid', '2024-06-04 07:50:33'),
(30, 46, 0.00, 0, 0, 'CASH', 'Paid', '2024-09-11 11:42:33'),
(31, 45, 0.00, 0, 0, 'CASH', 'Paid', '2024-09-11 11:42:34'),
(32, 61, 0.00, 0, 0, 'GCASH', 'Paid', '2024-09-24 11:37:58'),
(33, 67, 0.00, 0, 0, 'CASH', 'Paid', '2024-09-29 07:00:38'),
(34, 56, 0.00, 0, 0, 'CASH', 'Paid', '2024-09-29 07:02:33'),
(35, 66, 0.00, 0, 0, 'CASH', 'Paid', '2024-09-29 07:11:21'),
(36, 57, 0.00, 0, 0, 'CASH', 'Paid', '2024-09-29 07:23:20'),
(37, 72, 1000.00, 496197, NULL, NULL, 'Not Fully Paid', '2024-09-29 17:18:02'),
(38, 73, 800.00, 629713, NULL, NULL, 'Not Fully Paid', '2024-09-29 17:26:47'),
(39, 74, 1000.00, 164649, NULL, NULL, 'Not Fully Paid', '2024-09-29 17:30:07'),
(40, 75, 0.00, 112788, NULL, 'CASH', 'Paid', '2024-10-15 10:20:16'),
(41, 76, 0.00, 686587, NULL, 'CASH', 'Paid', '2024-10-13 11:44:39'),
(42, 77, 0.00, 994213, NULL, 'CASH', 'Paid', '2024-10-08 05:15:28'),
(43, 78, 0.00, 625549, NULL, 'CASH', 'Paid', '2024-10-08 05:14:38'),
(44, 79, 0.00, 824176, NULL, 'CASH', 'Paid', '2024-10-08 05:12:29'),
(45, 80, 0.00, 121213, 727570, NULL, 'Paid', '2024-09-30 14:55:59'),
(46, 81, 0.00, 383475, 401836, NULL, 'Paid', '2024-09-30 14:55:57'),
(47, 82, 0.00, 735297, 643550, NULL, 'Paid', '2024-09-30 14:55:53'),
(48, 83, 0.00, 358296, 413511, 'GCASH', 'Paid', '2024-09-29 18:51:51'),
(49, 84, 1000.00, NULL, NULL, NULL, 'Not Fully Paid', '2024-09-30 14:44:08'),
(50, 85, 0.00, 872437, NULL, 'CASH', 'Paid', '2024-10-08 05:16:08'),
(51, 86, 0.00, 295232, 43264, 'GCASH', 'Paid', '2024-09-30 14:55:30'),
(52, 87, 0.00, 237633, 24475, 'GCASH', 'Paid', '2024-10-03 06:37:02'),
(53, 88, 0.00, 834577, 0, 'CASH', 'Paid', '2024-10-08 05:23:34'),
(54, 86, 0.00, NULL, NULL, 'CASH', 'Paid', '2024-10-03 00:42:55'),
(55, 89, 800.00, NULL, NULL, NULL, 'Not Fully Paid', '2024-10-14 16:57:18'),
(56, 90, 1000.00, NULL, NULL, NULL, 'Not Fully Paid', '2024-10-14 17:11:07'),
(57, 91, 1000.00, NULL, NULL, NULL, 'Not Fully Paid', '2024-10-14 17:13:03'),
(59, 93, 15000.00, 291022, NULL, NULL, 'Not Fully Paid', '2024-10-14 18:19:09'),
(60, 94, 500.00, 898990, NULL, NULL, 'Not Fully Paid', '2024-10-15 13:31:49'),
(61, 95, 0.00, 554845, 8278, 'GCASH', 'Paid', '2024-10-15 16:10:13'),
(63, 97, 0.00, 424740, 19155, 'GCASH', 'Paid', '2024-10-15 16:35:35'),
(64, 98, 0.00, 590620, 338116, 'GCASH', 'Paid', '2024-10-15 16:39:26'),
(65, 99, 0.00, 253621, NULL, 'CASH', 'Paid', '2024-10-15 10:43:45'),
(66, 100, 0.00, 929834, 15240, 'GCASH', 'Paid', '2024-10-15 16:59:46'),
(67, 101, 0.00, 550031, NULL, 'GCASH', 'Paid', '2024-10-15 17:00:12');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `servID` int(5) NOT NULL,
  `servName` varchar(40) NOT NULL,
  `servPrice` double(9,2) NOT NULL,
  `servDateTime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`servID`, `servName`, `servPrice`, `servDateTime`) VALUES
(1, 'Prosthodontic Treatment - Dentures', 3000.00, '2024-10-15 12:45:48'),
(2, 'Esthetic Dentistry - Whitening', 3500.00, '2024-10-15 12:45:59'),
(3, 'Orthodontic Treatment - Braces', 50000.00, '2024-10-15 12:45:31'),
(4, 'Tooth Extraction', 1000.00, '2024-10-15 12:44:18');

-- --------------------------------------------------------

--
-- Table structure for table `services_done`
--

CREATE TABLE `services_done` (
  `doneID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `serviceID` int(11) NOT NULL,
  `serviceName` varchar(255) NOT NULL,
  `serviceDateDone` datetime NOT NULL,
  `serviceNotes` text NOT NULL,
  `serviceDateTime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services_done`
--

INSERT INTO `services_done` (`doneID`, `userID`, `serviceID`, `serviceName`, `serviceDateDone`, `serviceNotes`, `serviceDateTime`) VALUES
(1, 19, 2, 'Prosthodontic Treatment - Dentures', '2024-09-14 00:00:00', 'Completed successfully', '2024-10-14 17:46:57'),
(2, 19, 3, 'Orthodontic Treatment - Braces', '2024-09-13 00:00:00', 'Completed successfully', '2024-10-14 18:20:52'),
(3, 19, 1, 'Prosthodontic Treatment - Dentures', '2024-09-14 00:00:00', 'Completed successfully', '2024-10-14 19:12:35'),
(4, 23, 1, 'Prosthodontic Treatment - Dentures', '2024-09-30 00:00:00', 'Completed successfully', '2024-10-15 16:20:16'),
(5, 23, 4, 'Tooth Extraction', '2024-10-21 00:00:00', 'Completed successfully', '2024-10-15 16:34:31'),
(6, 23, 1, 'Prosthodontic Treatment - Dentures', '2024-10-21 00:00:00', 'Completed successfully', '2024-10-15 16:39:26'),
(7, 23, 2, 'Esthetic Dentistry - Whitening', '2024-10-21 00:00:00', 'Completed successfully', '2024-10-15 16:43:45'),
(8, 23, 3, 'Orthodontic Treatment - Braces', '2024-10-21 00:00:00', 'Completed successfully', '2024-10-15 16:59:46'),
(9, 23, 4, 'Tooth Extraction', '2024-10-22 00:00:00', 'Completed successfully', '2024-10-15 17:00:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userID` int(5) NOT NULL,
  `userFName` varchar(50) NOT NULL,
  `userLName` varchar(50) NOT NULL,
  `userPass` varchar(256) NOT NULL,
  `userEmail` varchar(50) NOT NULL,
  `userPhone` varchar(11) NOT NULL,
  `userCity` varchar(50) NOT NULL,
  `userProvince` varchar(50) NOT NULL,
  `userMedConc` varchar(255) DEFAULT NULL,
  `userLevel` int(2) NOT NULL,
  `userDateTime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `userFName`, `userLName`, `userPass`, `userEmail`, `userPhone`, `userCity`, `userProvince`, `userMedConc`, `userLevel`, `userDateTime`) VALUES
(1, 'Admin', 'Staff', '$2y$10$DibPeYM5.6dpYQa6H4EFDeNc6yFxKJuXfdCjzHZzTZtBOjKVBq6ma', 'admin@gmail.com', '09123456789', 'Malolos', 'Bulacan', NULL, 1, '2024-04-18 15:08:59'),
(2, 'Ruiji', 'Clavio', '$2y$10$IniT6zvQids/VutgmgSD7eYXtRrDd9SnS6LXN2dJvzfLXzh1/mG2u', 'luigi@gmail.com', '09566295059', 'Malolos', 'Bulacan', NULL, 2, '2024-05-23 02:46:38'),
(3, 'Kim', 'Tanaka', '$2y$10$Etn//R5nKV3hx2B3LzazB.vWj4Wrvp0TuO5zUtV.eGwBFDgLZCwNu', 'kim@gmail.com', '09875647382', 'Plaridel', 'Bulacan', NULL, 2, '2024-05-28 04:44:26'),
(4, 'Kiel', 'Galang', '$2y$10$yJt/EOCgqpXVAe/KNdVHzOARet4qdsVghhvNYZCEyr678OAWatLQ.', 'kiel@gmail.com', '09187564732', 'Malolos', 'Bulacan', NULL, 2, '2024-05-13 10:05:04'),
(5, 'Yoshie', 'Ochiai', '$2y$10$POWSaAVG8juKe7JeSQdrs.iDs6Io/3XBILI161U759QaO6ke.3Fqy', 'yoshie@gmail.com', '09428425784', 'Malolos', 'Bulacan', NULL, 2, '2024-05-27 12:32:28'),
(6, 'Joaquin', 'Catubag', '$2y$10$tE6TH9BLtG6vuE1Uvvf4iuN1b4XMlCKefTLqNDNlZcJmtK9teVw8W', 'joaquin@gmail.com', '09428425785', 'Baliwag', 'Bulacan', NULL, 2, '2024-04-30 04:19:38'),
(7, 'Ladya', 'Ladia', '$2y$10$0XRhO3PPCDl9lsTUYD2kvepSrTLeSdt1vQ65yPBZJnD7Vl/o5tufi', 'lenard@gmail.com', '09428425786', 'Malolos', 'Bulacan', NULL, 2, '2024-05-21 03:55:17'),
(8, 'Hanss', 'De Castroo', '$2y$10$WadqXsX6txbYT/UpqF2gsOZ4kWGDl/IOKjONCMyCnMs7NYUe4hUm6', 'hans1@gmail.com', '09428425787', 'Sta. Maria', 'Bulacan', NULL, 2, '2024-05-21 03:56:16'),
(9, 'Zedrick', 'Ellado', '$2y$10$.0uhD//BF/KAi/92p2mHXObPo7fWT81mCA2IyV9p2A7.Ki/tWb0BG', 'zedrick@gmail.com', '09428425788', 'Guiguinto', 'Bulacan', NULL, 2, '2024-05-28 04:50:06'),
(10, 'Richmond', 'Francisco', '$2y$10$c4CSMs.ejur2qd4i3eG/JuXEraPMLwSWIMoD8Xizatv6NXHEM9x6S', 'richmond@gmail.com', '09428425789', 'Bustos', 'Bulacan', NULL, 2, '2024-05-28 06:14:34'),
(11, 'Sam', 'Espino', '$2y$10$IUbBRlb9g1/v7LmX3sLnjeQwAVgldBlymTEq81QaNpqIEae0/ItQq', 'sam@gmail.com', '09428425780', 'Malolos', 'Bulacan', NULL, 2, '2024-04-30 06:00:50'),
(13, 'Alen', 'Osdana', '$2y$10$0S3tKCfyOLfvJh9B.QNAROnypuvyQbi56lR/AsRzYeb6hb4iI66xy', 'alen@gmail.com', '09428425754', 'Malolos', 'Bulacan', NULL, 2, '2024-05-28 04:51:52'),
(14, 'Edward', 'Garcia', '$2y$10$7DtqCujDXayfOMZT7rM8k.l20efAYKEnpQXxUtT.Aa6QXlbr94m0q', 'edward@gmail.com', '09428425754', 'Guiguinto', 'Bulacan', NULL, 2, '2024-05-28 04:51:00'),
(15, 'Edward', 'Kei', '$2y$10$0Zy.dvXBL1nbi0evaGq9q.UG/TmDm19ZuU/wmdOTnwifzgJ9b.xbu', 'eduard@gmail.com', '09187232412', 'Malolos', 'Bulacan', NULL, 2, '2024-05-25 15:07:34'),
(16, 'Zack', 'Joule', '$2y$10$4lWG4RtletYI2WaMRWryuevSg3YkC0mxpMKjucJ.td0X3hfbhRCZG', 'zack@gmail.com', '09472638175', 'Plaridel', 'Bulacan', NULL, 2, '2024-05-25 11:04:43'),
(17, 'Lexus', 'Orbita', '$2y$10$/c0bhzUbBAQZ9FfNGE15Bu3WxDcR.Prb2rzwvYTGgK/yL9qhlHBsO', 'lexus@gmail.com', '09566295456', 'Malolos', 'Bulacan', NULL, 2, '2024-05-27 13:01:01'),
(18, 'Jade', 'Rivera', '$2y$10$nYgQMLYnOc9FpQz9r0jm9u0yCamN0mftyJ3ful66BzLFy8tm38FTq', 'jade@gmail.com', '09657487564', 'Baliwag', 'Bulacan', NULL, 2, '2024-05-28 03:10:56'),
(19, 'Hans', 'De Castro', '$2y$10$fpeoktn4Phjxf4jB7qXi.Oy16MrcUUbeFbUjrO6xNuBSzfsfqNdUK', 'hans@gmail.com', '09223377664', 'Sta Maria', 'Bulacan', NULL, 2, '2024-10-08 13:51:58'),
(20, 'hans', 'admin', '$2y$10$E0TuXkjSxhk2e2H1nxhDQuNkzP6gRP.B8NPn8Itzj9wV58xSe68vi', 'adminhans@gmail.com', '09223344444', 'Sta Maria', 'Bulacan', NULL, 1, '2024-09-11 17:10:39'),
(21, 'Loren', 'De Castro', '$2y$10$AW4wQPIyxDmbs8cDcUE16Os9g88LGGCBVOYLPxAH1IJEPI/ailnZC', 'hansdc01@gmail.com', '09112233445', 'Sta Maria', 'Bulacan', NULL, 2, '2024-09-27 14:50:44'),
(23, 'Migs', 'Clavio', '$2y$10$eLzW370haykAMgpu.E2GVu1qsMmHj2xcP.cKmOlV0RpSW4NRuoiqe', 'lforluigix@gmail.com', '09566295121', 'Malolos', 'Bulacan', 'Diabetes', 2, '2024-09-29 15:09:10'),
(24, 'Migeru', 'Ruiji', '$2y$10$BSjZZpMny5chJ0qn5e5R5O9kwA1S5E9gqBO.u4p8zy92hYUjYTcAS', 'melonlord.070202@gmail.com', '09283716294', 'Malolos', 'Bulacan', '', 2, '2024-10-15 17:52:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audittrail`
--
ALTER TABLE `audittrail`
  ADD PRIMARY KEY (`auditID`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`bookID`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payID`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`servID`),
  ADD UNIQUE KEY `servName` (`servName`);

--
-- Indexes for table `services_done`
--
ALTER TABLE `services_done`
  ADD PRIMARY KEY (`doneID`),
  ADD KEY `serviceID` (`serviceID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audittrail`
--
ALTER TABLE `audittrail`
  MODIFY `auditID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `bookID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `servID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `services_done`
--
ALTER TABLE `services_done`
  MODIFY `doneID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `services_done`
--
ALTER TABLE `services_done`
  ADD CONSTRAINT `services_done_ibfk_1` FOREIGN KEY (`serviceID`) REFERENCES `services` (`servID`),
  ADD CONSTRAINT `services_done_ibfk_2` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

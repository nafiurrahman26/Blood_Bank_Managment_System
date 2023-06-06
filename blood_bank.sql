-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2023 at 03:15 PM
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
-- Database: `blood_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `donordetails`
--

CREATE TABLE `donordetails` (
  `ID` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Father_Name` varchar(100) NOT NULL,
  `Mother_Name` varchar(100) NOT NULL,
  `Date_Of_Birth` varchar(100) NOT NULL,
  `Blood_Group` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Mobile` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Adress` varchar(100) NOT NULL,
  `Last_Date_of_Donating_Blood` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `donordetails`
--

INSERT INTO `donordetails` (`ID`, `Name`, `Father_Name`, `Mother_Name`, `Date_Of_Birth`, `Blood_Group`, `Gender`, `Email`, `Mobile`, `City`, `Adress`, `Last_Date_of_Donating_Blood`) VALUES
(1, 'Nafiur Rahman', 'Habibur Raman', 'Jahanara Begum', '22-09-2000', 'A+', 'Male', 'nafiur@hotmail.com', '017266666', 'Rajbari', 'Dattapara', '2-7-22'),
(2, 'Rony', 'abc', 'kkk', '4-3-2001', 'B-', 'Male', 'hdsjka@gmail.com', '9832', 'Dhaka', 'Dattapara', ''),
(3, 'Xabrin ', 'abc', 'abc', '3-2-2001', 'O-', 'Female', 'cdi@gmail.com', '016767', 'Dhaka', 'Uttara', ''),
(4, 'Raxin', 'aaa', 'vvv', '2-3-2002', 'B+', 'Male', 'sfsad@gmail.com', '93042', 'Dhaka', 'Uttara', ''),
(5, 'Tiyas', 'aa', 'aa', '3-6-2003', 'AB-', 'Male', 'sdfsd@', '4534', 'Dhaka', '', ''),
(6, 'Sabbir', 'Habib', 'Jahanara', '10-1-2003', 'A+', 'Male', 'sabbir@hotmail.com', '0176969', 'Rajbari', 'Sazzankanda,Rajbari', ''),
(7, 'Anis', 'abc', 'aaa', '10-1-2001', 'O+', 'Male', 'udhush@gmai.com', '55555', 'Comilla', 'Dattapara', ''),
(8, 'Supti', 'nnn', 'mmm', '25-5-2005', 'A+', 'Female', 'supti@gmail.com', '017777', 'Dhaka', '', ''),
(9, 'Mahi', 'Islam', 'abc', '2-12-2000', 'B+', 'Male', 'abc@hotmail.com', '016969', 'Brahmanbaria', 'Dattapara', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', '1234'),
('bbms', 'bbms');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `Blood_Group` varchar(100) NOT NULL,
  `Units` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`Blood_Group`, `Units`) VALUES
('A+', 20),
('A-', 4),
('B+', 48),
('B-', 32),
('O+', 32),
('O-', 31),
('AB+', 20),
('AB-', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donordetails`
--
ALTER TABLE `donordetails`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donordetails`
--
ALTER TABLE `donordetails`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

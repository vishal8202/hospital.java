-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2022 at 05:19 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospitaldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `id` int(11) NOT NULL,
  `patientid` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `adress` varchar(20) NOT NULL,
  `pincode` int(11) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `symptoms` varchar(20) NOT NULL,
  `drname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `patientid`, `name`, `adress`, `pincode`, `phone`, `symptoms`, `drname`) VALUES
(1, 101, 'vishal', 'idukki', 685608, 1234567891, 'fever', 'arun'),
(3, 102, 'tom', 'idukki', 685608, 1234567892, 'cough', 'akash'),
(4, 103, 'akash', 'idukki', 685612, 1234567893, 'cough', 'akash'),
(5, 104, 'akshay', 'kottayam', 685642, 1234567833, 'cough', 'akash'),
(6, 105, 'karthik', 'ernakulam', 545267, 1234567893, 'fever', 'akhil'),
(7, 106, 'appus', 'ernakulam', 545267, 1234567823, 'headache', 'akhil'),
(8, 107, 'karthik', 'kollam', 545267, 1234567893, 'fatigue', 'akhil'),
(9, 108, 'alan', 'ernakulam', 545267, 1234563456, 'fatigue', 'akhil'),
(10, 109, 'akash', 'kannur', 545267, 1234567876, 'headache', 'akhil'),
(11, 110, 'yaseen', 'kollam', 125267, 1234567891, 'fever', 'vishal'),
(12, 111, 'kelvin', 'kannur', 656544, 123456789, 'fever', 'rahul'),
(13, 112, 'sunny', 'kottayam', 656567, 9876543210, 'fever', 'prakash'),
(14, 113, 'jemel', 'kollam', 687654, 9876543212, 'bodypain', 'prakash'),
(15, 114, 'jain', 'kannur', 675433, 9876541231, 'headache', 'arun'),
(16, 115, 'arathi', 'thrissur', 675431, 9876541231, 'headache', 'arun');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

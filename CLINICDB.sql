-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3325
-- Generation Time: Nov 24, 2020 at 10:36 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clinic`
--

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `Name` text NOT NULL,
  `Timein` text NOT NULL,
  `Timeout` text NOT NULL,
  `Course` text NOT NULL,
  `Year` text NOT NULL,
  `Medicine` text NOT NULL,
  `Purpose` text NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`Name`, `Timein`, `Timeout`, `Course`, `Year`, `Medicine`, `Purpose`, `ID`) VALUES
('Mark Lester Laroya D', '10 AM', '11 AM', 'BSIT', '4th ', 'BioFLu', 'Head Ache', 1),
('Jembei Arosel', '12 PM', '1 PM', 'BSIT', '3rd', 'Paracetamol', 'Head Ache', 2),
('Handy Mandy', '10 AM', '11 AM', 'BSCS', '3rd', 'BIO FLU', 'Head Ache', 3);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Name` text NOT NULL,
  `Timein` text NOT NULL,
  `Timeout` text NOT NULL,
  `Department` text NOT NULL,
  `Medecine` text NOT NULL,
  `Purpose` text NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Name`, `Timein`, `Timeout`, `Department`, `Medecine`, `Purpose`, `ID`) VALUES
('Mark Lester ', '10am', '11am', 'Arellano', 'BioFLu', 'Head Ache', 1);

-- --------------------------------------------------------

--
-- Table structure for table `junior`
--

CREATE TABLE `junior` (
  `Name` text NOT NULL,
  `Timein` text NOT NULL,
  `Timeout` text NOT NULL,
  `Grade` text NOT NULL,
  `Medicine` text NOT NULL,
  `Purpose` text NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `junior`
--

INSERT INTO `junior` (`Name`, `Timein`, `Timeout`, `Grade`, `Medicine`, `Purpose`, `ID`) VALUES
('Mark Lester Laroya', '10am', '11am', '10', 'BioFlu', 'Head Acheee', 1);

-- --------------------------------------------------------

--
-- Table structure for table `senior`
--

CREATE TABLE `senior` (
  `Name` text NOT NULL,
  `Timein` text NOT NULL,
  `Timeout` text NOT NULL,
  `Strand` text NOT NULL,
  `Grade` text NOT NULL,
  `Medicine` text NOT NULL,
  `Purpose` text NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `senior`
--

INSERT INTO `senior` (`Name`, `Timein`, `Timeout`, `Strand`, `Grade`, `Medicine`, `Purpose`, `ID`) VALUES
('Mark Lester', '10m', '11am', 'STEM', '12', 'BioFlu', 'Head Ache', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 19, 2019 at 06:59 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Assignment3_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `eBook_MetaData`
--

CREATE TABLE `eBook_MetaData` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `Creator` text NOT NULL,
  `Title` text NOT NULL,
  `Type` text NOT NULL,
  `Identifier` text NOT NULL,
  `Date` date NOT NULL,
  `Language` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eBook_MetaData`
--

INSERT INTO `eBook_MetaData` (`ID`, `Creator`, `Title`, `Type`, `Identifier`, `Date`, `Language`, `Description`) VALUES
(1, 'Aaron Cooney', 'CS230', 'Sci-Fi', '285-476', '2019-03-19', 'en-GB', 'Web Information Processing'),
(2, 'Owen Dunne', 'CS253', 'Non-Fiction', '321-654', '2019-03-14', 'fr-FR', 'Computer Architecture'),
(3, 'Lucy Dowling', 'CS335', 'Young Adult', '987-654', '2019-01-11', 'de-DE', 'Software Engineering & Processing'),
(5, 'Mark Coady', 'CS265', 'Non-Fiction', '165-437', '2019-02-06', 'es-ES', 'Software Testing'),
(7, 'Brian Dunne', 'CS267', 'Non-Fiction', '584-123', '2018-08-08', 'de-DE', 'Object-Orientated Programming');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eBook_MetaData`
--
ALTER TABLE `eBook_MetaData`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eBook_MetaData`
--
ALTER TABLE `eBook_MetaData`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

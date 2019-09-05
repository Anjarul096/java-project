-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2019 at 01:09 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javaprobd`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_control`
--

CREATE TABLE `admin_control` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobileno` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_control`
--

INSERT INTO `admin_control` (`username`, `password`, `mobileno`, `fullname`) VALUES
('admin@email.com', '789', '9002139568', 'Atanu Sardar'),
('sudip@gmail.com', '123', '90021395648', 'SUDIP DAS');

-- --------------------------------------------------------

--
-- Table structure for table `flightdetail`
--

CREATE TABLE `flightdetail` (
  `flightNameId` varchar(255) NOT NULL,
  `from` varchar(255) NOT NULL,
  `to` varchar(255) NOT NULL,
  `departtime` varchar(255) NOT NULL,
  `arrivetime` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `availabledays` varchar(255) NOT NULL,
  `classs` varchar(255) NOT NULL,
  `distance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flightdetail`
--

INSERT INTO `flightdetail` (`flightNameId`, `from`, `to`, `departtime`, `arrivetime`, `duration`, `price`, `availabledays`, `classs`, `distance`) VALUES
('AirAsia( I5 - 547)', 'Kolkata', 'New Delhi', '22:40', '01:10 AM', '2h 30m Non Stop ', 'Rs. 5,840', 'All Days', 'Any Class', '1305'),
('AirIndia(AI-33)', 'Mumbai', 'Goa', '14:00', '03:20 PM', '1h 20m Non Stop ', 'Rs. 3,940', 'All Days', 'Any Class', '609'),
('GoAir(G8 041)', 'Kolkata', 'Bangalore', '12:30', '03:00 PM', '2h 30m Non Stop ', 'Rs. 3,125', 'All Days', 'Any Class', '1986'),
('GoAir(G8 140)', 'Kolkata', 'New Delhi', '18:30', '09:00 PM', '2h 30m Non Stop ', 'Rs. 3,125', 'All Days', 'Any Class', '1305'),
('GoAir(G8 141)', 'Mumbai', 'Goa', '11:30', '12:45 AM', '1h 15m Non Stop ', 'Rs. 3,125', 'All Days', 'Any Class', '609'),
('Indigo(6E - 790 )', 'Kolkata', 'New Delhi', '14:25', '04|:30 PM', '2h 25m Non Stop', 'Rs. 5,224', 'All Days', 'Any Class', '1305'),
('Indigo(6E - 793 )', 'Mumbai', 'Goa', '16:05', '05:35 PM', '1h 30m Non Stop ', 'Rs. 5,232', 'All Days', 'Any Class', '609'),
('Indigo(6E-124)', 'Kolkata', 'Bangalore', '05:35', '08:05 AM', '2h 30m Non Stop ', 'Rs. 4,840', 'All Days', 'Any Class', '1986'),
('Indigo(6E-214)', 'Mumbai', 'Goa', '10:30', '12:00 AM', '1h 30m Non Stop ', 'Rs. 2,500', 'All Days', 'Any Class', '609'),
('Indigo(6E-224)', 'Kolkata', 'New Delhi', '23:45', '12:10 AM', '2h 25m Non Stop', 'Rs. 5,118', 'All Days', 'Any Class', '1305'),
('Spicejet( SG - 488)', 'Mumbai', 'Goa', '23:35', '01:00 PM', '1h 30m Non Stop ', 'Rs. 6,092', 'All Days', 'Any Class', '609'),
('Spicejet(SG - 264)', 'Kolkata', 'New Delhi', '08:45', '11:20 AM', '2h 35m Non Stop ', 'Rs. 5,224', 'All Days', 'Any Class', '1305'),
('Spicejet(SG - 408)', 'Kolkata', 'New Delhi', '10:58', '12:58 AM', '2h 00m Non Stop ', 'Rs. 5,840', 'All Days', 'Any Class', '1305'),
('Spicejet(SG - 430)', 'Mumbai', 'Goa', '23:30', '01:00 PM', '1h 30m Non Stop ', 'Rs. 2,005', 'All Days', 'Any Class', '609'),
('Spicejet(SG - 441)', 'Kolkata', 'Bangalore', '00:30', '03:00 AM', '2h 30m Non Stop ', 'Rs. 4,226', 'All Days', 'Any Class', '1986'),
('Spicejet(SG - 588)', 'Kolkata', 'Bangalore', '13:00', '03:00 PM', '2h 00m Non Stop ', 'Rs. 8,840', 'All Days', 'Any Class', '1986'),
('Vistara( UK - 841)', 'Mumbai', 'Goa', '23:20', '12:35 AM', '1h 10m Non Stop ', 'Rs. 2,501', 'All Days', 'Any Class', '609'),
('Vistara(UK - 278)', 'Kolkata', 'Bangalore', '06:25', '08:55 AM', '2h 30m Non Stop ', 'Rs.5,096', 'All Days', 'Any Class', '1986'),
('Vistara(UK - 678)', 'Kolkata', 'Bangalore', '20:30', '11:20 PM', '2h 50m Non Stop ', 'Rs. 5,140', 'All Days', 'Any Class', '1986'),
('Vistara(UK - 700)', 'Kolkata', 'Bangalore', '17:00', '07:00 PM ', '2h 00m Non Stop', 'Rs. 4,542', 'All Days', 'Any Class', '1886'),
('Vistara(UK - 778)', 'Kolkata', 'New Delhi', '05:00', '07:30 AM', '2h 30m Non Stop ', 'Rs. 6,199', 'All Days', 'Any Class', '1305');

-- --------------------------------------------------------

--
-- Table structure for table `user_control`
--

CREATE TABLE `user_control` (
  `emailid` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(256) NOT NULL,
  `phoneno` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_control`
--

INSERT INTO `user_control` (`emailid`, `password`, `name`, `phoneno`) VALUES
('anjarul@gmail.com', 'an123', 'Anja Hoque', '955454511'),
('atanu@gmail.com', '123456\r\n', 'Atanu Sardar', '9735351545'),
('bato@gmail.com', '1234', 'bato', '2556'),
('kali@gmail.com', 'kali123', 'kali', '45621526552'),
('pranab@gmail.com', '1238', 'Pranab Sarkar', '955454511'),
('shamalmitra96@gmail.com', '123', 'Sonu', '900213985');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_control`
--
ALTER TABLE `admin_control`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `password` (`password`);

--
-- Indexes for table `flightdetail`
--
ALTER TABLE `flightdetail`
  ADD PRIMARY KEY (`flightNameId`);

--
-- Indexes for table `user_control`
--
ALTER TABLE `user_control`
  ADD PRIMARY KEY (`emailid`),
  ADD UNIQUE KEY `password` (`password`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

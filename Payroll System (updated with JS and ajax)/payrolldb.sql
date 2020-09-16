-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2020 at 03:53 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `payrolldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `p_id` varchar(15) NOT NULL,
  `u_id` varchar(15) NOT NULL,
  `p_incomeTax` float NOT NULL,
  `p_hra` float NOT NULL,
  `p_ma` float NOT NULL,
  `p_others` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`p_id`, `u_id`, `p_incomeTax`, `p_hra`, `p_ma`, `p_others`) VALUES
('p-0001', 'a-0001', 1500, 5000, 1000, 250);

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

CREATE TABLE `salary` (
  `s_id` varchar(15) NOT NULL,
  `u_id` varchar(15) NOT NULL,
  `s_amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `salary`
--

INSERT INTO `salary` (`s_id`, `u_id`, `s_amount`) VALUES
('s-0001', 'u-0001', 50000),
('s-0002', 'u-0002', 20000),
('s-0003', 'u-0003', 20000),
('s-0004', 'u-0004', 7000),
('s-0005', 'u-0005', 7000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `u_id` varchar(15) NOT NULL,
  `u_password` varchar(500) NOT NULL,
  `u_role` varchar(15) NOT NULL,
  `u_name` varchar(50) NOT NULL,
  `u_phone` varchar(20) NOT NULL,
  `u_email` varchar(50) NOT NULL,
  `u_dob` varchar(20) NOT NULL,
  `u_address` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `u_password`, `u_role`, `u_name`, `u_phone`, `u_email`, `u_dob`, `u_address`) VALUES
('u-0001', '$2y$10$w.Hwg32Zt6WymMgEBBfvHuFAwR9gczhl7esG.xLoD1mSC2JEBlz6K', 'admin', 'Jack', '0123456789', 'jack@gmail.com', '1979-05-08', 'Dhaka, Bangladesh'),
('u-0002', '$2y$10$mWaE/056StMXHgbAMNaqd.AzXjxMjjC4hL3emNrzUD4dnsX3oYOTe', 'manager', 'Jaby', '012345678910', 'jaby@gmail.com', '1986-10-29', 'Dhaka, Bangladesh'),
('u-0003', '$2y$10$aOxxwmfXru.muA/iqH4abO1urydUEzZ4h7rvY3rA4d8akFjUe39pG', 'manager', 'Thomas', '123456789011', 'thomas@gmail.com', '1998-06-09', 'Dhaka, Bangladesh'),
('u-0004', '$2y$10$OvdbXheUdmyWmDPjPCZuXepPx/0qml6DlRsY/hMxR5zLQgMqzJfSu', 'employee', 'Raju', '123456789011', 'raju123@gmail.com', '2000-10-19', 'Dhaka, Bangladesh'),
('u-0005', '$2y$10$MD9gzcns6GQNDf66baPC/uObWIyNW6vh2FtD9CLNjQ6.9b1fMI1Ka', 'employee', 'John', '123456789011', 'john@gmail.com', '1996-08-09', 'Dhaka, Bangladesh');

-- --------------------------------------------------------

--
-- Table structure for table `workingtime`
--

CREATE TABLE `workingtime` (
  `t_id` varchar(15) NOT NULL,
  `u_id` varchar(15) NOT NULL,
  `t_hour` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `workingtime`
--

INSERT INTO `workingtime` (`t_id`, `u_id`, `t_hour`) VALUES
('t-0001', 'a-0001', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

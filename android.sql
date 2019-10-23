-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 23, 2019 at 05:06 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `android`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `feedback` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `user_id`, `feedback`) VALUES
(1, 10, 'Very good app made by Akshat Singhal. He is genius.'),
(2, 23, 'asasasasa'),
(3, 23, 'sdsdsdsd'),
(4, 26, 'sdsdsd');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `age`, `phone`, `address`) VALUES
(1, 'Akshat Singhal', 21, '9629000816', 'VIT University,'),
(2, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(3, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(4, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(5, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(6, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(7, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(8, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(9, 'Akshat Singhal', 21, '9629000816', 'VIT University,Vellore'),
(10, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(11, 'Akshat Singhal', 21, '9629000816', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(12, 'Akshat Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(13, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(14, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(15, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(16, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(17, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(18, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(19, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(20, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(21, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(22, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(23, 'Akshat Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(24, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(25, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(26, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001'),
(27, 'Manoj Singhal', 21, '9837278500', '612, Jawahar Colony, New Mandi, Near G.C.Public School, New mandi, Muzaffarnagar, UP - 251001');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

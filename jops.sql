-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2017 at 03:11 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jops`
--

-- --------------------------------------------------------

--
-- Table structure for table `newjops`
--

CREATE TABLE IF NOT EXISTS `newjops` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `typejop` varchar(20) NOT NULL,
  `location` varchar(50) NOT NULL,
  `time` varchar(30) NOT NULL,
  `salary` varchar(50) NOT NULL,
  `describ` varchar(1500) NOT NULL,
  `expird` varchar(30) NOT NULL,
  `compane` varchar(60) NOT NULL,
  `address` varchar(60) NOT NULL,
  `phone` int(30) NOT NULL,
  `mobile` int(30) NOT NULL,
  `email` varchar(60) NOT NULL,
  `website` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `newjops`
--

INSERT INTO `newjops` (`id`, `typejop`, `location`, `time`, `salary`, `describ`, `expird`, `compane`, `address`, `phone`, `mobile`, `email`, `website`) VALUES
(1, 'مهني', 'الخليل', '8', '2400', 'خبرة لاتقل عن سنتنين وتحمل ضغط العمل', 'بعد 10ايام', 'القدس', 'ضاحية البلدية', 0, 0, '000000000000', 'www'),
(2, 'sasdasd', 'asdasd', '', 'asdsad', '', '', '', '', 0, 0, '', ''),
(3, 'sasdasd', 'asdsad', 'asdasd', 'time', '', '', '', '', 0, 0, '', ''),
(4, 'sasdasd', 'asdsad', 'asdasd', 'time', '', 'time', '', '', 0, 0, '', 'asdsad'),
(5, 'sasdasd', 'asdsad', 'asdasd', 'time', '', 'describe', 'asdsad', '', 0, 0, '', 'time'),
(6, 'sdsd', 'sdsd', 'sdsd', 'sdsd', '', 'sdsd', 'sdsd', '1545', 54888, 0, 'sdsd', 'sdsd'),
(7, 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'describe', 'sdsd', 'sdsd', 'sdsd', 1545, 54888, 'sdsd', 'sdsd'),
(8, 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 1545, 54888, 'sdsd', 'sdsd'),
(9, '', '', '', '', '', '', '', '', 0, 0, '', ''),
(10, '', '', '', '', '', '', '', '', 0, 0, '', ''),
(11, 'ØµØ­Ø§ÙØ©', 'sad', 'dsg', 'sdf', 'dsg', 'ef', 'sdg', 'dsg', 39, 397, 'ewer', 'ewr');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

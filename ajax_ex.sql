-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 29, 2009 at 06:24 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ajax_ex`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `CustomerId` int(11) NOT NULL auto_increment,
  `Name` varchar(255) NOT NULL default '',
  `Address` varchar(255) NOT NULL default '',
  `City` varchar(255) NOT NULL default '',
  `State` varchar(255) NOT NULL default '',
  `Zip` varchar(255) NOT NULL default '',
  `Phone` varchar(255) NOT NULL default '',
  `E-mail` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`CustomerId`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COMMENT='Sample Customer Data' AUTO_INCREMENT=3 ;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`CustomerId`, `Name`, `Address`, `City`, `State`, `Zip`, `Phone`, `E-mail`) VALUES
(1, 'Suraj Thapliya', 'Naxal, Bhagbati', 'Kathmandu', 'KTM', '0977', '977-9803165329', 'surajthapaliya@gmail.com'),
(2, 'Birijan Maharjan', 'Kathmandu', 'Kathmandu', 'Ktm', '977', '9803020016', 'birijan@wlink.com.np');

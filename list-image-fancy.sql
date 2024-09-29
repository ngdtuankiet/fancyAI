-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 26, 2024 at 03:31 PM
-- Server version: 10.6.18-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `FutureLove4`
--

-- --------------------------------------------------------

--
-- Table structure for table `listimage_pregnant`
--

CREATE TABLE `listimage_pregnant` (
  `id` int(11) NOT NULL,
  `mask` varchar(100) DEFAULT '0',
  `thongtin` varchar(5000) DEFAULT '0',
  `image` varchar(90) DEFAULT '0',
  `dotuoi` int(11) DEFAULT 0,
  `IDCategories` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `listimage_pregnant`
--

INSERT INTO `listimage_pregnant` (`id`, `mask`, `thongtin`, `image`, `dotuoi`, `IDCategories`) VALUES
-- 1 : 90s Yearbook :
(1, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/1.jpg?raw=true', 21, 1),
(2, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/2.jpg?raw=true', 21, 1),
(3, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/3.jpg?raw=true', 21, 1),
(4, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/4.jpg?raw=true', 21, 1),
(5, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/5.jpg?raw=true', 21, 1),
(6, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/6.jpg?raw=true', 21, 1),
(7, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/7.jpg?raw=true', 21, 1),
(8, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/8.jpg?raw=true', 21, 1),
(9, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/9.jpg?raw=true', 21, 1),
(10, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/10.jpg?raw=true', 21, 1),
(11, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/11.jpg?raw=true', 19, 1),
(12, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/12.jpg?raw=true', 19, 1),
(13, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/13.jpg?raw=true', 19, 1),
(14, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/14.jpg?raw=true', 19, 1),
(15, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/15.jpg?raw=true', 19, 1),
(16, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/16.jpg?raw=true', 18, 1),
(17, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/17.jpg?raw=true', 18, 1),
(18, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/18.jpg?raw=true', 18, 1),
(19, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/19.jpg?raw=true', 18, 1),
(20, 'DDC', '90sYearbook', 'https://github.com/ngdtuankiet/fancyAI/blob/main/90s%20Yearbook/20.jpg?raw=true', 18, 1),
--2 :Businesss photos :
(21, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/1.jpg', 18, 2),
(22, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/2.jpg', 18, 2),
(23, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/3.jpg', 18, 2),
(24, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/4.jpg', 18, 2),
(25, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/5.jpg', 18, 2),
(26, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/6.jpg', 20, 2),
(27, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/7.jpg', 20, 2),
(28, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/8.jpg', 24, 2),
(29, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/9.jpg', 24, 2),
(30, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/10.jpg', 24, 2),
(31, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/11.jpg', 23, 2),
(32, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/12.jpg', 23, 2),
(33, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/13.jpg', 23, 2),
(34, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/14.jpg', 23, 2),
(35, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/15.jpg', 23, 2),
(36, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/16.jpg', 23, 2),
(37, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/17.jpg', 23, 2),
(38, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/18.jpg', 23, 2),
(39, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/19.jpg', 20, 2),
(40, 'DDC', 'Businesss photos', 'https://raw.githubusercontent.com/ngdtuankiet/fancyAI/4b1c012f76ef39014c28cbe2b26a1c6169f3ea19/Businesss%20photos/20.jpg', 20, 2),
-- 3: Cosplay universe
(41, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/1.jpg?raw=true', 20, 3),
(42, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/2.jpg?raw=true', 20, 3),
(43, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/3.jpg?raw=true', 21, 3),
(44, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/4.jpg?raw=true', 21, 3),
(45, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/5.jpg?raw=true', 21, 3),
(46, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/6.jpg?raw=true', 23, 3),
(47, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/7.jpg?raw=true', 23, 3),
(48, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/8.jpg?raw=true', 22, 3),
(49, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/9.jpg?raw=true', 21, 3),
(50, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/10.jpg?raw=true', 22, 3),
(51, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/11.jpg?raw=true', 21, 3),
(52, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/12.jpg?raw=true', 21, 3),
(53, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/13.jpg?raw=true', 21, 3),
(54, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/14.jpg?raw=true', 21, 3),
(55, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/15.jpg?raw=true', 21, 3),
(56, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/16.jpg?raw=true', 21, 3),
(57, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/17.jpg?raw=true', 21, 3),
(58, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/18.jpg?raw=true', 21, 3),
(59, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/19.jpg?raw=true', 21, 3),
(60, 'DDC', 'Cosplay universe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Cosplay%20universe/20.jpg?raw=true', 21, 3),
-- 4: Dream Jobs
(61, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/1.jpg?raw=true', 19, 4),
(62, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/2.jpg?raw=true', 19, 4),
(63, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/3.jpg?raw=true', 19, 4),
(64, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/4.jpg?raw=true', 19, 4),
(65, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/5.jpg?raw=true', 19, 4),
(66, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/6.jpg?raw=true', 18, 4),
(67, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/7.jpg?raw=true', 18, 4),
(68, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/8.jpg?raw=true', 18, 4),
(69, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/9.jpg?raw=true', 18, 4),
(70, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/10.jpg?raw=true', 18, 4),
(71, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/11.jpg?raw=true', 18, 4),
(72, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/12.jpg?raw=true', 18, 4),
(73, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/13.jpg?raw=true', 18, 4),
(74, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/14.jpg?raw=true', 18, 4),
(75, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/15.jpg?raw=true', 18, 4),
(76, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/16.jpg?raw=true', 20, 4),
(77, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/17.jpg?raw=true', 20, 4),
(78, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/18.jpg?raw=true', 24, 4),
(79, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/19.jpg?raw=true', 24, 4),
(80, 'DDC', 'Dream Jobs', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Dream%20Jobs/20.jpg?raw=true', 24, 4),
-- 5 : Fitness Style
(81, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/1.jpg?raw=true', 23, 5),
(82, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/2.jpg?raw=true', 23, 5),
(83, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/3.jpg?raw=true', 23, 5),
(84, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/4.jpg?raw=true', 23, 5),
(85, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/5.jpg?raw=true', 23, 5),
(86, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/6.jpg?raw=true', 23, 5),
(87, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/7.jpg?raw=true', 23, 5),
(88, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/8.jpg?raw=true', 23, 5),
(89, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/9.jpg?raw=true', 20, 5),
(90, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/10.jpg?raw=true', 20, 5),
(91, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/11.jpg?raw=true', 20, 5),
(92, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/12.jpg?raw=true', 20, 5),
(93, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/13.jpg?raw=true', 21, 5),
(94, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/14.jpg?raw=true', 21, 5),
(95, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/15.jpg?raw=true', 21, 5),
(96, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/16.jpg?raw=true', 23, 5),
(97, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/17.jpg?raw=true', 23, 5),
(98, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/18.jpg?raw=true', 23, 5),
(99, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/19.jpg?raw=true', 23, 5),
(100, 'DDC', 'Fitness Style', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Fitness%20Style/20.jpg?raw=true', 23, 5),
--6 : Leisure Fashion
(101, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/1.jpg?raw=true', 23, 6),
(102, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/2.jpg?raw=true', 23, 6),
(103, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/3.jpg?raw=true', 23, 6),
(104, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/4.jpg?raw=true', 23, 6),
(105, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/5.jpg?raw=true', 23, 6),
(106, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/6.jpg?raw=true', 23, 6),
(107, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/7.jpg?raw=true', 23, 6),
(108, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/8.jpg?raw=true', 23, 6),
(109, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/9.jpg?raw=true', 23, 6),
(110, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/10.jpg?raw=true', 23, 6),
(111, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/11.jpg?raw=true', 23, 6),
(112, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/12.jpg?raw=true', 23, 6),
(113, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/13.jpg?raw=true', 23, 6),
(114, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/14.jpg?raw=true', 23, 6),
(115, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/15.jpg?raw=true', 23, 6),
(116, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/16.jpg?raw=true', 23, 6),
(117, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/17.jpg?raw=true', 23, 6),
(118, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/18.jpg?raw=true', 23, 6),
(119, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/19.jpg?raw=true', 23, 6),
(120, 'DDC', 'Leisure Fashion', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Leisure%20Fashion/20.jpg?raw=true', 23, 6),
-- 7 : Timeless vintage
(121, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/1.jpg?raw=true', 23, 7),
(122, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/2.jpg?raw=true', 23, 7),
(123, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/3.jpg?raw=true', 23, 7),
(124, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/4.jpg?raw=true', 23, 7),
(125, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/5.jpg?raw=true', 23, 7),
(126, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/6.jpg?raw=true', 23, 7),
(127, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/7.jpg?raw=true', 23, 7),
(128, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/8.jpg?raw=true', 23, 7),
(129, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/9.jpg?raw=true', 23, 7),
(130, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/10.jpg?raw=true', 23, 7),
(131, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/11.jpg?raw=true', 23, 7),
(132, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/12.jpg?raw=true', 23, 7),
(133, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/13.jpg?raw=true', 23, 7),
(134, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/14.jpg?raw=true', 23, 7),
(135, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/15.jpg?raw=true', 23, 7),
(136, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/16.jpg?raw=true', 23, 7),
(137, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/17.jpg?raw=true', 23, 7),
(138, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/18.jpg?raw=true', 23, 7),
(139, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/19.jpg?raw=true', 23, 7),
(140, 'DDC', 'Timeless vintage', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Timeless%20vintage/20.jpg?raw=true', 23, 7),
--8 : Wedding Vibe
(141, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/1.jpg?raw=true', 23, 8),
(142, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/2.jpg?raw=true', 23, 8),
(143, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/3.jpg?raw=true', 23, 8),
(144, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/4.jpg?raw=true', 23, 8),
(145, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/5.jpg?raw=true', 23, 8),
(146, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/6.jpg?raw=true', 23, 8),
(147, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/7.jpg?raw=true', 23, 8),
(148, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/8.jpg?raw=true', 23, 8),
(149, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/9.jpg?raw=true', 23, 8),
(150, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/10.jpg?raw=true', 23, 8),
(151, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/11.jpg?raw=true', 23, 8),
(152, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/12.jpg?raw=true', 23, 8),
(153, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/13.jpg?raw=true', 23, 8),
(154, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/14.jpg?raw=true', 23, 8),
(155, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/15.jpg?raw=true', 23, 8),
(156, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/16.jpg?raw=true', 23, 8),
(157, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/17.jpg?raw=true', 23, 8),
(158, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/18.jpg?raw=true', 23, 8),
(159, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/19.jpg?raw=true', 23, 8),
(160, 'DDC', 'Wedding Vibe', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Wedding%20Vibe/20.jpg?raw=true', 23, 8),
-- 9 : Word Adventures
(161, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/1.jpg?raw=true', 23, 9),
(162, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/2.jpg?raw=true', 23, 9),
(163, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/3.jpg?raw=true', 23, 9),
(164, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/4.jpg?raw=true', 23, 9),
(165, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/5.jpg?raw=true', 23, 9),
(166, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/6.jpg?raw=true', 23, 9),
(167, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/7.jpg?raw=true', 23, 9),
(168, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/8.jpg?raw=true', 23, 9),
(169, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/9.jpg?raw=true', 23, 9),
(170, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/10.jpg?raw=true', 23, 9),
(171, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/11.jpg?raw=true', 23, 9),
(172, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/12.jpg?raw=true', 23, 9),
(173, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/13.jpg?raw=true', 23, 9),
(174, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/14.jpg?raw=true', 23, 9),
(175, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/15.jpg?raw=true', 23, 9),
(176, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/16.jpg?raw=true', 23, 9),
(177, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/17.jpg?raw=true', 23, 9),
(178, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/18.jpg?raw=true', 23, 9),
(179, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/19.jpg?raw=true', 23, 9),
(180, 'DDC', 'Word Adventures', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Word%20Adventures/20.jpg?raw=true', 23, 9),
-- 10: Y2K
(181, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/1.jpg?raw=true', 23, 10),
(182, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/2.jpg?raw=true', 23, 10),
(183, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/3.jpg?raw=true', 23, 10),
(184, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/4.jpg?raw=true', 23, 10),
(185, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/5.jpg?raw=true', 23, 10),
(186, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/6.jpg?raw=true', 23, 10),
(187, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/7.jpg?raw=true', 23, 10),
(188, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/8.jpg?raw=true', 23, 10),
(189, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/9.jpg?raw=true', 23, 10),
(190, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/10.jpg?raw=true', 23, 10),
(191, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/11.jpg?raw=true', 23, 10),
(192, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/12.jpg?raw=true', 23, 10),
(193, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/13.jpg?raw=true', 23, 10),
(194, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/14.jpg?raw=true', 23, 10),
(195, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/15.jpg?raw=true', 23, 10),
(196, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/16.jpg?raw=true', 23, 10),
(197, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/17.jpg?raw=true', 23, 10),
(198, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/18.jpg?raw=true', 23, 10),
(199, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/19.jpg?raw=true', 23, 10),
(200, 'DDC', 'Y2K', 'https://github.com/ngdtuankiet/fancyAI/blob/main/Y2K/20.jpg?raw=true', 23, 10),
;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listimage_pregnant`
--
ALTER TABLE `listimage_pregnant`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listimage_pregnant`
--
ALTER TABLE `listimage_pregnant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1194;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

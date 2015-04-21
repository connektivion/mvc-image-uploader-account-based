-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2015 at 03:01 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `fileentries`
--

CREATE TABLE IF NOT EXISTS `fileentries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(100) NOT NULL,
  `comment` text NOT NULL,
  `by` varchar(60) NOT NULL,
  `mime` varchar(100) NOT NULL,
  `original_filename` varchar(100) NOT NULL,
  `timestamps` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `fileentries`
--

INSERT INTO `fileentries` (`id`, `filename`, `comment`, `by`, `mime`, `original_filename`, `timestamps`, `updated_at`, `created_at`) VALUES
(1, 'php53D5.tmp.png', '', '', 'image/png', 'car.png', '2015-04-20 18:13:43', '2015-04-20 12:43:43', '2015-04-20 12:43:43'),
(2, 'phpAA2.tmp.jpg', '', '', 'image/jpeg', 'iu yi fei.jpg', '2015-04-20 18:14:29', '2015-04-20 12:44:29', '2015-04-20 12:44:29'),
(3, 'php3DE8.tmp.jpg', '', '', 'image/jpeg', '409066_284162151630960_1811881941_n.jpg', '2015-04-20 18:14:42', '2015-04-20 12:44:42', '2015-04-20 12:44:42'),
(4, 'php1212.tmp.jpg', '', '', 'image/jpeg', 'iu yi fei.jpg', '2015-04-20 18:15:37', '2015-04-20 12:45:37', '2015-04-20 12:45:37'),
(5, 'phpE026.tmp.jpg', '', '', 'image/jpeg', '1797010.jpg', '2015-04-20 18:29:37', '2015-04-20 12:59:37', '2015-04-20 12:59:37'),
(6, 'php60A2.tmp.jpg', '', '', 'image/jpeg', 'liu yi fei.jpg', '2015-04-20 18:30:09', '2015-04-20 13:00:09', '2015-04-20 13:00:09'),
(7, 'php67A0.tmp.jpg', '', '', 'image/jpeg', '1797010.jpg', '2015-04-20 18:35:38', '2015-04-20 13:05:38', '2015-04-20 13:05:38'),
(8, 'php2B8.tmp.jpg', '', '', 'image/jpeg', 'Sportrack-Broussia-Soccer-Ball-SDL492884071-1-ef1a5 (1).jpg', '2015-04-20 18:36:18', '2015-04-20 13:06:18', '2015-04-20 13:06:18'),
(9, 'php9EBA.tmp.jpg', '', '', 'image/jpeg', '10429393_10154922639925013_1048376448773901415_n.jpg', '2015-04-20 18:36:58', '2015-04-20 13:06:58', '2015-04-20 13:06:58'),
(10, 'php8127.tmp.jpg', '', '', 'image/jpeg', 'Burner-Men-Grey---Red-Flip-Flops_ebd27d04d7ff7077127e68f8c5d69d35_images_mini.jpg', '2015-04-20 18:39:01', '2015-04-20 13:09:01', '2015-04-20 13:09:01'),
(11, 'php7CAF.tmp.png', '', '', 'image/png', 'car.png', '2015-04-20 19:34:43', '2015-04-20 14:04:43', '2015-04-20 14:04:43'),
(12, 'phpB2F3.tmp.jpg', '', '', 'image/jpeg', 'Kaizen-Target-Football-Size-5-SDL621179481-1-f74e5.jpg', '2015-04-20 19:34:57', '2015-04-20 14:04:57', '2015-04-20 14:04:57'),
(13, 'phpF1D9.tmp.jpg', 'hello', '', 'image/jpeg', 'Kook-N-Keech-Men-Blue-Slim-Fit-Jeans_4f99827229f38b20b599c14c346b8780_images_mini.jpg', '2015-04-20 20:02:31', '2015-04-20 14:32:31', '2015-04-20 14:32:31'),
(14, 'php1584.tmp.jpg', '', '', 'image/jpeg', 'saurabh sir.jpg', '2015-04-20 20:40:54', '2015-04-20 15:10:54', '2015-04-20 15:10:54'),
(15, 'phpFF87.tmp.jpg', '', '', 'image/jpeg', 'iu yi fei.jpg', '2015-04-20 20:41:54', '2015-04-20 15:11:54', '2015-04-20 15:11:54'),
(16, 'phpF8C3.tmp.jpg', 'hi', '', 'image/jpeg', 'wallpaper-of-bob-marley_1024x768_23609.jpg', '2015-04-20 20:56:04', '2015-04-20 15:26:04', '2015-04-20 15:26:04'),
(17, 'php41D1.tmp.jpg', 'bob', 'arpan12121212121', 'image/jpeg', 'wallpaper-of-bob-marley_1024x768_23609.jpg', '2015-04-20 23:38:02', '2015-04-20 18:08:02', '2015-04-20 18:08:02'),
(18, 'php5A6B.tmp.jpg', 'whos this>?', 'arpan12121212121', 'image/jpeg', 'pamphlet_Final.jpg', '2015-04-21 00:14:11', '2015-04-20 18:44:11', '2015-04-20 18:44:11');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

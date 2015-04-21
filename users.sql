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
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(60) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `image` blob NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password`, `created_at`, `image`, `updated_at`, `remember_token`) VALUES
(1, 'connelt@efsdf.cm', 'aeaeae', 'q', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', ''),
(2, 'connelt@efsdf.cm', 'aeaeae', 'q', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', ''),
(3, 'asasa', 'asasa', 'asasa', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', ''),
(4, 'asasa', 'asasa', 'asasa', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', ''),
(5, 'sdsds@sdasdad', 'asdasdasd', 'q', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', ''),
(6, 'sdsds@sdasdad', 'asdasdasd', 'q', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', ''),
(7, 'qwqweqw', 'qweqweq', 'q', '2015-04-18 16:22:28', '', '0000-00-00 00:00:00', ''),
(8, 'arpan@gmail.com', 'arpan12', '$2y$10$4253b6ZjplDFc5NbjVZ8jeTWZbh2qDxgORoNqNR6ZhKzjhlMto4B6', '2015-04-18 18:55:58', '', '0000-00-00 00:00:00', ''),
(9, 'arpan2@gmail.com', 'arpan122', '$2y$10$s7Xc25.ZanQC0TqMhL8oveexWuZMb7QhkhYFipDv3aKUMwkCIhzkS', '2015-04-18 18:58:49', '', '0000-00-00 00:00:00', ''),
(10, 'arasr@asdsd.com', 'qwwqw', '$2y$10$sEqaU2z95HdjLtWDAaWIl.AqgdTLdeVZ7Tc6vz48aOCDvMajoa0wK', '2015-04-18 19:01:47', '', '0000-00-00 00:00:00', ''),
(11, 'arpan1234@gmail.com', 'arpan1234', '$2y$10$wsbmYLQ9s5715gQwda9fpefAo2LnWyZroj5kwKERmxQDkUOujwDcu', '2015-04-18 19:44:20', '', '0000-00-00 00:00:00', ''),
(12, 'arpan12345@gmail.com', 'arpan12345', '$2y$10$CHDDB079iCdge3pgB5wxdOtx/h6Tk/2m.xfbT63A29U6CK9bs5Cei', '2015-04-19 17:13:05', '', '2015-04-19 17:13:05', ''),
(13, 'arpan11234@gmail.com', 'arpan11234', '$2y$10$7rubGLlYhNmWo/35xNRyd.haJqPucf6rLYuDTyicbtvhcosMopVk6', '2015-04-19 17:14:33', '', '2015-04-19 17:14:33', ''),
(14, 'arpan234@gmail.com', 'arpan12121212121', '$2y$10$McIC9aAklXGN7h/qbXvN/OHStMe3.Yt.Q.cZFCLHzxqPxAmQe6UNm', '2015-04-21 00:14:22', '', '2015-04-20 18:44:22', 'UaPZVW5EVcFTMfrdoOSsKZQE6BiPeHWtvqnZVXp3fuYu7EbLI22HHxcipZxK'),
(15, 'arpan345@gmail.com', '', '$2y$10$asTUyRWFlmmukTchIIO2sujQ1GMcMmJ3I5EheW/rKw.KGdhbWZ1oW', '2015-04-20 07:06:15', '', '2015-04-20 07:06:15', ''),
(16, 'connektivion@gmail.com', '', '$2y$10$tCM.qNSnQ2qfo3sjYhHRiOyMO9.n8QV0ZpcO0nZkwA/XTo13Hgc8C', '2015-04-20 12:42:26', '', '2015-04-20 07:12:26', 'yOCJh5zWRAlg5woU0MLdDnwhfudfl0gt6O2uhO97glvFpIZI37h031mNxhjw'),
(17, 'ankit@gmail.com', '', '$2y$10$8ehOZIPyyUmicqOHtO2UUeiRMjeB7tVVq.rxf78FxvXHUzGn2lJzu', '2015-04-20 21:58:55', '', '2015-04-20 16:28:55', 'xv1rU2jg4Z1a3D3Viu6haETZJJ6vmUJzrOwQxrOEBl2CIQALOhKHsJo8kIBu'),
(18, 'parpann@gmail.com', '', '$2y$10$QsdrEERdRg1unRRZmq0kguKKASnuMm6WpfKGEpPsY6I6lJY1G/Knq', '2015-04-20 22:13:58', '', '2015-04-20 16:43:58', 'NCvPklmwgz4dYiOuKAb7qjJfeO9gkdOgKw986YeQZF33LHj67UlTv0zVahzf'),
(19, 'parpann1@gmail.co', '', '$2y$10$8mT2HdGBRdecE59Kfn/Pcek3wO.lMO7Wse0kdKZGPxuPksp7pnLmq', '2015-04-20 22:16:31', '', '2015-04-20 16:46:31', 'F91GHsBUNfhBH3mb8atgYFjRWqCxFbWWoPgdbmzPBv4MzYu8O42Sa385yOVF'),
(20, 'p1@gmail.com', 'qwert', '$2y$10$R6SIMuecIdpPegwXby7VL.1/edvJAMvW5lTq3Ek9WNEluxlRrnOaq', '2015-04-20 23:35:55', '', '2015-04-20 18:05:55', 'IYieYOb0LhyYsM6F7naHgC1bWTJWYlKCqr9kJl2cZeSadHmLYW5wPg7efKWd');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

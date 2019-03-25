-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 25, 2019 at 06:41 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favourite`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faouritething`
--

DROP TABLE IF EXISTS `tbl_faouritething`;
CREATE TABLE IF NOT EXISTS `tbl_faouritething` (
  `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `des` text NOT NULL,
  `creating_time` varchar(30) NOT NULL,
  `reason` text NOT NULL,
  `img` varchar(20) NOT NULL,
  `icon` varchar(30) NOT NULL,
  `jump_link` varchar(200) NOT NULL,
  `player` varchar(30) NOT NULL,
  `player_des` text NOT NULL,
  `player_img` varchar(30) NOT NULL,
  `bio_img` varchar(30) NOT NULL,
  `bio_video` varchar(200) NOT NULL,
  `video_des` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faouritething`
--

INSERT INTO `tbl_faouritething` (`id`, `name`, `des`, `creating_time`, `reason`, `img`, `icon`, `jump_link`, `player`, `player_des`, `player_img`, `bio_img`, `bio_video`, `video_des`) VALUES
(1, 'Basketball', 'Basketball is a team sport in which two teams, most commonly of five players each, opposing one another on a rectangular court, compete with the primary objective of shooting a basketball through the defender\'s hoop while preventing the opposing team from shooting through their own hoop.', '1891-12-21', 'When you are in a good mood, you will want to make a date.\r\nWhen you are in a bad mood, you will want to play alone.\r\nWhen the weather thief is good, I feel that TM is not wasting.\r\nWhen the weather is bad, you can’t play the ball and feel wrong.\r\nWhen you talked about a girlfriend, you can\'t wait to ask her to go to the stadium.\r\nWhen you have experienced a loss of love, you are used to a person to the stadium.', 'basketball.jpg', 'fas fa-baseball-ball', 'https://ca.nba.com/?gr=www', 'Kobe Byant', 'Kobe Bean Bryant is an American former professional basketball player. He played his entire 20-year career with the Los Angeles Lakers of the National Basketball Association. He entered the NBA directly from high school and won five NBA championships.', 'kobe.jpg', 'Basketball1.jpg', 'https://www.youtube.com/embed/YYUy4pF2eto', 'Greatest Trick Plays in Basketball History'),
(2, 'Badminton', 'Badminton is a racquet sport played using racquets to hit a shuttlecock across a net. Although it may be played with larger teams, the most common forms of the game are \"singles\" and \"doubles\".', '1801 to 1900', 'WHEN YOU ARE IN A GOOD MOOD, YOU WILL WANT TO MAKE A DATE. WHEN YOU ARE IN A BAD MOOD, YOU WILL WANT TO PLAY ALONE. WHEN THE WEATHER THIEF IS GOOD, I FEEL THAT TM IS NOT WASTING. WHEN THE WEATHER IS BAD, YOU CAN’T PLAY THE BALL AND FEEL WRONG. WHEN YOU TALKED ABOUT A GIRLFRIEND, YOU CAN\'T WAIT TO ASK HER TO GO TO THE STADIUM. WHEN YOU HAVE EXPERIENCED A LOSS OF LOVE, YOU ARE USED TO A PERSON TO THE STADIUM.', 'Badminton.jpg', 'fas fa-quidditch', 'https://bwfbadminton.com/', 'LIn Dan', 'Lin Dan is a Chinese professional badminton player. He is a two-time Olympic champion, five-time World champion, as well as a six-time All England champion.', 'lindan.jpg', 'Badminton.png', 'https://www.youtube.com/embed/1UIhKZCPMYM', 'Basic Badminton for Beginners.'),
(3, 'Soccer', 'Association football, more commonly known as football or soccer, is a team sport played with a spherical ball between two teams of eleven players. It is played by 250 million players in over 200 countries and dependencies, making it the world\'s most popular sport.', '206 BC – 220 AD', 'WHEN YOU ARE IN A GOOD MOOD, YOU WILL WANT TO MAKE A DATE. WHEN YOU ARE IN A BAD MOOD, YOU WILL WANT TO PLAY ALONE. WHEN THE WEATHER THIEF IS GOOD, I FEEL THAT TM IS NOT WASTING. WHEN THE WEATHER IS BAD, YOU CAN’T PLAY THE BALL AND FEEL WRONG. WHEN YOU TALKED ABOUT A GIRLFRIEND, YOU CAN\'T WAIT TO ASK HER TO GO TO THE STADIUM. WHEN YOU HAVE EXPERIENCED A LOSS OF LOVE, YOU ARE USED TO A PERSON TO THE STADIUM.', 'football.jpg', 'fas fa-futbol', 'https://www.worldsoccer.com/', 'Cristiano Ronaldo', 'Cristiano Ronaldo dos Santos Aveiro GOIH ComM is a Portuguese professional footballer who plays as a forward for Italian club Juventus and captains the Portugal national team. ', 'C_R.jpeg', 'football1.jpg', 'https://www.youtube.com/embed/VNU3xbm845w', ' Color of My Roots: WorldSoccerShop celebrates the 2018 FIFA World Cup™');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

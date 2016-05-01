-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 18, 2016 at 01:39 PM
-- Server version: 5.6.24
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cryptex16`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE IF NOT EXISTS `answers` (
  `ans` varchar(50) NOT NULL,
  `firstlast` varchar(5) NOT NULL,
  `anslen` int(11) NOT NULL,
  `ansid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`ans`, `firstlast`, `anslen`, `ansid`) VALUES
('cdc98153f47c136f63d868816e10b6bbdafb8bde', 'cx', 7, 0),
('2397d15fc51d2f6ef4b350b9f16c034ef7e00527', 'lm', 11, 1),
('66e46adafb71cd3e699d16f97e4984d7f0b185c7', 'bs', 30, 2),
('5f4a46a1e92a2a237e7baf61e94efd26bdc5ae31', 'fg', 27, 3),
('b94dabc40f97dda86bb905a88a3bb14077558e3b', 'dn', 6, 4),
('3c67985e0e222679bc3d9bb07eb8c8a1fce78cc1', 'fs', 14, 5),
('840e806ee0bfd7235cf94c1fa4c654f42eb2cfc5', 'jm', 11, 6),
('0bcd83dab6a180426918984a3c1869d48af3b444', 'az', 17, 7),
('2db5d9aa0db36abe0a3c4d207be78a68884364ed', 'sa', 12, 8),
('f65fb011307aba4fcbe6f808e17a1df7f8e4a060', 'pn', 11, 9),
('eb2f6b44786a0b5c2abecc298a05f6b69d50a6a0', 'zk', 9, 10),
('8a4a42bda588db1cf70ba958b89fcb776b7467eb', 'tl', 14, 11),
('577a81b828c04df17146c5802e63fdaa08718986', 'il', 5, 12),
('92497a57df8bcfe76069300f67ddd489c2ed751f', 'sk', 13, 13),
('751f1b3daa8413f054bb43a589e3db93a364ae33', 'fe', 14, 14),
('0b1ec295c051acca0b2beb72d794c8bad9144143', 'si', 13, 15),
('0ad2701a3ab73c2f07541a5d3b21d13ed814d925', 'bs', 5, 16),
('3d9209c4598bfbc38b3c096081bee3a09697e939', 'fs', 7, 17),
('08d71b6eed01fb6cb0afbd6600b659ef588b2cac', 'ig', 11, 18),
('2621c1355c00362647d7736992678ab456b45494', 'dl', 8, 19),
('1b031c4b6c9ed40acf3b5653d56ad41941b4bec3', 'be', 29, 20),
('a9cdd562faa5dab0df176059a9fec2eb41048ed1', '10', 11, 21),
('85f940c72d551ab70c79a22134a14dc2838d31ab', 'wr', 6, 22),
('dce90bef6aa1f62abf5ea08ae5e6b30ba1cb9e6c', 'aa', 5, 23),
('22e9f56882c87c3da193be3fe6d8c77ffdaf27bc', 'tt', 6, 24),
('1fc78d3e402d17eac80f9fc4f48f6ed8382c5655', 'sm', 14, 25),
('66abec747aa36a7908f1b090a77e4f9e590e6513', 'jr', 15, 26);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `qno` int(11) NOT NULL,
  `ques` varchar(200) DEFAULT NULL,
  `image1` varchar(50) DEFAULT NULL,
  `image2` varchar(50) DEFAULT NULL,
  `image3` varchar(50) DEFAULT NULL,
  `video` varchar(50) DEFAULT NULL,
  `audio` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qno`, `ques`, `image1`, `image2`, `image3`, `video`, `audio`) VALUES
(0, NULL, 'ques0_1.jpg', NULL, NULL, NULL, NULL),
(1, NULL, 'ques1_1.jpg', NULL, NULL, NULL, NULL),
(2, NULL, 'ques2_1.jpg', NULL, NULL, NULL, NULL),
(3, NULL, 'ques3_1.jpg', NULL, NULL, NULL, NULL),
(4, NULL, 'ques4_1.jpg', NULL, NULL, NULL, NULL),
(5, NULL, 'ques5_1.jpg', NULL, NULL, NULL, NULL),
(6, NULL, 'ques6_1.jpg', NULL, NULL, NULL, NULL),
(7, NULL, 'ques7_1.png', NULL, NULL, NULL, NULL),
(8, NULL, 'ques8_1.jpg', NULL, NULL, NULL, NULL),
(9, NULL, 'ques9_1.jpg', NULL, NULL, NULL, NULL),
(10, NULL, 'ques10_1.jpg', NULL, NULL, NULL, NULL),
(11, NULL, 'ques11_1.jpg', NULL, NULL, NULL, NULL),
(12, NULL, 'ques12_1.jpg', NULL, NULL, NULL, NULL),
(13, NULL, 'ques13_1.jpg', NULL, NULL, NULL, NULL),
(14, NULL, 'ques14_1.jpg', NULL, NULL, NULL, NULL),
(15, NULL, 'ques15_1.jpg', 'ques15_2.gif', 'ques15_3.jpg', NULL, NULL),
(16, NULL, 'ques16_1.jpg', 'ques16_2.cms', NULL, NULL, NULL),
(17, NULL, 'ques17_1.jpg', NULL, NULL, NULL, NULL),
(18, NULL, 'ques18_1.jpg', 'ques18_2.jpg', 'ques18_3.jpg', NULL, NULL),
(19, NULL, 'ques19_1.jpg', NULL, NULL, NULL, NULL),
(20, NULL, 'ques20_1.jpg', NULL, NULL, NULL, NULL),
(21, NULL, 'ques21_1.jpg', NULL, NULL, NULL, NULL),
(22, 'Title: International master is no longer the best. But remember the first one.\r\nHint: I''ve just come here to chill, to see the scenery, eat some food, sleep and have fun', 'ques22_1.jpg', NULL, NULL, NULL, NULL),
(23, 'Title: WBABC\r\nHint: 1.Bots for delivery, bots for warehouses \r\n 2. WAIS', 'ques23_1.jpg', NULL, NULL, NULL, NULL),
(24, 'Hacker?', 'ques24_1.jpg', NULL, NULL, NULL, NULL),
(25, 'Security will become a myth', 'ques25_1.png', NULL, NULL, NULL, NULL),
(26, '1. Thank you for participating in the hunt. You''ve been a big part of this.On behalf of the entire CSI Group, you have our very sincere and strong thanks.\r\n 2.  What did you do just earlier?', 'ques26_1.jpg', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `username` varchar(100) DEFAULT NULL,
  `fb_id` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `registertime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `level` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `levelskip` int(11) NOT NULL DEFAULT '-1',
  `firstlast` int(11) NOT NULL DEFAULT '-1',
  `anslen` int(11) NOT NULL DEFAULT '-1',
  `profilepic` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`ansid`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qno`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`fb_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

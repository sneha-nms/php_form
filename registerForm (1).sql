-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 20, 2024 at 11:43 AM
-- Server version: 10.4.34-MariaDB-1:10.4.34+maria~ubu2004
-- PHP Version: 8.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registerForm`
--

-- --------------------------------------------------------

--
-- Table structure for table `course_registration`
--

CREATE TABLE `course_registration` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `course` varchar(50) NOT NULL,
  `comments` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `course` varchar(50) NOT NULL,
  `comments` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `name`, `email`, `phone_number`, `course`, `comments`) VALUES
(2, 'Erasmus Atkins', 'qefotyti@mailinator.com', '123456789', 'course3', 'Corrupti est aut qu'),
(3, 'Lester Sawyer', 'vylify@mailinator.com', '9361625014', 'course2', 'Molestiae at officia'),
(4, 'Otto Lang', 'ditolaj@mailinator.com', '9585770110', 'CSS', 'Sequi molestiae volu'),
(5, 'Lester Sawyer', 'vylify@mailinator.com', '9361625014', 'course2', 'Molestiae at officia'),
(6, 'Mona Ward', 'humekywos@mailinator.com', '7753688965', 'HTML', 'Ex quasi ducimus la'),
(7, 'Shea Garza', 'jalakuziqu@mailinator.com', '9361625014', 'CSS', 'Est aperiam impedit'),
(8, 'Ray Velasquez', 'nerik@mailinator.com', '9585770110', 'HTML', 'Nemo eveniet explic'),
(9, 'Gareth Patel', 'jerik@mailinator.com', '9361625014', 'React Js', 'Assumenda inventore '),
(10, 'Roary Dixon', 'jibapek@mailinator.com', '9585770110', 'HTML', 'Aliquid eiusmod quae'),
(11, 'Sonya Fields', 'qinon@mailinator.com', '8', 'HTML', 'Ad est facere quisqu'),
(12, 'Sonya Fields', 'qinon@mailinator.com', '8', 'HTML', 'Ad est facere quisqu'),
(13, 'Jerome Wilkinson', 'kanarixe@mailinator.com', '7', 'CSS', 'Dolores praesentium '),
(14, 'Charlotte Vaughn', 'sujid@mailinator.com', '7', 'HTML', 'Sunt perferendis fa'),
(15, 'Nayda Benton', 'hegunijyme@mailinator.com', '9', 'React Js', 'Numquam dicta facere'),
(16, 'Benedict Hutchinson', 'pybih@mailinator.com', '9361625014', 'HTML', 'Ut reprehenderit fug'),
(17, 'Jordan Bradford', 'gafuweget@mailinator.com', '9585770110', 'CSS', 'Consectetur eum ess'),
(18, 'Sneha', 'snehandckap@gmail.com', '9361625014', 'HTML', 'jkddabjnaldjdhdnnakjxbaxax'),
(19, 'Camilla Mendoza', 'humuduv@mailinator.com', '9585770110', 'HTML', 'Vero eum nostrum duc'),
(20, 'Maryam Barry', 'toluvahacy@mailinator.com', '9361625014', 'React Js', 'Dolores inventore cu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course_registration`
--
ALTER TABLE `course_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_registration`
--
ALTER TABLE `course_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

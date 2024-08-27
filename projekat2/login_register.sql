-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2024 at 02:41 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_register`
--
CREATE DATABASE IF NOT EXISTS `login_register` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `login_register`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(128) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `password`) VALUES
(1, 'Luka Vukoje', 'serbiangamerbg@gmail.com', '$2y$10$/M5nvcDuJav76hM.2clB7ulKF1v3SDC/wO9UNEZb9dVytdB4JyDqy'),
(2, 'Filip Micic', 'filip@gmail.com', '$2y$10$wgBcA1v6PkWkvnlXclxPteItp/n9WqsWxCyLAl5XfTDL8vXrUW/km'),
(3, 'Miki Milan', 'miki@gmail.com', '$2y$10$yqKRUXRg0xt1WjmmGr7rO.igsG1tidbgg38alWJpjT5RYFMXQ5E9y'),
(4, 'Luka Vukoje', 'luka@gmail.com', '$2y$10$Oa2z/ewI4gfVoo4Rwq7uwOUx9n.Gx4Zp0tA9hF8gBvEJMLC0ziw8G'),
(5, 'Pera Peric', 'pera@gmail.com', '$2y$10$dOMcMOpizPDZQHxBUcLQHulhjFF4AFB/eyykV7Ov9HalkpvwZlrHG');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

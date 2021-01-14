-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 14, 2021 at 04:39 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `featured` varchar(50) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `category`, `featured`, `image`) VALUES
(1, 'Samsung Galaxy A30s Noir', '386', 'mobiles', 'yes', 'img/samsung-galaxy.jpg'),
(2, 'Apple iPhone 11 Pro Max 512 Go', '1599', 'mobiles', 'no', 'img/i11promax-o-1.jpg'),
(4, 'Hwawi Y 6 2', '200', 'mobiles', 'yes', 'img/download.jpg'),
(5, 'Macbook Air', '1240', 'laptops', 'yes', 'img/macbook-air.jpg'),
(6, 'Asus Rog', '2200', 'laptops', 'no', 'img/asus-rog.jpg'),
(7, 'HP Pavilion', '1200', 'laptops', 'no', 'img/hp-pavilion.png'),
(8, 'Acer Predator', '760', 'laptops', 'yes', 'img/acer-predator.jpg'),
(9, 'Jeans', '750', 'clothing', 'no', 'img/jeans.jpg'),
(10, 'Shirts', '600', 'clothing', 'yes', 'img/shirts.jpg'),
(11, 'T-Shirt', '400', 'clothing', 'no', 'img/t-shirt.jpg'),
(12, 'Sweatshirt', '550', 'clothing', 'no', 'img/sweatshirt.jpg'),
(13, 'Painting', '1200', 'home decor', 'no', 'img/painting.jpg'),
(14, 'Salon', '6400', 'home decor', 'yes', 'img/unnamed.png'),
(18, 'Tableau ', '90', 'home decor', 'no', 'img/taleau.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `address`, `email`, `username`, `password`) VALUES
(1, 'souhaila', 'Tanger', 'souhaila@gmail.com', 'souhaila', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2023 at 05:22 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopping_cart`
--

-- --------------------------------------------------------

--
-- Table structure for table `blush`
--

CREATE TABLE `blush` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(20) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blush`
--

INSERT INTO `blush` (`id`, `name`, `price`, `image`) VALUES
(1, 'Kay Beauty Matte Blush - Sweet Salmon\r\n(8.5gm)', 799, 'Capture50.png'),
(2, 'Maybelline New York Fit Me Blush - Nude Peach\r\n(4.5gm)', 440, 'Capture51.png'),
(3, 'Nykaa Get Cheeky! Blush Duo Palette - Cali Chick 02\r\n(9gm)', 699, 'Capture52.png'),
(4, 'Swiss Beauty Baked Blusher & Highlighter - Shade 05\r\n(7gm)', 349, 'Capture53.png'),
(5, 'Earth Rhythm Lip & Cheek Tint (Cherry)', 449, 'Capture55.png'),
(6, 'Lakme 9 To 5 Pure Rouge Blusher - Coral Punch\r\n(6gm)', 500, 'Capture56.png');

-- --------------------------------------------------------

--
-- Table structure for table `cart_item`
--

CREATE TABLE `cart_item` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(20) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart_item`
--

INSERT INTO `cart_item` (`id`, `name`, `price`, `image`) VALUES
(1, 'RUPALI 7pcs Makeup Set', 1000, '51UT3vMviQL._SY450_.png'),
(2, 'K.Y.L.Plus makeup kit combo -set of 19 (19 Items in the set)', 1099, 'Capture1.png'),
(3, 'Volo All In One Professional Women\'s Makeup Kit', 2549, 'Capture22.png'),
(4, 'AP Home Decor Makeup kit combo pack', 799, 'Capture23.png'),
(5, 'Anniversary kit', 2000, 'main1_540x.png'),
(6, 'Everyday Makeup Kit', 1499, 'hyy.png');

-- --------------------------------------------------------

--
-- Table structure for table `lipsticks`
--

CREATE TABLE `lipsticks` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(20) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lipsticks`
--

INSERT INTO `lipsticks` (`id`, `name`, `price`, `image`) VALUES
(1, 'Swiss Lipstick', 399, 'Capture3.png'),
(2, 'Nykaa So Creme! Creamy Matte Lipstick - Deja Nude\r\n(4.2gm)', 299, 'Capture40.png'),
(3, 'Lakme Forever Matte Liquid Lip Color - Red Carpet\r\n(5.6ml)', 295, 'Capture41.png'),
(4, 'Kay Beauty Matteinee Matte Lip Crayon Lipstick -Just Friends\r\n(1.8g)', 679, 'Capture42.png\r\n'),
(5, 'M.A.C Matte Lipstick - So Chaud\r\n(3g)', 1750, 'Capture44.png'),
(6, 'Lakme Absolute Matte Ultimate Lip Color with Argan Oil - Rouge Splash\r\n(3.4g)', 800, 'Capture45.png');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`firstname`, `lastname`, `email`, `password`) VALUES
('Kresha', 'Shah', 'kreshajshah@gmail.com', 'Kres@2003'),
('Heta', 'Shah', 'shahheta@gamil.com', 'Heta@2003'),
('Kresha', 'Shah', 'kreshajshah@gmail.com', 'Kres@2003');

-- --------------------------------------------------------

--
-- Table structure for table `palette`
--

CREATE TABLE `palette` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(20) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `palette`
--

INSERT INTO `palette` (`id`, `name`, `price`, `image`) VALUES
(1, 'Nykaa Professional Makeup Palette - Eyeshadow & Blush', 2549, 'Capture2.png'),
(2, 'Maybelline New York The Blushed Nudes Palette Eyeshadow (9g)', 543, 'Capture13.png'),
(3, 'Morphe Jaclyn Hill Eyeshadow Palette', 299, 'Capture14.png'),
(4, 'ROSEDALE Smudge Proof HDA80 Makeup Beauty Kajal & Urban Decay Ultimate Pro Eyeshadow Palette & Morph', 389, 'Capture15.png'),
(5, 'HUDA BEAUTY PROFESSIONAL NUDE EYESHADOW PALETTE 18 COLOR SHADES PREMIUM EYESHADOW', 475, 'Capture16.png'),
(6, 'Beauty Glazed 60 Color Board Eyeshadow Palette ', 1799, 'Capture17.png');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontact`
--

CREATE TABLE `tblcontact` (
  `contact_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcontact`
--

INSERT INTO `tblcontact` (`contact_id`, `user_name`, `user_email`, `subject`, `content`) VALUES
(1, 'Kresha', 'kreshajshah@gmail.com', 'Piece defect', 'Received defective piece');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blush`
--
ALTER TABLE `blush`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart_item`
--
ALTER TABLE `cart_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lipsticks`
--
ALTER TABLE `lipsticks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `palette`
--
ALTER TABLE `palette`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blush`
--
ALTER TABLE `blush`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cart_item`
--
ALTER TABLE `cart_item`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `lipsticks`
--
ALTER TABLE `lipsticks`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `palette`
--
ALTER TABLE `palette`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

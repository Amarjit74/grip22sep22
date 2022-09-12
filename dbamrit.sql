

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbamrit`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `sr` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`sr`, `name`, `email`, `message`) VALUES
(13, 'A Amarjeet', 'bhaiamrit104@gmail.com', 'What is the new features?'),
(14, 'Amrit', 'adef32795@gmail.com', 'This is a demo paregraph!'),
(15, 'Amrit', 'adef327095@gmail.com', 'This is a para!'),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, 'A Amarjeet ', 'amrit@gmail.com', 'this is my new contact email');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `sr` int(11) NOT NULL,
  `sender` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`sr`, `sender`, `receiver`, `amount`, `status`) VALUES
(1, '8709410133', '5353112532', 500, 'succeed'),
(2, '', '', 0, 'failed'),
(3, '', '', 0, 'failed'),
(4, '', '', 0, 'failed'),
(5, '', '', 0, 'failed'),
(6, '8709410133', '5353112532', 200, 'succeed'),
(7, '8709410133', '5353112532', 0, 'failed'),
(8, '8709410133', '4001286186', 1200, 'succeed'),
(9, '8709410133', '4001286186', 500, 'succeed'),
(10, '3917416800', '4001286186', 14000, 'failed'),
(11, '', '', 0, 'failed'),
(12, '8709410133', '4001286186', 9950000, 'succeed'),
(13, '4001286186', '87094101335', 500, 'succeed'),
(14, '4001286186', '5353112532', 800, 'succeed');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `accno` varchar(10) NOT NULL,
  `blc` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES
(3, 'Amrit Raj', 'bhaiamrit104@gmail.com', '8709410133', 21100),
(4, 'Kunal kumar', 'kunal@gmail.com', '8709410130', 10000),
(5, 'Amarjeet P', 'amarjeet@gmail.com', '8709410131', 10010000),
(6, 'Manoj Bajpayi', 'manoj@gmail.com', '8709410132', 16000),
(7, 'Pankaj Tripathi', 'pankaj@gmail.com', '5859722581', 18200),
(8, 'nawazuddin siddiqui', 'nawaz@gmail.com', '4920438199', 20000),
(9, 'Prathmesh Pachpute', 'prathmesh@gmail.com', '9304807119', 16100),
(10, 'Vikram Rathod', 'vikram@gmail.com', '1384625500', 10900),
(11, 'Shrikant Tiwari', 'shrikant@gmail.com', '3917416800', 13900),
(12, 'Ganesh Gaitonde', 'ganesh@gmail.com', '1234567890', 19000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

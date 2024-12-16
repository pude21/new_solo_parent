-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2024 at 04:49 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `solo_parent`
--

-- --------------------------------------------------------

--
-- Table structure for table `solo_parent`
--

CREATE TABLE `solo_parent` (
  `id` int(11) NOT NULL,
  `fullname` varchar(20) NOT NULL,
  `id_no` int(20) NOT NULL,
  `philsys_card_number` int(20) NOT NULL,
  `date_of_birth` date NOT NULL,
  `age` int(11) NOT NULL,
  `place_of_birth` varchar(50) NOT NULL,
  `sex` varchar(8) NOT NULL,
  `address` varchar(50) NOT NULL,
  `civil_status` varchar(8) NOT NULL,
  `educational_attainment` varchar(20) NOT NULL,
  `occupation` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `company_agency` varchar(20) NOT NULL,
  `monthly_income` varchar(10) NOT NULL,
  `employment_status` varchar(10) NOT NULL,
  `contact_number` int(11) NOT NULL,
  `email_address` varchar(50) NOT NULL,
  `pantawid_beneficiary` varchar(5) NOT NULL,
  `indigenous_person` varchar(5) NOT NULL,
  `are_you_a_migrant_worker` varchar(5) NOT NULL,
  `lgbtq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `solo_parent`
--

INSERT INTO `solo_parent` (`id`, `fullname`, `id_no`, `philsys_card_number`, `date_of_birth`, `age`, `place_of_birth`, `sex`, `address`, `civil_status`, `educational_attainment`, `occupation`, `religion`, `company_agency`, `monthly_income`, `employment_status`, `contact_number`, `email_address`, `pantawid_beneficiary`, `indigenous_person`, `are_you_a_migrant_worker`, `lgbtq`) VALUES
(47, 'asefdsf', 0, 98765, '2024-11-29', 3, 'bantayan', 'female', 'Cebu, City', 'Single', 'College Level', 'Student', 'Catholic', 'N/A', '14455', 'self_emplo', 9876543, 'jerald@gmail.com', 'Yes/ ', 'yes', 'yes', 'yes'),
(48, 'marilyn', 0, 2147483647, '2024-10-31', 56, 'oroquita', 'female', 'Cebu, City', 'Single', 'College Level', 'Student', 'Catholic', 'N/A', '321212', 'self_emplo', 90987654, 'marilyn@gmail.com', 'N/A', 'no', '', 'no'),
(49, 'Jake Gwapo', 0, 2147483647, '2024-11-29', 18, 'Cebu', 'male', 'Cebu, City', 'Single', 'College Level', 'Student', 'Catholic', 'N/A', '90000', 'self_emplo', 2147483647, 'jake@gmail.com', '98897', 'yes', 'no', 'no'),
(50, 'ako', 0, 2147483647, '2024-12-05', 26, 'danao', 'male', 'asdds', 'zrdf', 'dvdv', 'zsvev', 'svr', 'szef', '10813', 'employed', 99284863, 'mkahdha@gmail.com', '83957', 'no', 'yes', 'yes'),
(51, 'AAA', 0, 875456, '2024-12-06', 23, 'danao', 'male', 'szvcc', 'zsfsrf', 'aefsf', 'sdvsdr', 'vsrfr', 'csrfsr', '121038', 'self_emplo', 98765432, 'mkahdha@gmail.com', '83957', 'no', 'no', 'no'),
(52, 'eyy', 0, 86324, '2024-12-20', 56, 'CEBU', 'male', 'asdds', 'zsfsrf', 'dvdv', 'zsvev', 'svr', 'lsclsme', '6348564', 'not_employ', 97655678, 'makhgd@gmail.com', '98867', 'yes', 'no', 'no'),
(53, 'werew', 43545, 453545, '2025-01-11', 34, 'danao', 'male', 'asdds', 'zsfsrf', 'aefsf', 'zsvev', 'svr', '34322', '343435', 'self_emplo', 987654, 'example@gmail.com', '45342', 'no', 'no', 'no'),
(54, 'sndflkudr', 3456, 563453656, '2024-12-08', 1, 'danao', 'male', 'asdds', 'hbjhg', 'u7657', 'bhgv', 'jhbjh', 'rewt', '32143', 'self_emplo', 987654, 'mkahdha@gmail.com', '98867', 'no', 'no', 'no'),
(55, 'Girly', 1234567, 93939393, '2024-12-10', 29, 'Mawaka, Aloran, Misamis Occidental', 'female', 'Cebu City', 'Single', 'University of Cebu', 'Maid', 'Roman Cath', 'N/A', '10000', 'not_employ', 952627813, 'girly@gmail.com', '43254', 'yes', 'no', 'no'),
(56, 'Boy', 0, 444444, '2024-12-31', 45, 'Cebu City', 'male', 'Careta, Cebu City', 'Single', 'N/A', 'Driver', 'Roman Cath', 'N/A', '8000', 'not_employ', 2147483647, 'boy@gmail.com', 'N/A', 'no', 'no', 'no'),
(57, 'Boy Tapang', 0, 99999, '2024-12-10', 34, 'Cebu City', 'male', 'Cebu City', 'Single', 'N/A', 'Fishermen', 'Roman Catholic', 'N/A', '10000', 'not_employ', 999922221, 'boytapang@gmail.com', 'N/A', 'no', 'no', 'no'),
(58, 'Boy Tapang2', 1111111111, 34234, '2024-12-10', 6, 'Cebu City', 'male', 'Cebu City', 'Single', 'N/A', 'Fishermen', '', 'N/A', '3454', 'not_employ', 98763423, 'boytapang@gmail.com', 'N/A', 'no', 'no', 'no'),
(59, 'Boy Tapang3', 2147483647, 6565656, '2024-12-13', 23, 'Cebu City', 'male', 'Careta, Cebu City', 'Single', 'N/A', 'Fishermen', 'Catholic', 'N/A', '3455', 'not_employ', 987654321, 'boytapang@gmail.com', '43254', 'no', '', 'no'),
(61, 'Nathan', 96544321, 9898776, '2024-12-12', 34, 'Cebu City', 'male', 'Cebu City', 'Single', 'N/A', 'Fishermen', 'Roman Catholic', 'N/A', '34567', 'not_employ', 987654321, 'nathan@gmail.com', 'N/A', 'no', 'no', 'no'),
(62, 'Jesel', 123456789, 723647234, '1998-10-16', 26, 'Mawaka, Aloran, Misamis Occidental', 'male', 'Tres de Abril, Labangon , Cebu City', 'Single', 'Univesity of Cebu - ', 'N/A', 'Catholic', 'N/A', '18000', 'not_employ', 2147483647, 'Jesel@gmail.com', 'N/A', 'no', 'no', 'no'),
(63, 'Jesel', 909090909, 23432123, '2024-12-16', 322, 'Cebu City', 'male', 'Tres de Abril, Labangon , Cebu City', 'Single', 'Univesity of Cebu - ', 'N/A', 'Catholic', 'N/A', '18000', 'not_employ', 2147483647, 'Jesel1234@gmail.com', 'N/A', 'no', 'no', 'yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `solo_parent`
--
ALTER TABLE `solo_parent`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `solo_parent`
--
ALTER TABLE `solo_parent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

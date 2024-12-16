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
-- Table structure for table `familymembers`
--

CREATE TABLE `familymembers` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sex` enum('Male','Female') NOT NULL,
  `relationship` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `birthdate` date NOT NULL,
  `civil_status` enum('Single','Married','Widowed','Divorced') NOT NULL,
  `educational_attainment` varchar(100) DEFAULT NULL,
  `occupation` varchar(100) DEFAULT NULL,
  `monthly_income` decimal(10,2) DEFAULT NULL,
  `solo_parent_reason` longtext NOT NULL,
  `solo_parent_needs` longtext NOT NULL,
  `emer_name` varchar(20) NOT NULL,
  `emer_relationship` varchar(20) NOT NULL,
  `emer_address` varchar(20) NOT NULL,
  `emer_contact_num` int(11) NOT NULL,
  `solo_parent_card_number` int(30) NOT NULL,
  `date_issuances` date NOT NULL,
  `solo_parent_category` varchar(20) NOT NULL,
  `beneficiary_code` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `familymembers`
--

INSERT INTO `familymembers` (`id`, `user_id`, `name`, `sex`, `relationship`, `age`, `birthdate`, `civil_status`, `educational_attainment`, `occupation`, `monthly_income`, `solo_parent_reason`, `solo_parent_needs`, `emer_name`, `emer_relationship`, `emer_address`, `emer_contact_num`, `solo_parent_card_number`, `date_issuances`, `solo_parent_category`, `beneficiary_code`) VALUES
(54, 47, 'martin', 'Male', 'Brother', 5, '2024-11-09', 'Single', 'college Level', 'iT Dev', 43423.00, 'czdc', 'cadcs', 'drv', 'Mother', 'pasil', 2147483647, 0, '2024-11-26', 'rich isog', 43433),
(55, 48, 'joji', 'Female', 'daughter', 2, '2024-10-16', 'Single', 'N/A', 'N/A', 0.00, 'sssssasdawdacsfgsvcaefasefasfasef', 'fsaefsrgetgsrgssethssdgsdrgsfdgsdgr', 'ako si amssuiaudfgha', 'Mother', 'bdgdrf', 2147483647, 0, '2024-11-26', 'Poor', 2147483647),
(56, 49, 'Ron', 'Male', 'Brother', 12, '2024-11-29', 'Single', 'college Level', 'N/A', 23435.00, 'N/A', 'N/A', 'mom', 'mother', 'cebu city', 956854342, 0, '2024-11-29', 'Rich Poor', 876565645),
(57, 52, 'ran', 'Male', 'Brother', 53, '2024-12-05', 'Divorced', 'mcefj', 'acdde', 1244.00, 'sdsfm aosfsirfnnfsr', 'nvjsdbvusrs', 'njbuse', 'mother', 'nkamwdani ', 998679867, 0, '2024-12-27', 'uyrtu', 5675656),
(58, 53, 'Ron', 'Male', 'Brother', 43, '2024-12-04', 'Single', 'dcdv', 'sfsrf', 23234.00, 'ndvsfrvnsdjkfvsnjivr', 'xfdrgdg', 'bfbdfvnsdrsgk', 'mother', 'sdjcbsjhf', 98765432, 0, '2024-12-30', 'uyrtu', 53455646),
(59, 54, 'nay', 'Female', 'daughter', 12, '2024-12-10', 'Single', 'mcefj', 'iT Dev', 1234243.00, 'asasdsdg', 'fsfsf', 'sdrg', 'mother', 'mknsiudrhgd', 99826347, 0, '2024-12-20', 'poor', 988765),
(60, 55, 'gay-gay', 'Female', 'daughter', 4, '2022-11-30', 'Single', 'N/A', 'N/A', 0.00, 'amkmsoanrvnjvurbdjvnjrnfur', 'nvjndrjvbjdvnbjfv', 'Emilda', 'Mother', 'Danao, Cebu City', 2147483647, 0, '2024-12-10', 'Mid Category', 55555),
(61, 55, 'ron-ron', 'Male', 'Son', 2, '2024-12-04', 'Single', 'N/A', 'N/A', 0.00, 'amkmsoanrvnjvurbdjvnjrnfur', 'nvjndrjvbjdvnbjfv', 'Emilda', 'Mother', 'Danao, Cebu City', 2147483647, 0, '2024-12-10', 'Mid Category', 55555),
(62, 56, 'carla', 'Female', 'daughter', 12, '2024-12-10', 'Single', 'Elementary', 'N/A', 0.00, 'csefsfsf', 'fsfaefcda', 'Jessa', 'Sister', 'Mabolo, Cebu City', 2147483647, 0, '2024-12-10', 'Poor', 660000),
(63, 57, 'carlo', 'Male', 'Son', 3, '2024-12-10', 'Single', 'N/A', 'N/A', 0.00, 'casdasd', 'zsdzed', 'Jessa', 'Sister', 'Mabolo, Cebu City', 2147483647, 0, '2024-12-10', '23424', 43535),
(64, 58, 'carlo', 'Female', 'Brother', 1, '2024-12-05', 'Single', 'N/A', 'N/A', 0.00, 'vsdd', 'sdg', 'Jessa', 'Sister', 'Mabolo, Cebu City', 2147483647, 0, '2024-12-04', 'Poor', 45674567),
(65, 59, 'carlo1', 'Male', 'Brother', 2, '2024-12-10', 'Single', 'N/A', 'N/A', 0.00, 'ddr', 'drgdrg', 'Jessa1', 'Sister', 'Mabolo, Cebu City', 2147483647, 0, '2024-12-10', 'Poor', 5454545),
(67, 61, 'mochacha', 'Female', 'daughter', 2, '2024-12-11', 'Single', 'N/A', 'N/A', 0.00, 'abcdefghijklmnopqrstuvwxyz', 'nksnddbneubdsjandsjafshf', 'jason', 'Sister', 'Mabolo, Cebu City', 2147483647, 0, '2024-12-12', '67655645', 456544),
(68, 62, 'Von von', 'Male', 'Son', 2, '2022-12-12', 'Single', 'N/A', 'N/A', 0.00, 'mksmfijjsbuvyrd', 'bsjdvbsjrhbf', 'Michelle', 'Mother', 'Mabolo, Cebu City', 2147483647, 0, '2024-12-16', 'Poor', 984637464),
(69, 63, 'Von von', 'Male', 'Son', 2, '2024-12-16', 'Single', 'N/A', 'N/A', 0.00, 'abcdefghijklmnopqrstuvwxyz', 'mkanefbhwefweafa', 'Michelle', 'Sister', 'Mabolo, Cebu City', 2147483647, 0, '2024-12-16', 'Poor', 44444444);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `familymembers`
--
ALTER TABLE `familymembers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `familymembers`
--
ALTER TABLE `familymembers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `familymembers`
--
ALTER TABLE `familymembers`
  ADD CONSTRAINT `familymembers_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `solo_parent` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

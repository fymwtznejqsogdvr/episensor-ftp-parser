
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE DATABASE IF NOT EXISTS `project` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `project`;


DROP TABLE IF EXISTS `measurements`;
CREATE TABLE IF NOT EXISTS `measurements` (
  `device_datetime` datetime NOT NULL,
  `device_mac` varchar(255) NOT NULL,
  `device_value` varchar(255) NOT NULL,
  KEY `device_datetime` (`device_datetime`),
  KEY `device_mac` (`device_mac`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


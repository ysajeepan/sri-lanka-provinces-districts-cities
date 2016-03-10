
--
-- Table structure for table `districts`
--

CREATE TABLE IF NOT EXISTS `districts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province_id` int(2) NOT NULL,
  `name_en` varchar(45) DEFAULT NULL,
  `name_si` varchar(45) DEFAULT NULL,
  `name_ta` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `provinces_id` (`province_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `province_id`, `name_en`, `name_si`, `name_ta`) VALUES
(1, 6, 'Ampara', NULL, NULL),
(2, 8, 'Anuradhapura', NULL, NULL),
(3, 7, 'Badulla', NULL, NULL),
(4, 6, 'Batticaloa', NULL, NULL),
(5, 1, 'Colombo', NULL, NULL),
(6, 3, 'Galle', NULL, NULL),
(7, 1, 'Gampaha', NULL, NULL),
(8, 3, 'Hambantota', NULL, NULL),
(9, 9, 'Jaffna', NULL, NULL),
(10, 1, 'Kalutara', NULL, NULL),
(11, 2, 'Kandy', NULL, NULL),
(12, 5, 'Kegalle', NULL, NULL),
(13, 9, 'Kilinochchi', NULL, NULL),
(14, 4, 'Kurunegala', NULL, NULL),
(15, 9, 'Mannar', NULL, NULL),
(16, 2, 'Matale', NULL, NULL),
(17, 3, 'Matara', NULL, NULL),
(18, 7, 'Moneragala', NULL, NULL),
(19, 9, 'Mullaitivu', NULL, NULL),
(20, 2, 'Nuwara Eliya', NULL, NULL),
(21, 8, 'Polonnaruwa', NULL, NULL),
(22, 4, 'Puttalam', NULL, NULL),
(23, 5, 'Ratnapura', NULL, NULL),
(24, 6, 'Trincomalee', NULL, NULL),
(25, 9, 'Vavuniya', NULL, NULL);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `districts`
--
ALTER TABLE `districts`
  ADD CONSTRAINT `fk_districts_provinces1` FOREIGN KEY (`province_id`) REFERENCES `provinces` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;


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
(1, 6, 'Ampara', 'අම්පාර', NULL),
(2, 8, 'Anuradhapura', 'අනුරාධපුරය', NULL),
(3, 7, 'Badulla', 'බදුල්ල', NULL),
(4, 6, 'Batticaloa', 'මඩකලපුව', NULL),
(5, 1, 'Colombo', 'කොළඹ', NULL),
(6, 3, 'Galle', 'ගාල්ල', NULL),
(7, 1, 'Gampaha', 'ගම්පහ', NULL),
(8, 3, 'Hambantota', 'හම්බන්තොට', NULL),
(9, 9, 'Jaffna', 'යාපනය', NULL),
(10, 1, 'Kalutara', 'කළුතර', NULL),
(11, 2, 'Kandy', 'මහනුවර', NULL),
(12, 5, 'Kegalle', 'කෑගල්ල', NULL),
(13, 9, 'Kilinochchi', 'කිලිනොච්චිය', NULL),
(14, 4, 'Kurunegala', 'කුරුණෑගල', NULL),
(15, 9, 'Mannar', 'මන්නාරම', NULL),
(16, 2, 'Matale', 'මාතලේ',  NULL),
(17, 3, 'Matara', 'මාතර', NULL),
(18, 7, 'Moneragala', 'මොණරාගල', NULL),
(19, 9, 'Mullaitivu', 'මුලතිව්',  NULL),
(20, 2, 'Nuwara Eliya', 'නුවර එළිය', NULL),
(21, 8, 'Polonnaruwa', 'පොළොන්නරුව', NULL),
(22, 4, 'Puttalam', 'පුත්තලම', NULL),
(23, 5, 'Ratnapura', 'රත්නපුර', NULL),
(24, 6, 'Trincomalee', 'ත්‍රිකුණාමලය', NULL),
(25, 9, 'Vavuniya', 'වව්නියාව', NULL);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `districts`
--
ALTER TABLE `districts`
  ADD CONSTRAINT `fk_districts_provinces1` FOREIGN KEY (`province_id`) REFERENCES `provinces` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

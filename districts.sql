
--
-- Table structure for table `districts`
--

CREATE TABLE IF NOT EXISTS `districts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `province_id` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `provinces_id` (`province_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `name`, `province_id`) VALUES
(1, 'Ampara', 6),
(2, 'Anuradhapura', 8),
(3, 'Badulla', 7),
(4, 'Batticaloa', 6),
(5, 'Colombo', 1),
(6, 'Galle', 3),
(7, 'Gampaha', 1),
(8, 'Hambantota', 3),
(9, 'Jaffna', 9),
(10, 'Kalutara', 1),
(11, 'Kandy', 2),
(12, 'Kegalle', 5),
(13, 'Kilinochchi', 9),
(14, 'Kurunegala', 4),
(15, 'Mannar', 9),
(16, 'Matale', 2),
(17, 'Matara', 3),
(18, 'Moneragala', 7),
(19, 'Mullaitivu', 9),
(20, 'Nuwara Eliya', 2),
(21, 'Polonnaruwa', 8),
(22, 'Puttalam', 4),
(23, 'Ratnapura', 5),
(24, 'Trincomalee', 6),
(25, 'Vavuniya', 9);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `districts`
--
ALTER TABLE `districts`
  ADD CONSTRAINT `fk_districts_provinces1` FOREIGN KEY (`province_id`) REFERENCES `provinces` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;


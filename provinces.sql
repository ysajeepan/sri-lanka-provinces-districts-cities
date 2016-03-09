
--
-- Table structure for table `provinces`
--

CREATE TABLE IF NOT EXISTS `provinces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `name`) VALUES
(1, 'Western'),
(2, 'Central'),
(3, 'Southern'),
(4, 'North Western'),
(5, ' Sabaragamuwa'),
(6, 'Eastern'),
(7, 'Uva'),
(8, 'North Central'),
(9, 'Northern');


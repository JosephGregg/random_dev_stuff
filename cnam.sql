DROP TABLE IF EXISTS `cnam`;
CREATE TABLE `cnam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `npa` int(3) NOT NULL,
  `nxx` int(3) NOT NULL,
  `xxxx` int(4) NOT NULL,
  `cnam` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `current_carrier` varchar(50) DEFAULT NULL,
  `previous_carrier` varchar(50) DEFAULT NULL,
  `line_type` varchar(10) DEFAULT NULL,
  `line_provider` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;

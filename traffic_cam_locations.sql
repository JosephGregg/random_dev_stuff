DROP TABLE IF EXISTS `traffic_cams`;
CREATE TABLE `traffic_cams` (
  `id` int(11) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;

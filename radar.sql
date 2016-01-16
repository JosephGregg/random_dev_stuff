CREATE TABLE `radar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `squawk` text,
  `flight` text,
  `hex` text,
  `track` int(11) DEFAULT NULL,
  `lon` float DEFAULT NULL,
  `altitude` int(11) DEFAULT NULL,
  `vert_rate` int(11) DEFAULT NULL,
  `messages` int(11) DEFAULT NULL,
  `validposition` int(11) DEFAULT NULL,
  `mlat` tinyint(1) DEFAULT NULL,
  `validtrack` int(11) DEFAULT NULL,
  `lat` float DEFAULT NULL,
  `seen` int(11) DEFAULT NULL,
  `speed` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=964712 DEFAULT CHARSET=utf8;

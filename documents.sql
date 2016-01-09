CREATE TABLE `documents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `document_name` varchar(255) NOT NULL,
  `document_hash` varchar(255) NOT NULL,
  `is_image` tinyint(4) DEFAULT '0',
  `is_pdf` tinyint(4) DEFAULT '0',
  `is_msdoc` tinyint(4) DEFAULT '0',
  `is_media` tinyint(4) DEFAULT '0',
  `source` varchar(255) DEFAULT NULL,
  `source_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

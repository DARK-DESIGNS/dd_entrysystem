CREATE TABLE IF NOT EXISTS `dd_entrysystem` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `characterid` varchar(50) NOT NULL,
  `whitelisted` mediumtext DEFAULT "false",
  PRIMARY KEY (`id`),
  UNIQUE KEY `characterid` (`characterid`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci
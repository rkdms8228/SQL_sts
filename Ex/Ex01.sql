CREATE TABLE `content` (
  `user_no` int NOT NULL,
  `board_no` int NOT NULL AUTO_INCREMENT,
  `title` varchar(450) COLLATE utf8mb3_unicode_ci NOT NULL,
  `content` varchar(2000) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `hit` int DEFAULT NULL,
  `regDate` datetime NOT NULL,
  PRIMARY KEY (`board_no`),
  KEY `user_no_idx` (`user_no`),
  CONSTRAINT `user_no` FOREIGN KEY (`user_no`) REFERENCES `users` (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;



CREATE TABLE `users` (
  `no` int NOT NULL AUTO_INCREMENT,
  `id` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `password` int NOT NULL,
  `name` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`no`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;


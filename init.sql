use mysql
ALTER USER 'root'@'localhost' IDENTIFIED BY "unknown";
CREATE DATABASE staff_db;
USE staff_db
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `passwd` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `users` VALUES (1,'John','Desgw110',1),(2,'Bobby','653sSw',0),(3,'Cornell','123456',1),(4,'Marks','123456',1);

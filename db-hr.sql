DROP DATABASE IF EXISTS `sql_user`;
CREATE DATABASE `sql_user`;
USE `sql_user`;


CREATE TABLE `seller` (
  `seller_id` int(5) NOT NULL,
  `seller_name` varchar(50) NOT NULL,
  `merch_quantity` int(5) NOT NULL,
  `rating` int(5) NOT NULL,
  PRIMARY KEY (`seller_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `seller` VALUES (1,'Amazon',10,5);
INSERT INTO `seller` VALUES (2,'Target',10,4);
INSERT INTO `seller` VALUES (3,'Walmart',10,3);
INSERT INTO `seller` VALUES (4,'Bestbuy',10,4);
INSERT INTO `seller` VALUES (5,'Gamestop',10,1);




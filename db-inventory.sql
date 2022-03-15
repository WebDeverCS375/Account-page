DROP DATABASE IF EXISTS `sql_inventory`;
CREATE DATABASE `sql_inventory`;
USE `sql_inventory`;


CREATE TABLE `merch` (
  `product_id` int(255) NOT NULL AUTO_INCREMENT,
  `game_name` varchar(50) NOT NULL,
  `game_console` varchar(50) NOT NULL,
  `game_genre` varchar(50) NOT NULL,
  `game_seller` varchar(50) NOT NULL,
  `unit_price` decimal(4,2) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `merch` VALUES (1,'Animal Crossing','Nintendo','Adventure', 3,49.95);
INSERT INTO `merch` VALUES (2,'Super Smash Bros','Nintendo','Adventure'49,4.65);
INSERT INTO `merch` VALUES (3,'Pokemon Legends Arceus','Nintendo','Adventure',38,3.35);
INSERT INTO `merch` VALUES (4,'Luigis Mansion','Nintendo','Adventure',90,4.53);
INSERT INTO `merch` VALUES (5,'Mario Kart 8','Nintendo','Adventure',94,1.63);
INSERT INTO `merch` VALUES (6,'Breath of the Wild','Nintendo','Adventure',14,2.39);
INSERT INTO `merch` VALUES (7,'Super Mario 3D World','Nintendo','Adventure',98,3.29);
INSERT INTO `merch` VALUES (8,'Splatoon 2','Nintendo','Adventure',26,0.74);
INSERT INTO `merch` VALUES (9,'Kirby and the Forgotten Land','Nintendo','Adventure',67,2.26);
INSERT INTO `merch` VALUES (10,'Mario Party Superstars','Nintendo','Adventure',6,1.09);

INSERT INTO `merch` VALUES (10,'Sifu','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Ghost of Tsuhima','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Elden Ring','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Kena','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Hitman 3','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Demons Souls','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Hades','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'It Takes Two','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Dolmen','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Persona 5','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Sleeping Dogs','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'God of War','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Uncharted 4','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Last of Us','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'NBA 2k22','Playstation','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'FIFA 22','Playstation','Action',6,1.09);

INSERT INTO `merch` VALUES (10,'Halo','Xbox','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Fallout 76','Xbox','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Flight Simulator','Xbox','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Sea of Thieves','Xbox','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Minecraft','Xbox','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Grand Theft Auto','Xbox','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Life is Strange','Xbox','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Black Ops 3','Xbox','Action',6,1.09);
INSERT INTO `merch` VALUES (10,'Sniper Elite 4','Xbox','Action',6,1.09);




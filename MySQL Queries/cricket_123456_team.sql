-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cricket_123456
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team` (
  `team_id` int NOT NULL AUTO_INCREMENT,
  `country` varchar(45) NOT NULL,
  `rank` varchar(45) NOT NULL,
  `highest_total` int DEFAULT NULL,
  `lowest_total` int DEFAULT NULL,
  `ties` int DEFAULT NULL,
  `wins` int DEFAULT NULL,
  `loss` int DEFAULT NULL,
  `matches` int DEFAULT NULL,
  `captain` varchar(45) NOT NULL,
  `Coach_coach_id` int NOT NULL,
  `Scorecard_scorecard_id` int NOT NULL,
  PRIMARY KEY (`team_id`,`Coach_coach_id`,`Scorecard_scorecard_id`),
  KEY `fk_Team_Coach_idx` (`Coach_coach_id`),
  KEY `fk_Team_Scorecard1_idx` (`Scorecard_scorecard_id`),
  CONSTRAINT `fk_Team_Coach` FOREIGN KEY (`Coach_coach_id`) REFERENCES `coach` (`coach_id`),
  CONSTRAINT `fk_Team_Scorecard1` FOREIGN KEY (`Scorecard_scorecard_id`) REFERENCES `scorecard` (`scorecard_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;

SET FOREIGN_KEY_CHECKS = 0;

INSERT INTO `team` VALUES (1,'Pakistan','1',400,100,10,400,200,610,'Babar Azam',1,1);
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-18 20:34:57

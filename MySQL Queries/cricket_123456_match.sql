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
-- Table structure for table `match`
--

DROP TABLE IF EXISTS `match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `match` (
  `match_id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `toss` varchar(45) NOT NULL,
  `batting_first` varchar(45) NOT NULL,
  `result` varchar(45) DEFAULT NULL,
  `Scorecard_scorecard_id` int NOT NULL,
  `Series_series_id` int NOT NULL,
  `Stadium_stadium_id` int NOT NULL,
  PRIMARY KEY (`match_id`,`Scorecard_scorecard_id`,`Series_series_id`,`Stadium_stadium_id`),
  KEY `fk_Match_Scorecard1_idx` (`Scorecard_scorecard_id`),
  KEY `fk_Match_Series1_idx` (`Series_series_id`),
  KEY `fk_Match_Stadium1_idx` (`Stadium_stadium_id`),
  CONSTRAINT `fk_Match_Scorecard1` FOREIGN KEY (`Scorecard_scorecard_id`) REFERENCES `scorecard` (`scorecard_id`),
  CONSTRAINT `fk_Match_Series1` FOREIGN KEY (`Series_series_id`) REFERENCES `series` (`series_id`),
  CONSTRAINT `fk_Match_Stadium1` FOREIGN KEY (`Stadium_stadium_id`) REFERENCES `stadium` (`stadium_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `match`
--

LOCK TABLES `match` WRITE;

SET FOREIGN_KEY_CHECKS = 0;
/*!40000 ALTER TABLE `match` DISABLE KEYS */;
INSERT INTO `match` VALUES (1,'2022-01-01','Pakistan','Pakistan','Pakistan won by 20 runs',1,1,1);
/*!40000 ALTER TABLE `match` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-18 20:34:58

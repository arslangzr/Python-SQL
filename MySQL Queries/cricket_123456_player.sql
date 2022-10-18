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
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player` (
  `player_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `debut_date` date NOT NULL,
  `retirement_date` date DEFAULT NULL,
  `height` varchar(10) NOT NULL,
  `date_of_birth` date NOT NULL,
  `bowling_rank` int DEFAULT NULL,
  `best_figures` varchar(5) DEFAULT NULL,
  `runs_conceded` int DEFAULT NULL,
  `balls_bowled` int DEFAULT NULL,
  `wickets` int DEFAULT NULL,
  `5 wickets` int DEFAULT NULL,
  `hundreds` int DEFAULT NULL,
  `fifties` int DEFAULT NULL,
  `bowling_style` varchar(30) NOT NULL,
  `batting_style` varchar(30) NOT NULL,
  `runs` int DEFAULT NULL,
  `batting_rank` int DEFAULT NULL,
  `balls_faced` int DEFAULT NULL,
  `fours` int DEFAULT NULL,
  `sixes` int DEFAULT NULL,
  `Scorecard_scorecard_id` int NOT NULL,
  `is_retired` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`player_id`,`Scorecard_scorecard_id`),
  KEY `fk_Player_Scorecard1_idx` (`Scorecard_scorecard_id`),
  CONSTRAINT `fk_Player_Scorecard1` FOREIGN KEY (`Scorecard_scorecard_id`) REFERENCES `scorecard` (`scorecard_id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;

SET FOREIGN_KEY_CHECKS = 0;

INSERT INTO `player` VALUES (1,'Mark Cabrera','England','2012-03-12',NULL,'5 ft 11 in','1988-11-28',97,'7/29',770,2688,14,10,42,56,'Left Handed Leg Spinner','Right Handed Batsman',2391,41,395,129,236,1,'No'),(10,'Debra Jones','Afghanistan','2012-09-10',NULL,'6 ft 3 in','1983-02-12',15,'5/38',1395,758,66,9,4,30,'Left Handed Fast','Left Handed Batsman',9359,63,771,10,250,1,'No'),(11,'Rachel Black','West Indies','2019-12-27',NULL,'5 ft 3 in','1989-11-22',17,'1/27',2254,2215,29,15,46,69,'Left Handed Fast','Right Handed Batsman',9293,11,457,221,150,1,'No'),(12,'Candice Hodges','West Indies','2016-09-02',NULL,'5 ft 3 in','1986-10-21',76,'5/29',2194,2910,97,14,40,83,'Right Handed Medium','Left Handed Batsman',6070,99,641,263,155,1,'No'),(13,'David Gibson','West Indies','2018-10-10',NULL,'6 ft 9 in','1988-01-16',93,'4/17',417,2395,73,4,30,52,'Right Handed Off Spinner','Left Handed Batsman',5913,36,1058,257,187,1,'No'),(14,'Kyle Porter','England','2012-09-13',NULL,'5 ft 8 in','1982-04-23',83,'4/39',2226,1191,184,13,37,86,'Right Handed Medium','Left Handed Batsman',11105,52,948,236,286,1,'No'),(15,'Kristi Dillon','Bangladesh','2013-08-14',NULL,'5 ft 9 in','1988-05-26',90,'1/16',2347,2572,461,8,40,88,'Left Handed Medium','Right Handed Batsman',4937,73,1221,107,12,1,'No'),(16,'Kathleen Martin','India','2016-02-22',NULL,'6 ft 2 in','1986-06-26',6,'4/33',2574,1127,394,7,4,29,'Right Handed Medium','Right Handed Batsman',10433,0,980,167,7,1,'No'),(17,'Kristin Bell','Afghanistan','2019-05-30',NULL,'5 ft 6 in','1982-05-02',66,'2/10',208,311,285,11,11,31,'Left Handed Off Spinner','Right Handed Batsman',11269,11,127,226,178,1,'No'),(18,'Lisa Hartman','West Indies','2019-01-17',NULL,'5 ft 10 in','1983-07-06',26,'7/31',845,1673,471,14,49,99,'Right Handed Leg Spinner','Right Handed Batsman',1845,11,1185,255,296,1,'No'),(19,'John Carroll','West Indies','2019-03-18',NULL,'6 ft 3 in','1988-12-23',96,'5/15',1187,276,360,5,17,64,'Right Handed Fast','Left Handed Batsman',13665,33,1210,1,113,1,'No'),(20,'Amy Holland DDS','Sri Lanka','2012-07-17',NULL,'6 ft 8 in','1987-08-18',77,'5/32',679,1911,84,13,23,50,'Right Handed Fast','Left Handed Batsman',11345,2,715,212,62,1,'No'),(21,'Jennifer Ibarra','South Africa','2011-04-03',NULL,'5 ft 0 in','1982-08-12',11,'2/25',685,1059,293,16,31,78,'Left Handed Off Spinner','Left Handed Batsman',6945,56,1261,236,270,1,'No'),(22,'Jeremy Hill II','New Zealand','2017-10-13',NULL,'6 ft 1 in','1986-06-15',5,'6/19',2274,663,134,19,27,12,'Right Handed Off Spinner','Right Handed Batsman',11303,45,1901,128,132,1,'No'),(23,'Ronald Walker','South Africa','2013-09-14',NULL,'6 ft 11 in','1987-07-03',54,'7/19',1237,808,285,11,2,54,'Left Handed Leg Spinner','Right Handed Batsman',6290,22,1300,36,267,1,'No'),(24,'Thomas Armstrong','Afghanistan','2016-12-19',NULL,'5 ft 4 in','1984-03-09',80,'6/23',640,1600,498,16,25,93,'Right Handed Fast','Right Handed Batsman',136,37,504,245,212,1,'No'),(25,'Michele Schultz','India','2013-12-25',NULL,'6 ft 1 in','1983-01-09',44,'3/39',1796,409,453,2,30,59,'Right Handed Off Spinner','Left Handed Batsman',180,40,1104,221,270,1,'No'),(26,'Sarah Stewart','Sri Lanka','2012-02-22',NULL,'5 ft 7 in','1989-10-04',64,'7/28',275,386,81,10,25,17,'Right Handed Off Spinner','Right Handed Batsman',8915,67,1660,140,226,1,'No'),(27,'Richard Camacho','Bangladesh','2010-07-06',NULL,'5 ft 4 in','1989-05-05',14,'3/24',2584,1876,77,8,44,28,'Right Handed Off Spinner','Right Handed Batsman',1188,35,291,136,222,1,'No'),(28,'Jake Harper','Afghanistan','2010-06-08',NULL,'6 ft 8 in','1986-11-12',19,'7/39',162,2452,466,1,34,66,'Left Handed Off Spinner','Left Handed Batsman',9379,86,336,28,201,1,'No'),(29,'Samantha Anderson','Sri Lanka','2018-01-20',NULL,'6 ft 8 in','1988-02-01',79,'1/35',2853,1080,390,14,4,95,'Left Handed Medium','Left Handed Batsman',3481,44,1417,119,181,1,'No'),(30,'Thomas Sanders','Pakistan','2011-03-04',NULL,'5 ft 5 in','1985-01-12',9,'3/25',1373,1003,45,15,15,80,'Right Handed Fast','Right Handed Batsman',7476,86,1139,190,231,1,'No'),(31,'Alejandra Wilson','New Zealand','2015-10-25',NULL,'5 ft 2 in','1987-11-27',22,'5/20',2006,2759,316,4,6,85,'Left Handed Leg Spinner','Right Handed Batsman',3624,39,1292,136,218,1,'No'),(32,'Kenneth Liu','Bangladesh','2012-05-03',NULL,'5 ft 4 in','1986-02-14',28,'1/15',1060,569,451,0,47,73,'Right Handed Leg Spinner','Left Handed Batsman',12634,94,1638,40,259,1,'No'),(33,'Mr. Dale Hicks','Afghanistan','2019-07-24',NULL,'6 ft 9 in','1988-08-17',47,'6/23',276,223,83,7,7,41,'Left Handed Off Spinner','Right Handed Batsman',5235,75,648,287,92,1,'No'),(34,'Alexander Myers','New Zealand','2010-02-10',NULL,'6 ft 10 in','1986-06-04',49,'7/20',1021,646,462,8,24,71,'Right Handed Fast','Left Handed Batsman',1470,28,496,31,132,1,'No'),(35,'Steven Reyes','Bangladesh','2014-03-13',NULL,'5 ft 3 in','1989-12-20',30,'3/22',2971,1649,251,7,5,0,'Right Handed Fast','Right Handed Batsman',12945,51,242,10,8,1,'No'),(36,'Kenneth Harris','South Africa','2011-12-18',NULL,'6 ft 1 in','1986-05-16',46,'4/17',2571,306,89,18,30,21,'Right Handed Medium','Right Handed Batsman',13530,51,1086,176,147,1,'No'),(37,'Jamie Prince','Australia','2019-01-18',NULL,'5 ft 8 in','1987-07-06',56,'1/26',376,872,443,9,39,39,'Right Handed Off Spinner','Right Handed Batsman',6280,28,115,206,184,1,'No'),(38,'Jacqueline Miller','Pakistan','2012-01-27',NULL,'6 ft 5 in','1984-01-15',54,'3/37',1260,617,213,9,36,84,'Left Handed Fast','Left Handed Batsman',12100,29,1572,25,0,1,'No'),(39,'Sherry Smith','Sri Lanka','2011-08-21',NULL,'5 ft 3 in','1982-01-07',47,'4/30',769,2700,141,14,17,40,'Left Handed Fast','Left Handed Batsman',6643,25,1430,96,211,1,'No'),(40,'Jamie Jones','India','2019-07-16',NULL,'6 ft 11 in','1986-02-15',33,'1/29',588,2021,236,9,5,65,'Left Handed Leg Spinner','Left Handed Batsman',7415,8,609,16,190,1,'No'),(41,'Fred Lawrence','Bangladesh','2015-04-25',NULL,'6 ft 11 in','1987-06-13',76,'6/31',1357,2270,9,15,27,51,'Right Handed Medium','Left Handed Batsman',13850,43,424,255,259,1,'No'),(42,'Amanda Molina','Sri Lanka','2011-02-02',NULL,'5 ft 11 in','1989-12-15',88,'1/13',1408,778,435,4,14,21,'Left Handed Medium','Left Handed Batsman',7624,54,865,187,74,1,'No'),(43,'Richard Sullivan','Australia','2017-02-15',NULL,'6 ft 2 in','1986-08-22',89,'3/21',1497,1181,477,12,26,7,'Left Handed Medium','Right Handed Batsman',2984,62,592,135,288,1,'No'),(44,'Tina Thomas','South Africa','2015-01-18',NULL,'5 ft 11 in','1989-01-27',71,'6/19',979,1970,123,8,37,96,'Left Handed Fast','Right Handed Batsman',905,0,1762,115,183,1,'No'),(45,'Ebony Brown','New Zealand','2014-07-15',NULL,'6 ft 8 in','1989-01-27',29,'3/19',2258,2497,470,11,39,68,'Left Handed Off Spinner','Right Handed Batsman',1275,24,207,262,287,1,'No'),(46,'Julie Barker','West Indies','2015-01-01',NULL,'6 ft 4 in','1984-05-14',82,'1/15',2898,196,103,9,26,63,'Left Handed Fast','Right Handed Batsman',10185,43,1992,272,243,1,'No'),(47,'David Martin','Sri Lanka','2017-10-19',NULL,'5 ft 9 in','1988-12-22',89,'6/30',840,2635,426,15,7,34,'Left Handed Leg Spinner','Left Handed Batsman',6358,15,815,234,77,1,'No'),(48,'Rachel Acosta','Australia','2010-06-27',NULL,'5 ft 5 in','1989-12-28',87,'2/11',2391,2000,290,1,10,45,'Left Handed Off Spinner','Right Handed Batsman',1903,6,665,44,206,1,'No'),(49,'Gina Barry','Bangladesh','2019-07-22',NULL,'5 ft 6 in','1986-01-19',35,'2/39',2323,2941,10,12,42,2,'Left Handed Fast','Right Handed Batsman',14112,55,678,10,277,1,'No'),(50,'Kelly Horton','Pakistan','2010-09-20',NULL,'5 ft 0 in','1987-03-22',33,'5/24',1786,325,101,10,37,36,'Right Handed Leg Spinner','Right Handed Batsman',4447,36,1166,50,22,1,'No'),(51,'Amy Velazquez','Bangladesh','2019-01-10',NULL,'6 ft 0 in','1989-07-26',68,'7/39',2834,2923,70,2,12,56,'Left Handed Leg Spinner','Right Handed Batsman',7704,44,1813,12,293,1,'No'),(52,'Brett Williams','India','2013-07-01',NULL,'6 ft 4 in','1982-03-30',85,'5/17',2876,2297,458,8,34,6,'Left Handed Medium','Left Handed Batsman',4573,45,594,233,42,1,'No'),(53,'Sonya Barrett','South Africa','2019-09-19',NULL,'5 ft 4 in','1989-10-02',18,'4/17',2781,1668,64,18,18,41,'Right Handed Medium','Right Handed Batsman',4857,77,1084,241,81,1,'No'),(54,'Andrea Freeman','West Indies','2010-03-10',NULL,'5 ft 8 in','1989-12-26',58,'6/16',1053,241,165,0,27,42,'Right Handed Medium','Left Handed Batsman',6946,51,1676,3,219,1,'No'),(55,'Katie Yang','Australia','2011-12-21',NULL,'5 ft 7 in','1983-10-07',82,'6/39',2857,1347,6,14,4,26,'Left Handed Medium','Left Handed Batsman',14166,89,1218,229,172,1,'No'),(56,'Justin Adams','Afghanistan','2018-07-07',NULL,'6 ft 8 in','1983-09-25',40,'5/29',2389,668,202,13,13,15,'Left Handed Medium','Left Handed Batsman',13836,31,930,289,68,1,'No'),(57,'Travis Serrano','Afghanistan','2016-03-07',NULL,'6 ft 5 in','1983-01-08',29,'5/39',2690,315,301,2,40,35,'Right Handed Off Spinner','Left Handed Batsman',11330,23,487,162,17,1,'No'),(58,'Vickie Adams','England','2016-11-16',NULL,'6 ft 0 in','1989-01-05',76,'6/12',1506,1917,492,1,12,33,'Right Handed Off Spinner','Right Handed Batsman',6170,43,107,289,9,1,'No'),(59,'Brooke Gomez','England','2012-05-26',NULL,'6 ft 9 in','1982-11-11',25,'4/24',1600,1828,248,8,13,89,'Left Handed Off Spinner','Right Handed Batsman',4649,79,572,109,250,1,'No'),(60,'Katherine Rodriguez','Australia','2014-06-21',NULL,'6 ft 0 in','1988-07-24',19,'6/26',2149,869,72,17,1,8,'Left Handed Off Spinner','Left Handed Batsman',6526,72,1734,50,9,1,'No'),(61,'Susan Allison','Sri Lanka','2010-02-11',NULL,'5 ft 3 in','1988-05-31',70,'5/23',981,2790,431,14,8,59,'Left Handed Fast','Left Handed Batsman',14692,36,1501,101,214,1,'No'),(62,'Stephen Morton','West Indies','2010-09-10',NULL,'5 ft 3 in','1984-04-04',23,'3/12',393,471,205,19,8,40,'Right Handed Fast','Right Handed Batsman',3578,28,686,45,134,1,'No'),(63,'Bryan Fox','Bangladesh','2019-10-19',NULL,'6 ft 9 in','1982-06-09',30,'2/36',447,2313,459,8,47,25,'Right Handed Medium','Left Handed Batsman',6262,52,1130,169,252,1,'No'),(64,'William Bailey','Pakistan','2019-01-30',NULL,'5 ft 2 in','1984-06-04',64,'1/33',1181,1073,29,8,33,83,'Left Handed Fast','Left Handed Batsman',14914,12,1642,298,257,1,'No'),(65,'Nicole Cooper MD','South Africa','2017-04-27',NULL,'6 ft 2 in','1989-04-03',88,'4/17',2225,1466,399,4,8,29,'Left Handed Off Spinner','Right Handed Batsman',6302,3,1281,167,263,1,'No'),(66,'Amy Robinson','Afghanistan','2014-10-01',NULL,'6 ft 7 in','1989-06-26',62,'3/36',1445,1521,249,11,27,1,'Left Handed Off Spinner','Left Handed Batsman',8909,7,18,147,24,1,'No'),(67,'James Williams','England','2019-11-04',NULL,'6 ft 0 in','1986-04-04',3,'2/31',2676,253,410,17,14,56,'Left Handed Off Spinner','Right Handed Batsman',10409,67,579,33,82,1,'No'),(68,'Patrick Steele','England','2017-06-24',NULL,'5 ft 5 in','1987-04-07',88,'6/30',264,504,406,3,18,51,'Left Handed Fast','Right Handed Batsman',13362,75,251,162,48,1,'No'),(69,'Daniel Roberts','Pakistan','2013-12-27',NULL,'6 ft 10 in','1984-05-19',43,'7/22',1287,2977,157,4,47,60,'Right Handed Fast','Right Handed Batsman',6542,35,1454,187,282,1,'No'),(70,'Molly Thompson','Pakistan','2013-06-03',NULL,'5 ft 7 in','1983-07-10',16,'1/29',2060,1851,314,7,47,44,'Left Handed Off Spinner','Right Handed Batsman',5461,99,1796,136,5,1,'No'),(71,'Jill Hall','New Zealand','2011-10-25',NULL,'5 ft 6 in','1986-12-29',0,'3/32',1653,519,448,15,21,68,'Left Handed Medium','Right Handed Batsman',13577,94,887,18,124,1,'No'),(72,'Alan Lawrence','South Africa','2013-03-07',NULL,'5 ft 10 in','1983-01-05',63,'4/33',2146,2596,324,12,17,23,'Right Handed Off Spinner','Right Handed Batsman',14246,35,1361,1,270,1,'No'),(73,'James Owen','New Zealand','2010-08-18',NULL,'6 ft 4 in','1989-08-13',68,'3/13',1774,2268,437,10,36,49,'Left Handed Leg Spinner','Right Handed Batsman',9972,6,1094,279,184,1,'No'),(74,'Christine Nguyen','Australia','2012-10-05',NULL,'5 ft 2 in','1988-04-04',53,'6/13',869,507,238,3,15,76,'Left Handed Leg Spinner','Right Handed Batsman',9302,48,1502,66,91,1,'No'),(75,'Christopher Burnett','West Indies','2018-11-02',NULL,'5 ft 2 in','1987-07-26',81,'4/23',2852,441,128,15,16,14,'Left Handed Off Spinner','Right Handed Batsman',13265,31,163,239,67,1,'No');
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
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

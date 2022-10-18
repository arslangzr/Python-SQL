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
-- Temporary view structure for view `team_view`
--

DROP TABLE IF EXISTS `team_view`;
/*!50001 DROP VIEW IF EXISTS `team_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `team_view` AS SELECT 
 1 AS `team_id`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `highest_total`,
 1 AS `lowest_total`,
 1 AS `ties`,
 1 AS `wins`,
 1 AS `loss`,
 1 AS `matches`,
 1 AS `captain`,
 1 AS `Coach_coach_id`,
 1 AS `Scorecard_scorecard_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `country wise players`
--

DROP TABLE IF EXISTS `country wise players`;
/*!50001 DROP VIEW IF EXISTS `country wise players`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `country wise players` AS SELECT 
 1 AS `player_id`,
 1 AS `name`,
 1 AS `country`,
 1 AS `debut_date`,
 1 AS `retirement_date`,
 1 AS `height`,
 1 AS `date_of_birth`,
 1 AS `bowling_rank`,
 1 AS `best_figures`,
 1 AS `runs_conceded`,
 1 AS `balls_bowled`,
 1 AS `wickets`,
 1 AS `5 wickets`,
 1 AS `hundreds`,
 1 AS `fifties`,
 1 AS `bowling_style`,
 1 AS `batting_style`,
 1 AS `runs`,
 1 AS `batting_rank`,
 1 AS `balls_faced`,
 1 AS `fours`,
 1 AS `sixes`,
 1 AS `Scorecard_scorecard_id`,
 1 AS `is_retired`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `player_view`
--

DROP TABLE IF EXISTS `player_view`;
/*!50001 DROP VIEW IF EXISTS `player_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `player_view` AS SELECT 
 1 AS `player_id`,
 1 AS `name`,
 1 AS `country`,
 1 AS `debut_date`,
 1 AS `retirement_date`,
 1 AS `height`,
 1 AS `date_of_birth`,
 1 AS `bowling_rank`,
 1 AS `best_figures`,
 1 AS `runs_conceded`,
 1 AS `balls_bowled`,
 1 AS `wickets`,
 1 AS `5 wickets`,
 1 AS `hundreds`,
 1 AS `fifties`,
 1 AS `bowling_style`,
 1 AS `batting_style`,
 1 AS `runs`,
 1 AS `batting_rank`,
 1 AS `balls_faced`,
 1 AS `fours`,
 1 AS `sixes`,
 1 AS `Scorecard_scorecard_id`,
 1 AS `is_retired`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `umpire_view`
--

DROP TABLE IF EXISTS `umpire_view`;
/*!50001 DROP VIEW IF EXISTS `umpire_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `umpire_view` AS SELECT 
 1 AS `umpire_id`,
 1 AS `name`,
 1 AS `country`,
 1 AS `date_of_birth`,
 1 AS `matches`,
 1 AS `Match_match_id`,
 1 AS `Match_Scorecard_scorecard_id`,
 1 AS `Match_Series_series_id`,
 1 AS `Match_Stadium_stadium_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `match_view`
--

DROP TABLE IF EXISTS `match_view`;
/*!50001 DROP VIEW IF EXISTS `match_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `match_view` AS SELECT 
 1 AS `match_id`,
 1 AS `date`,
 1 AS `toss`,
 1 AS `batting_first`,
 1 AS `result`,
 1 AS `Scorecard_scorecard_id`,
 1 AS `Series_series_id`,
 1 AS `Stadium_stadium_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `series_view`
--

DROP TABLE IF EXISTS `series_view`;
/*!50001 DROP VIEW IF EXISTS `series_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `series_view` AS SELECT 
 1 AS `series_id`,
 1 AS `name`,
 1 AS `start_date`,
 1 AS `end_date`,
 1 AS `man_of_series`,
 1 AS `winner`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_coach`
--

DROP TABLE IF EXISTS `view_coach`;
/*!50001 DROP VIEW IF EXISTS `view_coach`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_coach` AS SELECT 
 1 AS `coach_id`,
 1 AS `name`,
 1 AS `country`,
 1 AS `date_of_birth`,
 1 AS `start_date`,
 1 AS `end_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `scorecard_view`
--

DROP TABLE IF EXISTS `scorecard_view`;
/*!50001 DROP VIEW IF EXISTS `scorecard_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `scorecard_view` AS SELECT 
 1 AS `scorecard_id`,
 1 AS `runs_scored`,
 1 AS `balls_faced`,
 1 AS `sixers`,
 1 AS `fours`,
 1 AS `out_bowler`,
 1 AS `balls_bowled`,
 1 AS `runs_concede`,
 1 AS `wickets_taken`,
 1 AS `maidens`,
 1 AS `out_style`,
 1 AS `out_fielder`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `stadium_view`
--

DROP TABLE IF EXISTS `stadium_view`;
/*!50001 DROP VIEW IF EXISTS `stadium_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `stadium_view` AS SELECT 
 1 AS `stadium_id`,
 1 AS `name`,
 1 AS `place`,
 1 AS `country`,
 1 AS `capacity`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `team_view`
--

/*!50001 DROP VIEW IF EXISTS `team_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `team_view` AS select `team`.`team_id` AS `team_id`,`team`.`country` AS `country`,`team`.`rank` AS `rank`,`team`.`highest_total` AS `highest_total`,`team`.`lowest_total` AS `lowest_total`,`team`.`ties` AS `ties`,`team`.`wins` AS `wins`,`team`.`loss` AS `loss`,`team`.`matches` AS `matches`,`team`.`captain` AS `captain`,`team`.`Coach_coach_id` AS `Coach_coach_id`,`team`.`Scorecard_scorecard_id` AS `Scorecard_scorecard_id` from `team` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `country wise players`
--

/*!50001 DROP VIEW IF EXISTS `country wise players`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `country wise players` AS select `player`.`player_id` AS `player_id`,`player`.`name` AS `name`,`player`.`country` AS `country`,`player`.`debut_date` AS `debut_date`,`player`.`retirement_date` AS `retirement_date`,`player`.`height` AS `height`,`player`.`date_of_birth` AS `date_of_birth`,`player`.`bowling_rank` AS `bowling_rank`,`player`.`best_figures` AS `best_figures`,`player`.`runs_conceded` AS `runs_conceded`,`player`.`balls_bowled` AS `balls_bowled`,`player`.`wickets` AS `wickets`,`player`.`5 wickets` AS `5 wickets`,`player`.`hundreds` AS `hundreds`,`player`.`fifties` AS `fifties`,`player`.`bowling_style` AS `bowling_style`,`player`.`batting_style` AS `batting_style`,`player`.`runs` AS `runs`,`player`.`batting_rank` AS `batting_rank`,`player`.`balls_faced` AS `balls_faced`,`player`.`fours` AS `fours`,`player`.`sixes` AS `sixes`,`player`.`Scorecard_scorecard_id` AS `Scorecard_scorecard_id`,`player`.`is_retired` AS `is_retired` from `player` group by `player`.`name` order by `player`.`country` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `player_view`
--

/*!50001 DROP VIEW IF EXISTS `player_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `player_view` AS select `player`.`player_id` AS `player_id`,`player`.`name` AS `name`,`player`.`country` AS `country`,`player`.`debut_date` AS `debut_date`,`player`.`retirement_date` AS `retirement_date`,`player`.`height` AS `height`,`player`.`date_of_birth` AS `date_of_birth`,`player`.`bowling_rank` AS `bowling_rank`,`player`.`best_figures` AS `best_figures`,`player`.`runs_conceded` AS `runs_conceded`,`player`.`balls_bowled` AS `balls_bowled`,`player`.`wickets` AS `wickets`,`player`.`5 wickets` AS `5 wickets`,`player`.`hundreds` AS `hundreds`,`player`.`fifties` AS `fifties`,`player`.`bowling_style` AS `bowling_style`,`player`.`batting_style` AS `batting_style`,`player`.`runs` AS `runs`,`player`.`batting_rank` AS `batting_rank`,`player`.`balls_faced` AS `balls_faced`,`player`.`fours` AS `fours`,`player`.`sixes` AS `sixes`,`player`.`Scorecard_scorecard_id` AS `Scorecard_scorecard_id`,`player`.`is_retired` AS `is_retired` from `player` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `umpire_view`
--

/*!50001 DROP VIEW IF EXISTS `umpire_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `umpire_view` AS select `umpire`.`umpire_id` AS `umpire_id`,`umpire`.`name` AS `name`,`umpire`.`country` AS `country`,`umpire`.`date_of_birth` AS `date_of_birth`,`umpire`.`matches` AS `matches`,`umpire`.`Match_match_id` AS `Match_match_id`,`umpire`.`Match_Scorecard_scorecard_id` AS `Match_Scorecard_scorecard_id`,`umpire`.`Match_Series_series_id` AS `Match_Series_series_id`,`umpire`.`Match_Stadium_stadium_id` AS `Match_Stadium_stadium_id` from `umpire` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `match_view`
--

/*!50001 DROP VIEW IF EXISTS `match_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `match_view` AS select `match`.`match_id` AS `match_id`,`match`.`date` AS `date`,`match`.`toss` AS `toss`,`match`.`batting_first` AS `batting_first`,`match`.`result` AS `result`,`match`.`Scorecard_scorecard_id` AS `Scorecard_scorecard_id`,`match`.`Series_series_id` AS `Series_series_id`,`match`.`Stadium_stadium_id` AS `Stadium_stadium_id` from `match` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `series_view`
--

/*!50001 DROP VIEW IF EXISTS `series_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `series_view` AS select `series`.`series_id` AS `series_id`,`series`.`name` AS `name`,`series`.`start_date` AS `start_date`,`series`.`end_date` AS `end_date`,`series`.`man_of_series` AS `man_of_series`,`series`.`winner` AS `winner` from `series` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_coach`
--

/*!50001 DROP VIEW IF EXISTS `view_coach`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_coach` AS select `coach`.`coach_id` AS `coach_id`,`coach`.`name` AS `name`,`coach`.`country` AS `country`,`coach`.`date_of_birth` AS `date_of_birth`,`coach`.`start_date` AS `start_date`,`coach`.`end_date` AS `end_date` from `coach` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `scorecard_view`
--

/*!50001 DROP VIEW IF EXISTS `scorecard_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `scorecard_view` AS select `scorecard`.`scorecard_id` AS `scorecard_id`,`scorecard`.`runs_scored` AS `runs_scored`,`scorecard`.`balls_faced` AS `balls_faced`,`scorecard`.`sixers` AS `sixers`,`scorecard`.`fours` AS `fours`,`scorecard`.`out_bowler` AS `out_bowler`,`scorecard`.`balls_bowled` AS `balls_bowled`,`scorecard`.`runs_concede` AS `runs_concede`,`scorecard`.`wickets_taken` AS `wickets_taken`,`scorecard`.`maidens` AS `maidens`,`scorecard`.`out_style` AS `out_style`,`scorecard`.`out_fielder` AS `out_fielder` from `scorecard` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `stadium_view`
--

/*!50001 DROP VIEW IF EXISTS `stadium_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stadium_view` AS select `stadium`.`stadium_id` AS `stadium_id`,`stadium`.`name` AS `name`,`stadium`.`place` AS `place`,`stadium`.`country` AS `country`,`stadium`.`capacity` AS `capacity` from `stadium` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-18 20:34:58

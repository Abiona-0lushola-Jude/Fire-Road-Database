-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: fire_station_network
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `fire_station`
--

DROP TABLE IF EXISTS `fire_station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fire_station` (
  `Fire_Stn_Id` int NOT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Latitude` double DEFAULT NULL,
  `Longtitude` double DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Fire_Stn_Id`),
  UNIQUE KEY `Fire_Stn_Id_UNIQUE` (`Fire_Stn_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fire_station`
--

LOCK TABLES `fire_station` WRITE;
/*!40000 ALTER TABLE `fire_station` DISABLE KEYS */;
INSERT INTO `fire_station` VALUES (0,'Unknown',0,0,'Unknown Address'),(114149,'Bandu Fire Station',2.95197,6.5284,'Bandu'),(114168,'Edu Town Fire Station',3.052911,6.53186,'Edu Town'),(114169,'Ogunleke Fire Station',3.053521,6.636668,'Ogunleke'),(114181,'Lusada Fire Station',3.091578,6.587418,'Lusada'),(114182,'Ilasa Fire Station',3.131873,6.613264,'Ilasa'),(114214,'Igbesa Fire Station',3.131262,6.548751,'Igbesa'),(116214,'Lafenwa Fire Station',3.205543,6.62812,'Lafenwa'),(116215,'Ota Fire Station',3.24014,6.690191,'Ota'),(116223,'Ijako Fire Station',3.220603,6.751855,'Ijako'),(116231,'Mosafejo Fire Station',3.152427,6.721125,'Mosafejo'),(116232,'Convenant Univerity Fire Station',3.15955,6.675742,'Convenant Univerity'),(116233,'Atan Fire Station',3.060237,6.736184,'Atan'),(116236,'Owode Fire Station',2.996945,6.682254,'Owode '),(116240,'Owo Fire Station',2.900482,6.577853,'Owo '),(120285,'Ado-Odo Fire Station',2.957871,6.592506,'Ado-Odo');
/*!40000 ALTER TABLE `fire_station` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-19  9:37:49

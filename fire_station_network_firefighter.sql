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
-- Table structure for table `firefighter`
--

DROP TABLE IF EXISTS `firefighter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `firefighter` (
  `PersonelId` varchar(20) NOT NULL,
  `First_Name` varchar(100) DEFAULT NULL,
  `Last_Name` varchar(100) DEFAULT NULL,
  `sex` varchar(100) DEFAULT NULL,
  `Office` varchar(100) DEFAULT NULL,
  `StationId` int DEFAULT NULL,
  PRIMARY KEY (`PersonelId`),
  UNIQUE KEY `PersonelId_UNIQUE` (`PersonelId`),
  KEY `stationId_idx` (`StationId`),
  CONSTRAINT `stationId` FOREIGN KEY (`StationId`) REFERENCES `fire_station` (`Fire_Stn_Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `firefighter`
--

LOCK TABLES `firefighter` WRITE;
/*!40000 ALTER TABLE `firefighter` DISABLE KEYS */;
INSERT INTO `firefighter` VALUES ('OG26580','Bisi','Oladele','Female','Inspector',114169),('OG26589','Segun','Olalekan','Male','Captain',116233),('OG31587','Adenike','Adebayo','Female','Paramedic',114181),('OG32575','Olamide','Adeyemi','Male','Captain',114181),('OG32584','Bolaji',' Ogunleye','Male','Captain',114169),('OG35585','Toyin',' Olatoyin','Female','Inspector',114182),('OG36181','Adewale','Adebayo','Male','Firefighter',116240),('OG36183','Olufemi','Adeyemi','Male','Captain',114169),('OG36274','Aisha','Ibrahim','Female','Paramedic',116236),('OG36379','Femi','Ogunleye','Male','Engineer',114181),('OG36473','Chinedu','Okoye ','Male','Firefighter',116232),('OG36578','Tunde','Adeleke','Male','Inspector',116232),('OG36584','Chioma','Onwuka','Female','Firefighter',116232),('OG36588','Emeka','Okafor','Male','Paramedic',114181),('OG36982','Folake','Adekunle','Female','Paramedic',116240),('OG37588','Tunji','Ojo','Male','Inspector',116233);
/*!40000 ALTER TABLE `firefighter` ENABLE KEYS */;
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

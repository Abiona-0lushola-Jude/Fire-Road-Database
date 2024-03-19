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
-- Table structure for table `road`
--

DROP TABLE IF EXISTS `road`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `road` (
  `Road_Id` int NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `Type_Id` int DEFAULT NULL,
  `Fire_Stan_Id` int DEFAULT NULL,
  `Market_Id` int DEFAULT NULL,
  `Hospital_Id` int DEFAULT NULL,
  `wardId` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`Road_Id`),
  UNIQUE KEY `Road_Id_UNIQUE` (`Road_Id`),
  KEY `HostipalId_idx` (`Hospital_Id`),
  KEY `WardId_idx` (`wardId`),
  KEY `HostpitalId_idx` (`Market_Id`),
  KEY `TypeId_idx` (`Type_Id`),
  KEY `fireStationId_idx` (`Fire_Stan_Id`),
  CONSTRAINT `fireStationId` FOREIGN KEY (`Fire_Stan_Id`) REFERENCES `fire_station` (`Fire_Stn_Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `hosptipalId` FOREIGN KEY (`Hospital_Id`) REFERENCES `hospital` (`Hosp_Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `marketId` FOREIGN KEY (`Market_Id`) REFERENCES `market` (`Market_Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `TypeId` FOREIGN KEY (`Type_Id`) REFERENCES `road_type` (`Type_Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `WardId` FOREIGN KEY (`wardId`) REFERENCES `wards` (`WardId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `road`
--

LOCK TABLES `road` WRITE;
/*!40000 ALTER TABLE `road` DISABLE KEYS */;
INSERT INTO `road` VALUES (5198477,'Ota-Agbara Rd',26270,114181,25606,0,'OGSADO03'),(92463568,'Old Otta Road',28959,0,0,0,'OGSADO13'),(399591273,'Igbusi Road',26153,0,7023,0,'OGSIFO03'),(399596630,'Esuyago Street',26153,0,0,0,'OGSADO16'),(436582041,'Apara Ogun Street',26153,120285,0,0,'OGSADO15'),(444954566,'Dele Orisabiyi Street',26153,116240,0,0,'OGSADO15'),(444954567,'Surulere Street',26153,0,0,0,'OGSADO15'),(457539640,'Yinka Fatokun Street',26153,0,0,1524,'OGSADO16'),(461469225,'Dele Oyelola Street',26153,114182,0,0,'OGSADO15'),(461591050,'Irepodun Street',26153,0,0,0,'OGSADO16'),(503077836,'Ewupe Road',26153,0,0,33461,'OGSADO14'),(513653373,'Ilo Awela Road',26270,0,0,0,'OGSADO15'),(513665446,'Awolowo Way',26270,0,1270,0,'OGSADO15'),(513728000,'Iganmode Road',33140,116214,12444,25605,'OGSADO15'),(524197235,'Okewoye Street',28959,0,7993,0,'OGSADO15'),(529864130,'Afolabi Close',26153,0,0,26396,'OGSADO10'),(529866443,'Olurin Street',26153,116231,4666,0,'OGSADO11'),(563276210,'Kajola Road',26153,116233,1278,33494,'OGSADO05'),(563637873,'Alayaki Street',26153,116223,33460,0,'OGSIFO03'),(569705162,'Anjorin Street',26153,0,0,26513,'OGSADO10'),(569705185,'Shedvic Avenue',26153,0,33459,26171,'OGSADO10'),(571054063,'Azeez Olugbode Street',26153,0,12411,0,'OGSADO10'),(576293529,'Oloruntoba Street',26153,0,25555,0,'OGSADO10'),(576328432,'Saheed Aberejo Street',26153,0,0,0,'OGSADO10'),(576358709,'Prince Adesida Street',26153,0,33460,0,'OGSADO10'),(777207244,'Anuoluwapo Street',26153,116215,0,26170,'OGSADO15'),(1077877398,'Tunde Shitta Street',26153,0,26228,0,'OGSIFO03'),(1083758675,'Ore Meta Street',25899,0,0,26171,'OGSADO05'),(1137171766,'Bennett Road',26153,114169,33433,0,'OGSADO05'),(1149841907,'Ore Meta Street',25899,0,33441,0,'OGSADO14'),(1222384297,'Kogi Lane',26153,116236,25560,26396,'OGSADO05');
/*!40000 ALTER TABLE `road` ENABLE KEYS */;
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

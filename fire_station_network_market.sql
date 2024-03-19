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
-- Table structure for table `market`
--

DROP TABLE IF EXISTS `market`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `market` (
  `Market_Id` int NOT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Latitude` double DEFAULT NULL,
  `Longtitude` double DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Market_Id`),
  UNIQUE KEY `Market_Id_UNIQUE` (`Market_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `market`
--

LOCK TABLES `market` WRITE;
/*!40000 ALTER TABLE `market` DISABLE KEYS */;
INSERT INTO `market` VALUES (0,'Unknown',NULL,NULL,NULL),(1270,'Apamu Market',2.916559,6.538779,'Apamu'),(1278,'Idobarun Marke',3.008749,6.60492,'Idobarun'),(2704,'Soki-Ere Market',2.886846,6.532267,'Soki-Ere'),(4666,'Owode Market',2.93691,6.664142,'Owode'),(7023,'Oke-Adan Market',2.921443,6.687749,'Oke-Adan'),(7993,'Ajilete Market',2.946882,6.690191,'Ajilete'),(8425,'Igodonu Market',2.992468,6.634633,'Igodonu'),(12411,'Idi-off Market',2.988398,6.584773,'Idi-off'),(12444,'Ayekoshe Market',2.913506,6.654577,'Ayekoshe'),(25555,'Aiyede Market',2.948103,6.579074,'Aiyede'),(25557,'Onfo Market',2.873008,6.555264,'Onfo'),(25560,'Isaga Market',2.966419,6.661496,'Isaga'),(25606,'Lewo Market',3.058813,6.663328,'Lewo'),(26228,'Ado-Odo Market',2.925513,6.592303,'Ado-Odo'),(29199,'Ikoga Ile Market',2.944847,6.544071,'Ikoga Ile'),(33433,'Olorunsola Market',3.029711,6.642773,'Olorunsola'),(33441,'Agude Market',2.899261,6.563201,'Agude'),(33459,'Edu Town Market',2.989823,6.562183,'Edu Town'),(33460,'Ijomu Market',2.945254,6.622015,'Ijomu');
/*!40000 ALTER TABLE `market` ENABLE KEYS */;
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

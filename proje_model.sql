-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: proje
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `model`
--

DROP TABLE IF EXISTS `model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model` (
  `ID` int NOT NULL,
  `firstname` char(20) NOT NULL,
  `lastname` char(20) NOT NULL,
  `salary` int NOT NULL,
  `age` int NOT NULL,
  `resumee` char(100) DEFAULT NULL,
  `gender` char(20) DEFAULT NULL,
  `ghad` int NOT NULL,
  `vazn` int NOT NULL,
  `dore_basan` int DEFAULT NULL,
  `dore_kmr` int DEFAULT NULL,
  `dore_sine` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model`
--

LOCK TABLES `model` WRITE;
/*!40000 ALTER TABLE `model` DISABLE KEYS */;
INSERT INTO `model` VALUES (0,'first0','last0',0,22,'','female',0,0,0,0,0),(1,'first1','last1',1000,22,'','male',0,0,0,0,0),(2,'first2','last2',2000,22,'','female',0,0,0,0,0),(3,'first3','last3',3000,22,'','female',0,0,0,0,0),(4,'first4','last4',4000,22,'','female',0,0,0,0,0),(5,'first5','last5',5000,22,'','male',0,0,0,0,0),(6,'first6','last6',6000,22,'','female',0,0,0,0,0),(7,'first7','last7',7000,22,'','male',0,0,0,0,0),(8,'first8','last8',8000,22,'','female',0,0,0,0,0),(9,'first9','last9',9000,22,'','female',0,0,0,0,0),(10,'first10','last10',10000,22,'','male',0,0,0,0,0),(11,'first11','last11',11000,22,'','female',0,0,0,0,0),(12,'first12','last12',12000,22,'','male',0,0,0,0,0),(13,'first13','last13',13000,22,'','female',0,0,0,0,0),(14,'first14','last14',14000,22,'','female',0,0,0,0,0),(15,'first15','last15',15000,22,'','female',0,0,0,0,0),(16,'first16','last16',16000,22,'','female',0,0,0,0,0),(17,'first17','last17',17000,22,'','male',0,0,0,0,0),(18,'first18','last18',18000,22,'','male',0,0,0,0,0),(19,'first19','last19',19000,22,'','female',0,0,0,0,0);
/*!40000 ALTER TABLE `model` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 23:22:16

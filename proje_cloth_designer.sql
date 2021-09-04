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
-- Table structure for table `cloth_designer`
--

DROP TABLE IF EXISTS `cloth_designer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cloth_designer` (
  `ID` int NOT NULL,
  `firstname` char(20) NOT NULL,
  `lastname` char(20) NOT NULL,
  `salary` int NOT NULL,
  `title` char(20) DEFAULT NULL,
  `reshte` char(20) DEFAULT NULL,
  `university` char(20) DEFAULT NULL,
  `degree` char(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cloth_designer`
--

LOCK TABLES `cloth_designer` WRITE;
/*!40000 ALTER TABLE `cloth_designer` DISABLE KEYS */;
INSERT INTO `cloth_designer` VALUES (0,'first0','last0',0,'male','ma','shut','bs'),(1,'first1','last1',1000,'male','ma','ut','bs'),(2,'first2','last2',2000,'male','ce','ut','bs'),(3,'first3','last3',3000,'female','se','shut','bs'),(4,'first4','last4',4000,'male','ce','aut','bs'),(5,'first5','last5',5000,'male','se','aut','bs'),(6,'first6','last6',6000,'female','ae','aut','bs'),(7,'first7','last7',7000,'female','cs','aut','bs'),(8,'first8','last8',8000,'male','ee','ut','bs'),(9,'first9','last9',9000,'female','se','aut','bs'),(10,'first10','last10',10000,'female','ce','shut','bs'),(11,'first11','last11',11000,'male','se','ut','bs'),(12,'first12','last12',12000,'male','ce','ut','bs'),(13,'first13','last13',13000,'female','ae','ut','bs'),(14,'first14','last14',14000,'female','ma','shut','bs'),(15,'first15','last15',15000,'male','cs','ut','bs'),(16,'first16','last16',16000,'female','ee','shut','bs'),(17,'first17','last17',17000,'female','ee','shut','bs'),(18,'first18','last18',18000,'male','ce','shut','bs'),(19,'first19','last19',19000,'male','ma','shut','bs');
/*!40000 ALTER TABLE `cloth_designer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 23:22:18

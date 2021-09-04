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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `ID` int NOT NULL,
  `firstname` char(20) NOT NULL,
  `lastname` char(20) NOT NULL,
  `salary` int NOT NULL,
  `market_id` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `market_id` (`market_id`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`market_id`) REFERENCES `market` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (0,'first0','last0',0,NULL),(1,'first1','last1',1000,NULL),(2,'first2','last2',2000,NULL),(3,'first3','last3',3000,NULL),(4,'first4','last4',4000,NULL),(5,'first5','last5',5000,NULL),(6,'first6','last6',6000,NULL),(7,'first7','last7',7000,NULL),(8,'first8','last8',8000,NULL),(9,'first9','last9',9000,NULL),(10,'first10','last10',10000,NULL),(11,'first11','last11',11000,NULL),(12,'first12','last12',12000,NULL),(13,'first13','last13',13000,NULL),(14,'first14','last14',14000,NULL),(15,'first15','last15',15000,NULL),(16,'first16','last16',16000,NULL),(17,'first17','last17',17000,NULL),(18,'first18','last18',18000,NULL),(19,'first19','last19',19000,NULL),(20,'first20','last20',20000,2),(21,'first21','last21',21000,1),(22,'first22','last22',22000,2),(23,'first23','last23',23000,3),(24,'first24','last24',24000,0),(25,'first25','last25',25000,2),(26,'first26','last26',26000,1),(27,'first27','last27',27000,4),(28,'first28','last28',28000,4),(29,'first29','last29',29000,3),(30,'first30','last30',30000,3),(31,'first31','last31',31000,2),(32,'first32','last32',32000,3),(33,'first33','last33',33000,0),(34,'first34','last34',34000,0),(35,'first35','last35',35000,4),(36,'first36','last36',36000,1),(37,'first37','last37',37000,1),(38,'first38','last38',38000,4),(39,'first39','last39',39000,4),(40,'first40','last40',40000,1),(41,'first41','last41',41000,4),(42,'first42','last42',42000,1),(43,'first43','last43',43000,4),(44,'first44','last44',44000,3),(45,'first45','last45',45000,4),(46,'first46','last46',46000,0),(47,'first47','last47',47000,1),(48,'first48','last48',48000,2),(49,'first49','last49',49000,3),(50,'first50','last50',50000,0),(51,'first51','last51',51000,3),(52,'first52','last52',52000,2),(53,'first53','last53',53000,1),(54,'first54','last54',54000,0),(55,'first55','last55',55000,1),(56,'first56','last56',56000,4),(57,'first57','last57',57000,3),(58,'first58','last58',58000,2),(59,'first59','last59',59000,4),(60,'first60','last60',60000,1),(61,'first61','last61',61000,3),(62,'first62','last62',62000,3),(63,'first63','last63',63000,0),(64,'first64','last64',64000,4),(65,'first65','last65',65000,2),(66,'first66','last66',66000,4),(67,'first67','last67',67000,1),(68,'first68','last68',68000,3),(69,'first69','last69',69000,2),(70,'first70','last70',70000,1),(71,'first71','last71',71000,1),(72,'first72','last72',72000,2),(73,'first73','last73',73000,0),(74,'first74','last74',74000,4),(75,'first75','last75',75000,3),(76,'first76','last76',76000,4),(77,'first77','last77',77000,0),(78,'first78','last78',78000,0),(79,'first79','last79',79000,2),(80,'first80','last80',80000,4),(81,'first81','last81',81000,3),(82,'first82','last82',82000,1),(83,'first83','last83',83000,0),(84,'first84','last84',84000,1),(85,'first85','last85',85000,1),(86,'first86','last86',86000,0),(87,'first87','last87',87000,0),(88,'first88','last88',88000,2),(89,'first89','last89',89000,1),(90,'first90','last90',90000,1),(91,'first91','last91',91000,2),(92,'first92','last92',92000,2),(93,'first93','last93',93000,4),(94,'first94','last94',94000,4),(95,'first95','last95',95000,3),(96,'first96','last96',96000,0),(97,'first97','last97',97000,3),(98,'first98','last98',98000,4),(99,'first99','last99',99000,0),(100,'first100','last100',100000,1),(101,'first101','last101',101000,2),(102,'first102','last102',102000,3),(103,'first103','last103',103000,0),(104,'first104','last104',104000,0),(105,'first105','last105',105000,2),(106,'first106','last106',106000,4),(107,'first107','last107',107000,2),(108,'first108','last108',108000,2),(109,'first109','last109',109000,1),(110,'first110','last110',110000,2),(111,'first111','last111',111000,1),(112,'first112','last112',112000,1),(113,'first113','last113',113000,4),(114,'first114','last114',114000,4),(115,'first115','last115',115000,1),(116,'first116','last116',116000,3),(117,'first117','last117',117000,4),(118,'first118','last118',118000,0),(119,'first119','last119',119000,2),(120,'first120','last120',120000,1),(121,'first121','last121',121000,2),(122,'first122','last122',122000,3),(123,'first123','last123',123000,3),(124,'first124','last124',124000,0),(125,'first125','last125',125000,2),(126,'first126','last126',126000,4),(127,'first127','last127',127000,1),(128,'first128','last128',128000,0),(129,'first129','last129',129000,3),(130,'first130','last130',130000,1),(131,'first131','last131',131000,0),(132,'first132','last132',132000,4),(133,'first133','last133',133000,0),(134,'first134','last134',134000,0),(135,'first135','last135',135000,4),(136,'first136','last136',136000,2),(137,'first137','last137',137000,0),(138,'first138','last138',138000,0),(139,'first139','last139',139000,1),(140,'first140','last140',140000,0),(141,'first141','last141',141000,4),(142,'first142','last142',142000,0),(143,'first143','last143',143000,0),(144,'first144','last144',144000,3),(145,'first145','last145',145000,2),(146,'first146','last146',146000,1),(147,'first147','last147',147000,1),(148,'first148','last148',148000,1),(149,'first149','last149',149000,3),(150,'first150','last150',150000,0),(151,'first151','last151',151000,2),(152,'first152','last152',152000,3),(153,'first153','last153',153000,1),(154,'first154','last154',154000,3),(155,'first155','last155',155000,3),(156,'first156','last156',156000,3),(157,'first157','last157',157000,1),(158,'first158','last158',158000,2),(159,'first159','last159',159000,2),(160,'first160','last160',160000,4),(161,'first161','last161',161000,2),(162,'first162','last162',162000,4),(163,'first163','last163',163000,4),(164,'first164','last164',164000,4),(165,'first165','last165',165000,4),(166,'first166','last166',166000,3),(167,'first167','last167',167000,4),(168,'first168','last168',168000,1),(169,'first169','last169',169000,0),(170,'first170','last170',170000,0),(171,'first171','last171',171000,4),(172,'first172','last172',172000,0),(173,'first173','last173',173000,3),(174,'first174','last174',174000,2),(175,'first175','last175',175000,4),(176,'first176','last176',176000,2),(177,'first177','last177',177000,4),(178,'first178','last178',178000,4),(179,'first179','last179',179000,3),(180,'first180','last180',180000,4),(181,'first181','last181',181000,3),(182,'first182','last182',182000,4),(183,'first183','last183',183000,1),(184,'first184','last184',184000,4),(185,'first185','last185',185000,2),(186,'first186','last186',186000,2),(187,'first187','last187',187000,1),(188,'first188','last188',188000,1),(189,'first189','last189',189000,1),(190,'first190','last190',190000,2),(191,'first191','last191',191000,4),(192,'first192','last192',192000,2),(193,'first193','last193',193000,1),(194,'first194','last194',194000,3),(195,'first195','last195',195000,4),(196,'first196','last196',196000,2),(197,'first197','last197',197000,3),(198,'first198','last198',198000,0),(199,'first199','last199',199000,0);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
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

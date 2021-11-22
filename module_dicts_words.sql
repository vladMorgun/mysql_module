-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: dict
-- ------------------------------------------------------
-- Server version	8.0.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dicts`
--

DROP TABLE IF EXISTS `dicts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dicts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `updated` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dicts`
--

LOCK TABLES `dicts` WRITE;
/*!40000 ALTER TABLE `dicts` DISABLE KEYS */;
INSERT INTO `dicts` VALUES (1,'animals','2021-11-22 12:10:31'),(2,'school','2021-11-22 12:10:31'),(3,'nature','2021-11-22 12:10:31'),(4,'human','2021-11-22 12:10:31'),(5,'SF','2021-11-22 12:10:31');
/*!40000 ALTER TABLE `dicts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `words`
--

DROP TABLE IF EXISTS `words`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `words` (
  `id` int NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'w',
  `dict_id` int NOT NULL DEFAULT '1',
  `updated` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `words`
--

LOCK TABLES `words` WRITE;
/*!40000 ALTER TABLE `words` DISABLE KEYS */;
INSERT INTO `words` VALUES (1,'turtle','w',1,'2021-11-22 12:10:31'),(2,'pig','w',1,'2021-11-22 12:10:31'),(3,'dog','w',1,'2021-11-22 12:10:31'),(4,'cat','w',1,'2021-11-22 12:10:31'),(5,'lizard','w',1,'2021-11-22 12:10:31'),(6,'cow','w',1,'2021-11-22 12:10:31'),(7,'rabbit','w',1,'2021-11-22 12:10:31'),(8,'frog','w',1,'2021-11-22 12:10:31'),(9,'headgehog','w',1,'2021-11-22 12:10:31'),(10,'goat','w',1,'2021-11-22 12:10:31'),(11,'desk','w',2,'2021-11-22 12:10:32'),(12,'book','w',2,'2021-11-22 12:10:32'),(13,'chalk','w',2,'2021-11-22 12:10:32'),(14,'pen','w',2,'2021-11-22 12:10:32'),(15,'pencil','w',2,'2021-11-22 12:10:32'),(16,'copybook','w',2,'2021-11-22 12:10:32'),(17,'lesson','w',2,'2021-11-22 12:10:32'),(18,'teacher','w',2,'2021-11-22 12:10:32'),(19,'pupils','w',2,'2021-11-22 12:10:32'),(20,'school','w',2,'2021-11-22 12:10:32'),(21,'ray','w',3,'2021-11-22 12:10:32'),(22,'thunder','w',3,'2021-11-22 12:10:32'),(23,'sun','w',3,'2021-11-22 12:10:32'),(24,'field','w',3,'2021-11-22 12:10:32'),(25,'hill','w',3,'2021-11-22 12:10:32'),(26,'mountain','w',3,'2021-11-22 12:10:32'),(27,'river','w',3,'2021-11-22 12:10:32'),(28,'forest','w',3,'2021-11-22 12:10:32'),(29,'grass','w',3,'2021-11-22 12:10:32'),(30,'rain','w',3,'2021-11-22 12:10:32'),(31,'hair','w',4,'2021-11-22 12:10:32'),(32,'nail','w',4,'2021-11-22 12:10:32'),(33,'finger','w',4,'2021-11-22 12:10:32'),(34,'eye','w',4,'2021-11-22 12:10:32'),(35,'tooth','w',4,'2021-11-22 12:10:32'),(36,'knee','w',4,'2021-11-22 12:10:32'),(37,'elbow','w',4,'2021-11-22 12:10:32'),(38,'leg','w',4,'2021-11-22 12:10:32'),(39,'arm','w',4,'2021-11-22 12:10:32'),(40,'head','w',4,'2021-11-22 12:10:32'),(41,'engine','w',5,'2021-11-22 12:10:32'),(42,'steel','w',5,'2021-11-22 12:10:32'),(43,'power','w',5,'2021-11-22 12:10:32'),(44,'nuclear','w',5,'2021-11-22 12:10:32'),(45,'shotgun','w',5,'2021-11-22 12:10:32'),(46,'laser','w',5,'2021-11-22 12:10:32'),(47,'flight','w',5,'2021-11-22 12:10:32'),(48,'energy','w',5,'2021-11-22 12:10:32'),(49,'Moon','w',5,'2021-11-22 12:10:32'),(50,'splace','w',5,'2021-11-22 12:10:32');
/*!40000 ALTER TABLE `words` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-22 15:01:28

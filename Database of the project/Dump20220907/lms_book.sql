-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: lms
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `BookID` varchar(10) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Publisher` varchar(100) DEFAULT NULL,
  `Price` varchar(10) DEFAULT NULL,
  `PublishingYear` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`BookID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('002','Sita','Devdutt Pathnayak','600','2000'),('1','Alice’s Adventures in Wonderland','Lewis Carroll','1200','1865'),('10','The Story of Babar',' Jean de Brunhoff','560','1931'),('11','The Rabbit and the Turtle','Eric Carl','1676','1988'),('1111','Demon and Angels','Dan Brown','2000','1998'),('1141','Hell Boy','DC','1200','2005'),('12','Abuela','Arthur Dorros','1610','1997'),('121','ikigai','jong ','600','2018'),('13','Wilfred Gordon McDonald Partridge','Mem Fox','621','1984'),('14','Millions of Cats ','Wanda Gág','785','1928'),('15','Lilly’s Purple Plastic Purse ','Kevin Henkes','999','1996'),('16','The Snowy Day ','Ezra Jack Keats','310','1962'),('17','The Story of Ferdinand ','Munro Leaf','1209','1936'),('18','Swimmy ','Leo Lionni','245','1963'),('19','Sita','Dev Dutt ','499','2013'),('2','The Wonderful Wizard of Oz.','L. Frank Baum','500','1939'),('20','Angels & Demons','Dan Brown','300','2001'),('21','Sherlock Holmes','Sir Arthur Conan Doyle','528','1893'),('22','Medical Physiology','Prema','1772','2019'),('27','scsdcdsf','err','400','1946'),('28','agjhagd','kailash singh','200','2001'),('3','The Dairy of Annie Frank','Annie Frank','300','1999'),('30','Pride & Prejudice','Jane Austen','112','1851'),('32','1984','George Orwell','150','1999'),('4','The Railway Children','E. Nesbit','600','1906'),('445','great','george','1200','2018'),('5','Ten, Nine, Eight','Molly Bang','523','1982'),('6','Goodnight Moon','Margaret Wise Brown','275','1947'),('7','Miss Nelson Is Missing!','Harry Allard','1157','1977'),('8','Madeline','Ludwig Bemelmans','350','1939'),('9','The Fortunate Tiger and other close encounters','Jim Corbett','299','2016');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-07 11:22:06

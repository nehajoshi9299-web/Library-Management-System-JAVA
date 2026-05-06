CREATE DATABASE  IF NOT EXISTS `lms` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `lms`;
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

--
-- Table structure for table `issue`
--

DROP TABLE IF EXISTS `issue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `issue` (
  `BookID` varchar(10) DEFAULT NULL,
  `StudentID` varchar(10) DEFAULT NULL,
  `IssueDate` varchar(20) DEFAULT NULL,
  `DueDate` varchar(20) DEFAULT NULL,
  `ReturnBook` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issue`
--

LOCK TABLES `issue` WRITE;
/*!40000 ALTER TABLE `issue` DISABLE KEYS */;
INSERT INTO `issue` VALUES ('1141','185524482','23-04-2022','30-04-2022','Yes'),('2','2','27-04-2022','29-04-2022','Yes'),('3','3','20-04-2022','27-04-2022','Yes'),('5','6','28-04-2022','03-05-2022','Yes'),('3','6','28-04-2022','02-05-2022','Yes'),('4','8','28-04-2022','09-05-2022','Yes'),('1','1','06-07-2022','14-07-2022','Yes'),('30','29','27-07-2022','31-07-2022','Yes'),('32','21','02-08-2022','14-08-2022','Yes'),('1111','38','25-08-2022','31-08-2022','Yes'),('22','22','30-08-2022','07-09-2022','No'),('1','999','05-09-2022','12-09-2022','No'),('121','101','05-09-2022','13-09-2022','No'),('002','1','05-09-2022','15-09-2022','Yes');
/*!40000 ALTER TABLE `issue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requestbook`
--

DROP TABLE IF EXISTS `requestbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `requestbook` (
  `BookID` int DEFAULT NULL,
  `StudentID` int DEFAULT NULL,
  `Application` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requestbook`
--

LOCK TABLES `requestbook` WRITE;
/*!40000 ALTER TABLE `requestbook` DISABLE KEYS */;
INSERT INTO `requestbook` VALUES (1111,2,'Please, issue this book'),(121,101,'issue this book'),(1,999,'please, issue this book');
/*!40000 ALTER TABLE `requestbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `StudentID` varchar(10) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `FatherName` varchar(100) DEFAULT NULL,
  `CourseName` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`StudentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('1','Alfred','Jhonathan','B.TECH'),('10','Tanishq Vats','Vivek Vats','BCA'),('101','vicky singh','Mohan Singh','BCA'),('11','Erin Grayson','Erin Grayson','B.COM'),('12','Ananya Singh','Vijay Singh','B.S.C'),('13','Shruti Vishvas','Prem Vishvas','B.COM'),('14','Aman Nagar','Ram Vijay Nagar','B.A'),('15','Tara Gautam','Sumit Gautam','B.A'),('16','Aniket Chauhan','Anuj Chauhan','B.S.C'),('17','Siddhant Kumar','Ranbir Kumar','B.COM'),('18','Varun Das','Sanjeev Das','B.S.C'),('19','Sita Rawat','Rahul Rawat','B.A'),('2','Jenny Lookwood','Tyler LookWood','BCA'),('20','Manish Tiwari','Kapil Tiwari','B.TECH'),('21','Abhay Sindu','Parmeet sindu','B.S.C'),('22','Neha','Dinesh ','BCA'),('23','Nina James','Edward James','B.TECH'),('2331','Dev','','BCA'),('24','Aniket Goyal','Kailash Goyal','BCA'),('26','monika','suresh','BCA'),('29','jane ena','patrick ena','B.S.C'),('3','Eric Smith','Gabe Smith','B.TECH'),('32','Avinash Nair','Suyash Nair','B.COM'),('38','Neha Joshi','Dinesh Joshi','BCA'),('4','Manya Bhatnagar','Abhishek Bhatnagar','B.A'),('44','Palak Singh','Dharam Singh','B.S.C'),('444','','','BCA'),('5','Mandeep Singh','Sudeep Singh','B.TECH'),('6','Misha Iyer','Anoop Iyer','BCA'),('7','Amit Singh','Ram Singh','B.COM'),('8','Rina Mehra','Vipul Mehra','BCA'),('9','Tina Padiyar','Anshuman Padiyar','B.TECH'),('999','Raj Goyal','Ankit Goyal','B.COM');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-07 11:25:34

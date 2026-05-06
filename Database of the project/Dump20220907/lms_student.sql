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

-- Dump completed on 2022-09-07 11:22:06

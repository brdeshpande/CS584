-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: doctorondemand
-- ------------------------------------------------------
-- Server version	5.7.23-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `records`
--

DROP TABLE IF EXISTS `records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `records` (
  `Id` varchar(300) DEFAULT NULL,
  `servicename` varchar(300) DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `Appointments` int(11) DEFAULT NULL,
  `Sales` double DEFAULT NULL,
  `Discount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `records`
--

LOCK TABLES `records` WRITE;
/*!40000 ALTER TABLE `records` DISABLE KEYS */;
INSERT INTO `records` VALUES ('Laser skin rejuvination','Laser skin rejuvination',200,0,0,10),('Lectroconvulsive Therapy Service','Lectroconvulsive Therapy Service',600,0,0,10),('Skinlesions','Skinlesions',170,0,0,10),('Facial Treatment','Facial Treatment',190,0,0,10),('Asthama','Asthama',100.99,0,0,10),('Psychiatherapy','Psychiatherapy',500,0,0,10),('Suboxone Treatment','Suboxone Treatment',550,0,0,10),('Flu','Flu',200,0,0,20),('Allergies','Allergies',150.99,0,0,10),('Chicago Family Dental Center','Gum treatment',250,0,0,10),('cosmetic dentistry','cosmetic dentistry',300,0,0,10),('Occlusion treatment','Occlusion treatment',500,0,0,5),('Root canal treatment','Root canal treatment',175,0,0,10),('Traumatic dental injuries','Traumatic dental injuries',600,0,0,5),('Teeth strengthening','Teeth strengthening',750,0,0,15),('Dental implants','Dental implants',400,0,0,20),('Invisalign aligner','Invisalign aligner',550,0,0,10),('Oral surgery','Oral surgery',400,0,0,20),('Binocular vision therapy','Binocular vision therapy',100,0,0,10),('Diabetic eye care','Diabetic eye care',40,0,0,10),('Glaucoma management','Glaucoma management',550,0,0,10),('Eye examination','Eye examination',80,0,0,10),('Contact lens care','Contact lens care',250,0,0,10),('vision testing','vision testing',100,0,0,10),('Eye laser','Eye Laser',150,0,0,10),('LASIK','LASIK',70,0,0,10),('Vision therapy','Vision therapy',400,0,0,10);
/*!40000 ALTER TABLE `records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-01 20:35:19

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
-- Table structure for table `servicedetails`
--

DROP TABLE IF EXISTS `servicedetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `servicedetails` (
  `ServiceType` varchar(100) DEFAULT NULL,
  `Id` varchar(200) DEFAULT NULL,
  `servicename` varchar(200) DEFAULT NULL,
  `clinicName` varchar(200) DEFAULT NULL,
  `DoctorName` varchar(200) DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `TypeImage` varchar(200) DEFAULT NULL,
  `Type` varchar(200) DEFAULT NULL,
  `Location` varchar(400) DEFAULT NULL,
  `Discount` double DEFAULT NULL,
  `latt` double DEFAULT NULL,
  `longi` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicedetails`
--

LOCK TABLES `servicedetails` WRITE;
/*!40000 ALTER TABLE `servicedetails` DISABLE KEYS */;
INSERT INTO `servicedetails` VALUES ('physicians','Laser skin rejuvination','Laser skin rejuvination',' Pinnacle Dermatology','Dr.Elizabeth Cabera',200,'der3.jpg','Dermatologist','Pinnacle Dermatology, 320, 2500 S Highland Ave, Lombard, IL 60148',10,41.84081,-88.01188),('physicians','Lectroconvulsive Therapy Service','Lectroconvulsive Therapy Service','Neuropsychiatric institute','Dr.Stephanie Jones',600,'psy2.jpg','Psychiatrist','912 S Wood St, Chicago, IL 60612',10,41.86986,-87.67184),('physicians','Skinlesions','Skinlesions',' Urgent care','Dr.Riya',170,'der1.jpg','Dermatologist','Urgent care Immediate Care Center of Westmont, 29 N Cass Ave, Westmont, IL 60559',10,41.79712,-87.97498),('physicians','Flu shots','Flu shots','Flu shots Clinic','Dr.Shari Palmer MD',200,'ped1.jpg','Pediatrician','Marami Pediatric Clinic, Cicero, IL 60804',20,41.848301,-87.762299),('physicians','Facial Treatment','Facial Treatment',' Absolute Precision skin care','Dr.Nathaneil Morgan',190,'der2.jpg','Dermatologist','Absolute Precision Skin Care, 1421 W Belmont Ave, Chicago, IL 60657',10,41.939499,-87.664703),('physicians','Asthama','Asthama','Weissbulth Pediatric Clinic','Dr.Bernadeta Wibisona',100.99,'ped2.jpg','Pediatrician','Weissbluth Pediatrics, 737 N Michigan Ave 820, Chicago, IL 60611',10,41.896229,-87.623459),('physicians','Psychiatherapy','Psychiatherapy',' Clarity Clinic','Dr.Marie Cria',500,'psy1.jpg','Psychiatrist','Clarity Clinic Chicago, 1, E Superior St 306, Chicago, IL 60611',10,41.89558,-87.62797),('physicians','Suboxone Treatment','Suboxone Treatment',' Meridian Psychiatric Clinic','Dr.Luran Lee',550,'psy3.jpg','Psychiatrist','625 N Michigan Ave 2550, Chicago, IL 60611',10,41.893059,-87.62397),('physicians','Allergies','Allergies','Mercy Medical care','Dr.Daneil.D',150.99,'ped3.jpg','Pediatrician','2600 S Michigan Ave 314, Chicago, IL 60616',10,41.845428,-87.623802),('dentals','Treating gum disease','Treating gum disease','Allcare Orthodontic center','Dr.Brick messy',950,'orth2.jpg','Orthodontist','842 W 31st St, Chicago, IL 60608',15,41.83815,-87.647903),('dentals','Occlusion treatment','Occlusion treatment','Lee Sandra H DSS','Dr.Nick Sandra',500,'orth1.jpg','Orthodontist','3447 South Halsted Street, Chicago, IL 60608',5,41.8316,-87.645981),('dentals','Cosmetic dentistry','Cosmetic dentistry','Manus Dental Park','Dr.Sigala mark',300,'gd1.jpg','General Dentist','676 N Michigan Ave, Chicago, IL 60611',10,41.894741,-87.624939),('dentals','Root canal treatment','Root canal treatment','Family Dental care Center','Dr.Neha Kanungo',175,'gd3.jpg','General Dentist','444 W 31st St, Chicago, IL 60616',10,41.83828,-87.63811),('dentals','Traumatic dental injuries','Traumatic dental injuries','Cameo Dental Specialist ','Dr.Dean Lewis',600,'end3.jpg','Endodontist','910 W Van Buren St Suite 600, Chicago, IL 60607',5,41.87675,-87.65005),('dentals','Dental implants','Dental implants','Chicago Smiles','Dr.Camilo collens',400,'end2.jpg','Endodontist','227 W Monroe St 205, Chicago, IL 60606',20,41.880539,-87.634109),('dentals','Invisalign aligner','Invisalign aligner',' Orthodontic experts clinic','Dr.Maday Micheal',550,'orth3.jpg','Orthodontist','1719 W 18th St, Chicago, IL 60608',10,41.857651,-87.66964),('dentals','Gum','Gum','Chicago Family Dental Center','Dr.Rick Hasley',250,'gd2.jpg','General Dentist','111 N Wabash Ave Suite 810, Chicago, IL 60602',10,41.88348,-87.62561),('dentals','Dental','Dental Filling','Allcare Orthodontic center','Dr.Brick messy',1000,'orth2.jpg','Orthodontist','842 W 31st St, Chicago, IL 60608',15,41.83815,-87.6479),('dentals','Oral surgery','Oral surgery','Sonrisa Family Dental','Dr.Liam Payne',400,'end1.jpg','Endodontist','3450 S Archer Ave, Chicago, IL 60608',20,41.8313,-87.67651),('eyecares','Binocular vision therapy','Binocular vision therapy','Illinois eye Institute','Dr.Cicero Nancy',100,'oc2.jpg','Optician','3241 S Michigan Ave, Chicago, IL 60616',10,41.835709,-87.62307),('eyecares','Diabetic eye care','Diabetic eye care','Chicago Eye Instittute','Dr.Hood Crunch',40,'oc1.jpg','Optician','3982 N Milwaukee Ave, Chicago, IL 60641',10,41.94977,-87.74133),('eyecares','Glaucoma management','Glaucoma management','Mercy Eye Center','Dr.Angie lee',550,'opt2.jpg','Optometrist','2525 Michigan Avenue 8, Chicago, IL 60616',10,41.846851,-87.621986),('eyecares','Eye examination','Eye examination','Pellini Eyecare','Dr.Ava Max',80,'ort3.jpg','Orthoptist','328 S Michigan Ave, Chicago, IL 60604',10,41.87785,-87.62452),('eyecares','Contact lens care','Contact lens care','visionworks','Dr.Rosin',250,'opt1.jpg','Optometrist','4313 S Pulaski Rd, Chicago, IL 60632',10,41.83594,-87.72432),('eyecares','vision testing','vision testing','Center for Orthotics','Dr.Lennon Stella',100,'ort1.jpg','Orthoptist','2600 S Michigan Ave 309, Chicago, IL 60616',10,41.84543,-87.6238),('eyecares','Eye laser','Eye Laser','TLC eye center\"','Dr.Cooper J.G',150,'ort2.jpg','Orthoptist','4 Westbrook Corporate Center suite 111, Westchester, IL 60154',10,41.84537,-87.90302),('eyecares','LASIK','LASIK','Princeton Eye Clininc','Dr.Jonas Blue',70,'oc3.jpg','Optician','5125 S Princeton Ave, Chicago, IL 60609',10,41.80084,-87.63268),('eyecares','Vision therapy','Vision therapy','Laria Eye Clininc','Dr.Laria Hood',400,'opt3.jpg','Optometrist','8220 W Flagler St, Miami, FL 33144',10,25.76992,-80.3169);
/*!40000 ALTER TABLE `servicedetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-01 20:35:20

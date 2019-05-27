-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: autoride
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

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
-- Table structure for table `AR_main_table`
--

DROP TABLE IF EXISTS `AR_main_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_main_table` (
  `address` varchar(70) NOT NULL COMMENT 'address_of_location',
  `parentName_First` varchar(20) NOT NULL COMMENT 'parent first name',
  `parentName_Last` varchar(40) NOT NULL COMMENT 'parent last name',
  `childFullName` varchar(60) NOT NULL COMMENT 'child full name',
  `orderNum` int(2) NOT NULL COMMENT 'addresses order within the route',
  `userName` varchar(20) NOT NULL COMMENT 'user''s username for login',
  `passwd` varchar(30) NOT NULL COMMENT 'password for username',
  `is_riding` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'TRUE=riding, FALSE=not riding',
  `childAge` int(2) unsigned NOT NULL COMMENT 'age of child',
  PRIMARY KEY (`address`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AR_main_table`
--

LOCK TABLES `AR_main_table` WRITE;
/*!40000 ALTER TABLE `AR_main_table` DISABLE KEYS */;
INSERT INTO `AR_main_table` VALUES ('1505 Washington St, Commerce, TX 75428','Earl','Burgess','Tyrone Burgess',19,'','',1,13),('1590 TX-24, Commerce, TX 75428','Shelley','Marshall','Rosie Marshall',11,'','',1,6),('1600 Lee St, Commerce, TX 75428','Ella','Peterson','Lula Peterson',16,'','',1,6),('1615 State Highway 50, Commerce, TX 75428','Melanie','Chandler','Leland Chandler',6,'','',1,12),('1621 State Hwy 50, Commerce, TX 75428','Andre','George','Melissa George',5,'','',1,5),('1705 Live Oak St, Commerce, TX 75428','Alejandro','Rios','Warren Rios',15,'','',1,13),('1812 Live Oak St, Commerce, TX 75428','Kyle','Edwards','Rita Edwards',14,'','',1,5),('1814 Monroe St, Commerce, TX 75428','Robin','Elliot','Lawrence Elliot',17,'','',1,10),('2012 Live Oak St, Commerce, TX 75428','Kerry','Shultz','Angela Shultz',12,'','',1,8),('2200 Taylor St, Commerce, TX 75428','Lana','Castro','Chester Castro',18,'','',1,12),('2203 Culver St, Commerce, TX 75428','Tammy','Lewis','Bernadette Lewis',4,'','',1,9),('2218 Live Oak St, Commerce, TX 75428','Doreen','Patrick','Doreen Patrick',13,'','',1,12),('2224 Live Oak St, Commerce, TX 75428','Tom','Clayton','Ray Clayton',7,'','',1,13),('2231 Live Oak St, Commerce, TX 75428','Troy','Simmons','Nichole Simmons',8,'','',1,13),('2248 Live Oak St, Commerce, TX 75428','Kelly','Wolfe','Belinda Wolfe',9,'','',1,6),('2300 Live Oak St, Commerce, TX 75428','Raymond','Cross','Ted Cross',10,'','',1,12),('2700 FM 3218, Commerce, TX 75428','BUS BARN','','',1,'','',1,0),('2701 State Hwy 50, Commerce, TX 75428','Sabrina','Knight','Blake Knight',3,'','',1,5),('3315 Washington St, Commerce, TX 75428','Ravyn ','Morales','Kristi Morales',2,'','',1,7),('615 Culver St, Commerce, TX 75428','SCHOOL DROP OFF','','',20,'','',1,0);
/*!40000 ALTER TABLE `AR_main_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-16  0:10:20

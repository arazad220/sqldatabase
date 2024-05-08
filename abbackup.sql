-- MySQL dump 10.19  Distrib 10.3.39-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: s1_advancedban
-- ------------------------------------------------------
-- Server version	10.3.39-MariaDB-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `PunishmentHistory`
--

DROP TABLE IF EXISTS `PunishmentHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PunishmentHistory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(16) DEFAULT NULL,
  `uuid` varchar(35) DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `operator` varchar(16) DEFAULT NULL,
  `punishmentType` varchar(16) DEFAULT NULL,
  `start` mediumtext DEFAULT NULL,
  `end` mediumtext DEFAULT NULL,
  `calculation` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PunishmentHistory`
--

LOCK TABLES `PunishmentHistory` WRITE;
/*!40000 ALTER TABLE `PunishmentHistory` DISABLE KEYS */;
INSERT INTO `PunishmentHistory` VALUES (1,'SadStar_yt','sadstar_yt','eto ganja khawa server ken?','AR_Azad','TEMP_MUTE','1713884313698','1713886113698',''),(2,'SadStar_yt','sadstar_yt','eto ganja khawa server ken?','AR_Azad','TEMP_MUTE','1713884370285','1713886170285',''),(3,'_Meko_','_meko_','@ExampleLayout2','AR_Azad','TEMP_MUTE','1713884515786','1713884525786',''),(4,'_Meko_','_meko_','A','AR_Azad','MUTE','1713884551788','-1',''),(5,'_Meko_','_meko_','Read Rules','AR_Azad','WARNING','1713884971855','-1',''),(6,'_Meko_','_meko_','Read Rules','AR_Azad','WARNING','1713884981558','-1',''),(7,'SadStar_yt','sadstar_yt','Read Rules','AR_Azad','WARNING','1713884998086','-1',''),(8,'DownStar','downstar','Raid Farm Not Allowed in this server','AR_Azad','WARNING','1714036668889','-1',''),(9,'Shariar_Tanvir','shariar_tanvir','Dont Promo !','AR_Azad','WARNING','1714572280625','-1',''),(10,'_Ayesh_','_ayesh_','\"Valo hoye jao\"','CONSOLE','TEMP_BAN','1714975472876','1715061872873',''),(11,'_Ayesh_','_ayesh_','\"Valo Hoye Jao\"','CONSOLE','TEMP_BAN','1714975913075','1715062313008',''),(12,'Feater','feater','Grab your pc or die','AR_Azad','TEMP_BAN','1714976266792','1715062666789',''),(13,'AR_Azad_2','ar_azad_2','fake id','CONSOLE','BAN','1715063500504','-1',''),(14,'AR_Azad_2','ar_azad_2','Fake ID','CONSOLE','BAN','1715070158445','-1',''),(15,'Senpai_Spider','senpai_spider','none','CONSOLE','TEMP_BAN','1715070455593','1715070515589',''),(16,'SenpaiSpider','senpaispider','none','CONSOLE','TEMP_BAN','1715070471904','1715070481901',''),(17,'SenpaiSpider','senpaispider','none','CONSOLE','TEMP_BAN','1715070509822','1715070519818',''),(18,'jorg110','jorg110','Sweare','AR_Azad','BAN','1715096877923','-1',''),(19,'Chriz745','chriz745','NONE','AR_Azad','BAN','1715147526223','-1',''),(20,'HuskiDK','huskidk','NONE','AR_Azad','BAN','1715147537392','-1','');
/*!40000 ALTER TABLE `PunishmentHistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Punishments`
--

DROP TABLE IF EXISTS `Punishments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Punishments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(16) DEFAULT NULL,
  `uuid` varchar(35) DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `operator` varchar(16) DEFAULT NULL,
  `punishmentType` varchar(16) DEFAULT NULL,
  `start` mediumtext DEFAULT NULL,
  `end` mediumtext DEFAULT NULL,
  `calculation` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Punishments`
--

LOCK TABLES `Punishments` WRITE;
/*!40000 ALTER TABLE `Punishments` DISABLE KEYS */;
INSERT INTO `Punishments` VALUES (4,'_Meko_','_meko_','A','AR_Azad','MUTE','1713884551788','-1',''),(5,'_Meko_','_meko_','Read Rules','AR_Azad','WARNING','1713884971855','-1',''),(6,'_Meko_','_meko_','Read Rules','AR_Azad','WARNING','1713884981558','-1',''),(7,'SadStar_yt','sadstar_yt','Read Rules','AR_Azad','WARNING','1713884998086','-1',''),(8,'DownStar','downstar','Raid Farm Not Allowed in this server','AR_Azad','WARNING','1714036668889','-1',''),(9,'Shariar_Tanvir','shariar_tanvir','Dont Promo !','AR_Azad','WARNING','1714572280625','-1',''),(14,'AR_Azad_2','ar_azad_2','Fake ID','CONSOLE','BAN','1715070158445','-1',''),(18,'jorg110','jorg110','Sweare','AR_Azad','BAN','1715096877923','-1',''),(19,'Chriz745','chriz745','NONE','AR_Azad','BAN','1715147526223','-1',''),(20,'HuskiDK','huskidk','NONE','AR_Azad','BAN','1715147537392','-1','');
/*!40000 ALTER TABLE `Punishments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-08 17:14:54

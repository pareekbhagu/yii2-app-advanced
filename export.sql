-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: localhost    Database: schooldata
-- ------------------------------------------------------
-- Server version	5.6.17
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO,POSTGRESQL' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table "accounts"
--

DROP TABLE IF EXISTS "accounts";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "accounts" (
  "id" int(5) NOT NULL,
  "student_id" varchar(6) NOT NULL,
  "name" varchar(255) NOT NULL,
  "father_name" varchar(255) NOT NULL,
  "account_no" int(5) NOT NULL,
  "place" varchar(255) NOT NULL,
  "date_of_ad" varchar(255) NOT NULL,
  "fee_disc" int(5) NOT NULL,
  "tranport_disc" int(5) NOT NULL,
  "ac_disc" int(5) NOT NULL,
  "annual_disc" int(5) NOT NULL,
  "class" varchar(11) NOT NULL,
  "has_transport" int(1) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "accounts"
--

LOCK TABLES "accounts" WRITE;
/*!40000 ALTER TABLE "accounts" DISABLE KEYS */;
INSERT INTO "accounts" VALUES (1,'10115','ANKISHPREET KAUR','KARAMJEET SINGH',153,'wahabwala','03-04-2014',0,0,0,0,'1st',1),(2,'10215','AZAD SINGH SIDHU','VAKEEL SINGH',113,'bhagu','03-04-2014',0,0,0,0,'1st',1),(3,'10315','CHETAN SHARMA','MOHAN LAL',140,'wahabwala','03-04-2014',0,0,0,0,'1st',1),(4,'10415','DIPANSHU','OM PRAKASH',183,'bhagu','03-04-2015',0,0,0,0,'1st',1),(5,'10515','DIVYA','SATPAL',156,'amarpura','03-04-2014',0,0,0,0,'1st',1),(6,'10615','EKAMJOT','RANJEET SINGH',187,'bhagu','03-04-2014',0,0,0,0,'1st',0),(7,'10715','GAGANDEEP','LAKHWINDER SINGH',22,'bhagudhanib','03-04-2014',0,0,0,0,'1st',1),(8,'10815','GURMANJOT','DAVINDER SINGH',80,'bhagu','03-04-2014',0,0,0,0,'1st',1),(9,'10915','HARMANJOT SINGH','SUKHVEER SINGH',158,'wahabwala','03-04-2014',0,0,0,0,'1st',1),(10,'11015','JASHANDEEP SINGH','GURBINDER SINGH',143,'wahabwala','03-04-2014',0,0,0,0,'1st',1),(11,'11115','JASHANDEEP SINGH','GURPREET SINGH',0,'wahabwala','03-04-2014',0,0,0,0,'1st',1),(13,'11315','KHUSHMAN KAUR','GURPREET SINGH',145,'wahabwala','03-04-2014',0,0,0,0,'1st',1),(14,'11415','MANINDER SINGH','HARJINDER SINGH',141,'wahabwala','03-04-2014',0,0,0,0,'1st',1),(15,'11515','MOHIT SINWER','RAJESH KUMAR',77,'ramsara','03-04-2014',0,0,0,0,'1st',1),(16,'11615','NUKESH KUMAR','SITA RAM GHUMIAAR',114,'sherewala','03-04-2014',0,0,0,0,'1st',1),(17,'11715','POONAM','HANUMAN',163,'bhagu','03-04-2014',0,0,0,0,'1st',1),(18,'11815','PUNEET KUMAR','SATPAL',162,'amarpura','03-04-2014',0,0,0,0,'1st',1),(19,'11915','RAHUL KHICHAR','PARDEEP KUMAR',107,'bhagu','03-04-2014',0,0,0,0,'1st',1),(20,'12015','RAVINDER SINGH','TARSEM SINGH',125,'bhagu','03-04-2014',0,0,0,0,'1st',1),(21,'12115','RITIKA','MANOJ KUMAR',57,'amarpura','03-04-2014',0,0,0,0,'1st',1),(22,'12215','SIMRAN','SATYA NARAYAN',197,'bhagsar','03-04-2014',0,0,0,0,'1st',1),(23,'12315','SOURAV','TARA CHAND',192,'amarpura','03-04-2014',0,0,0,0,'1st',1),(24,'12415','SUKHMAN SINGH','WAHEGURUPAL SINGH',152,'wahabwala','03-04-2014',0,0,0,0,'1st',1),(25,'12515','SUMIT','VINOD KUMAR',131,'khatwan','03-04-2014',0,0,0,0,'1st',1),(26,'12615','TAMAN','RAKESH KUMAR',155,'rajanwali','03-04-2014',0,0,0,0,'1st',1),(27,'12715','VANITA','RAJINDER SINGH',38,'ramsara','03-04-2014',0,0,0,0,'1st',1),(28,'20115','AARUSHI','MADAN LAL',53,'bhagu','02-04-2014',0,0,0,0,'2nd',1),(29,'20215','AKASHDEEP SINGH','RAMANDEEP SINGH',49,'bhagu','02-04-2014',0,0,0,0,'2nd',1),(30,'20315','GOURAVI PAREEK','RAMESH KUMAR',0,'bhagu','02-04-2014',0,0,0,0,'2nd',0),(31,'20415','GURNOOR SINGH','KULWINDER SINGH',157,'wahabwala','02-04-2014',0,0,0,0,'2nd',1),(32,'20515','GURSIMRAN SINGH','BALJEET SINGH',174,'bhagu','03-04-2015',0,0,0,0,'2nd',0),(33,'20615','HARMANJOT SINGH MAAN','SATWINDER SINGH',70,'wahabwala','02-04-2014',0,0,0,0,'2nd',1),(34,'20715','HARSHITA','OM PARKASH',59,'wahabwala','02-04-2014',0,0,0,0,'2nd',1),(35,'20815','HITESH','ROHTASH KUMAR',51,'wariyamkhera','02-04-2014',0,0,0,0,'2nd',1),(36,'20915','JAISMIN','HANUMAN PARSHAD',131,'khatwan','02-04-2014',0,0,0,0,'2nd',1),(37,'21015','JASHANDEEP SINGH','GURWINDER SINGH',46,'wahabwala','02-04-2014',0,0,0,0,'2nd',1),(38,'21115','JASHLEEN KAUR','HARBHEJ SINGH',60,'wahabwala','02-04-2014',0,0,0,0,'2nd',1),(39,'21215','KARANPREET KAUR','RAJVEER SINGH',144,'bhagsar','02-04-2014',0,0,0,0,'2nd',1),(40,'21315','KHUSHDEEP SINGH','RAMANDEEP SINGH',108,'wahabwala','03-04-2014',0,0,0,0,'2nd',1),(41,'21415','KUSHVEER KAUR','LAKHWINDER SINGH',999,'bhagu','02-04-2014',0,0,0,0,'2nd',1),(42,'21515','LALIT GODARA','SOHAN LAL',202,'wariyamkhera','06-04-2015',0,0,0,0,'2nd',1),(43,'21615','MAHAKDEEP SINGH','SUKHJINDER SINGH',50,'wahabwala','02-04-2014',0,0,0,0,'2nd',1),(44,'21715','MONIKA','KRISHAN KUMAR',171,'amarpura','02-04-2014',0,0,0,0,'2nd',1),(45,'21815','MUKESH KUMAR','DALIP KUMAR',92,'amarpura','02-04-2014',0,0,0,0,'2nd',1),(46,'21915','PARMOD KUMAR','PRITHI RAJ',58,'bhagu','02-04-2014',0,0,0,0,'2nd',1),(47,'22015','PUNEET','BALVEER',172,'sherewala','02-04-2014',0,0,0,0,'2nd',1),(48,'22115','RAMANJOT KAUR','LAKHWINDER SINGH',80,'bhagu','02-04-2014',0,0,0,0,'2nd',1),(49,'22215','RISHAV KARWASRA','RAMESH KUMAR',159,'ramsara','02-04-2014',0,0,0,0,'2nd',1),(50,'22315','ROOH E MEET','GURBINDER SINGH',139,'bhagu','02-04-2014',0,0,0,0,'2nd',1),(51,'22415','SAHAJPREET SINGH','AMANDEEP SINGH',62,'wahabwala','02-04-2014',0,0,0,0,'2nd',1),(52,'22515','SAHIL','HANUMAN',163,'bhagu','02-04-2014',0,0,0,0,'2nd',1),(53,'22615','SNEHA','SUBHASH CHANDER',129,'amarpura','02-04-2014',0,0,0,0,'2nd',1),(54,'22715','TANISH','SURINDER KUMAR',48,'bhagu','02-04-2014',0,0,0,0,'2nd',1),(55,'22815','YASHIKA','MAHAVEER PARSHAD',57,'amarpura','02-04-2014',0,0,0,0,'2nd',1),(56,'30115','AMANDEEP','RAJESH KUMAR',213,'bhagu','12-05-2015',0,0,0,0,'3rd',1),(57,'30215','AMIT KUMAR','RAMSNEHI',182,'wahabwala','02-04-2013',0,0,0,0,'3rd',1),(58,'30315','AMIT KUMAR','VIJAY PAL',118,'rajanwali','02-04-2013',0,0,0,0,'3rd',1),(59,'30415','ANJU','MAHINDER KUMAR',56,'amarpura','02-04-2013',0,0,0,0,'3rd',1),(60,'30515','ANMOLPREET','KULDEEP SINGH',75,'wahabwala','02-04-2013',0,0,0,0,'3rd',1),(61,'30615','AVNEET KAUR','LAKHWINDER SINGH',22,'bhagudhanib','02-04-2013',0,0,0,0,'3rd',1),(62,'30715','BHIM SAIN','RAJENDER SINGH',168,'ramsara','02-04-2013',0,0,0,0,'3rd',1),(63,'30815','DEEPAK','SAJJAN KUMAR',37,'amarpura','02-04-2013',0,0,0,0,'3rd',1),(64,'30915','GURAVTAR SINGH','BUTTA SINGH',90,'wahabwala','02-04-2013',0,0,0,0,'3rd',1),(65,'31015','GURDIT SINGH','MAHINDER SINGH',104,'wahabwala','02-04-2014',0,0,0,0,'3rd',1),(66,'31115','HIMANSHU','SHANKER LAL',133,'wahabwala','02-04-2013',0,0,0,0,'3rd',1),(67,'31215','JASHANDEEP SINGH','SATVEER SINGH',22,'bhagudhanib','02-04-2013',0,0,0,0,'3rd',1),(68,'31315','KARTIK','BHAGWAN DUTT',216,'khatwan','06-04-2015',0,0,0,0,'3rd',1),(69,'31415','KHUSHDEEP','HARDEV SINGH',14,'wahabwala','02-04-2013',0,0,0,0,'3rd',1),(70,'31515','MANVEER KAUR','SUKHVEER SINGH',158,'wahabwala','02-04-2013',0,0,0,0,'3rd',1),(71,'31615','PARAS','VIJAY PAL BISHNOI',82,'rajanwali','02-04-2013',0,0,0,0,'3rd',1),(72,'31715','PARVINDER SINGH','MALKEET SINGH',47,'wahabwala','02-04-2013',0,0,0,0,'3rd',1),(73,'31815','SANIA','SANJU KUMAR',147,'bhagu','02-04-2013',0,0,0,0,'3rd',1),(74,'31915','SAPNA','RAM CHANDER',106,'amarpura','02-04-2014',0,0,0,0,'3rd',1),(75,'32015','SUKHMAN SINGH LADHAR','RASPAL SINGH',110,'wahabwala','02-04-2013',0,0,0,0,'3rd',1),(76,'32115','VIKRAM','OM PARKASH',0,'bhagu','02-04-2013',0,0,0,0,'3rd',0),(77,'32215','VIKRAMJEET SINGH','GURDEEP SINGH',52,'bhagu','02-04-2013',0,0,0,0,'3rd',0),(78,'32315','VISHAVDEEP SINGH','DARSHAN SINGH',173,'bhagu','02-04-2013',0,0,0,0,'3rd',0),(79,'40115','AADRASH','SITA RAM',114,'sherewala','02-04-2014',0,0,0,0,'4th',1),(80,'40215','ANKITA','BALVEER',172,'sherewala','02-04-2012',0,0,0,0,'4th',1),(81,'40315','ARMAANDEEP','SUKHJINDER SINGH',9,'wahabwala','02-04-2012',0,0,0,0,'4th',1),(82,'40415','ARSHDEEP SINGH','BALKARAN SINGH',88,'wahabwala','02-04-2014',0,0,0,0,'4th',1),(83,'40515','BABBU MAAN','JAGSEER SINGH',99,'wahabwala','02-04-2014',0,0,0,0,'4th',1),(84,'40615','HARSH GODARA','PREM KUMAR',148,'ramsara','02-04-2013',0,0,0,0,'4th',1),(85,'40715','KARANVEER SINGH','SUKHDEV SINGH',125,'bhagudhanib','02-04-2014',0,0,0,0,'4th',1),(86,'40815','KESHAV','SUDHIR KUMAR',74,'rajanwali','02-04-2012',0,0,0,0,'4th',1),(87,'40915','KHUSHDEEP KAUR','SHAWINDER SINGH',115,'bhagu','02-04-2014',0,0,0,0,'4th',1),(88,'41015','KRITIKA CHOUDHARY','RAMESH JAKHAR',138,'bhagu','03-04-2013',0,0,0,0,'4th',0),(89,'41115','LAVISH','DARSHAN',203,'bhagu','03-04-2015',0,0,0,0,'4th',1),(90,'41215','LOVEPREET SINGH','KULWINDER SINGH',11,'wahabwala','02-04-2012',0,0,0,0,'4th',1),(91,'41315','RAHUL','DHARMINDER SINGH',126,'amarpura','10-04-2015',0,0,0,0,'4th',1),(92,'41415','RAJWINDER SINGH','JASVEER SINGH',122,'wahabwala','02-04-2013',0,0,0,0,'4th',1),(93,'41515','RAMANDEEP KAUR','TARSEM SINGH',125,'bhagudhanib','03-04-2013',0,0,0,0,'4th',1),(94,'41615','RAVI KUMAR','DALEEP KUMAR',0,'bhagu','03-04-2013',0,0,0,0,'4th',0),(95,'41715','RAVJOT SINGH','RAVINDER SINGH',188,'wahabwala','02-04-2012',0,0,0,0,'4th',1),(96,'41815','SANIA','VINOD KUMAR',131,'khatwan','02-04-2014',0,0,0,0,'4th',1),(97,'41915','SANJNA','HANUMAN PARSHAD',131,'khatwan','02-04-2014',0,0,0,0,'4th',1),(98,'42015','SAPNA','SATYA NARAYAN',197,'bhagsar','02-04-2012',0,0,0,0,'4th',1),(99,'42115','SARIKA','MAHAVEER PARSHAD',57,'amarpura','02-04-2012',0,0,0,0,'4th',1),(100,'42215','SHANVEER SINGH','BALJEET SINGH',175,'bhagu','02-04-2012',0,0,0,0,'4th',1),(101,'42315','SHAVNEET KAUR','JAGDEEP SINGH',4,'bhagu','01-04-2013',0,0,0,0,'4th',0),(102,'42415','SUMIT KUMAR','VIJAY PAL',118,'rajanwali','02-04-2012',0,0,0,0,'4th',1),(103,'42515','TANVIR SINGH','BALJEET SINGH',175,'bhagu','02-04-2012',0,0,0,0,'4th',1),(104,'42615','VIJAYLAXMI','RAJNISH',78,'bhagu','02-04-2012',0,0,0,0,'4th',1),(105,'42715','VIKAS VERMA','DULICHAND',150,'sherewala','03-04-2013',0,0,0,0,'4th',1),(106,'50115','CHANDER KANT','RAJINDER KUHAR',190,'ramsara','04-04-2011',0,0,0,0,'5th',1),(107,'50215','GURWINDER SINGH','HARDEEP SINGH',21,'wahabwala','01-04-2013',0,0,0,0,'5th',1),(108,'50315','HARKAMAL SINGH','CHANAN SINGH',0,'bhagu','04-04-2011',0,0,0,0,'5th',1),(109,'50415','HEENU','RAJNISH',78,'bhagudhania','01-04-2011',0,0,0,0,'5th',1),(110,'50515','HIMANSHU','MAHINDER KUMAR',16,'amarpura','04-04-2011',0,0,0,0,'5th',1),(111,'50615','INDU BALA','SATPAL',162,'amarpura','04-04-2011',0,0,0,0,'5th',1),(112,'50715','KANHAIYA','HEERA LAL',41,'amarpura','04-04-2011',0,0,0,0,'5th',1),(113,'50815','KARANDEEP SINGH','MADHA SINGH',124,'wahabwala','04-04-2011',0,0,0,0,'5th',1),(114,'50915','KHUSHDEEP KAUR','BALKARAN SINGH',88,'wahabwala','02-04-2014',0,0,0,0,'5th',1),(115,'51015','KHUSHVEER SINGH KHOS','GURBAJ SINGH',93,'bhagu','04-04-2015',0,0,0,0,'5th',1),(116,'51115','KOMAL VERMA','RAMESH KUMAR',176,'sherewala','03-04-2013',0,0,0,0,'5th',1),(117,'51215','KULVEER SINGH','AVTAR SINGH',18,'wahabwala','04-04-2011',0,0,0,0,'5th',1),(118,'51315','LAKHVEER','GURLAL SINGH',94,'bhagu','04-04-2011',0,0,0,0,'5th',1),(119,'51415','LOVEPREET SINGH','JAGSEER SINGH',127,'wahabwala','02-04-2014',0,0,0,0,'5th',1),(120,'51515','MAHAKDEEP','HARDEV SINGH',14,'wahabwala','04-04-2011',0,0,0,0,'5th',1),(121,'51615','NARINDER KUMAR','DALEEP KUMAR',0,'bhagu','04-04-2011',0,0,0,0,'5th',0),(122,'51715','NAVJOT KAUR','RAVINDER SINGH',188,'wahabwala','04-04-2011',0,0,0,0,'5th',1),(123,'51815','NEHA','LAL CHAND JANDU',194,'khatwan','03-04-2015',0,0,0,0,'5th',1),(124,'51915','PARVEEN','RAJINDER SINGH',168,'ramsara','04-04-2011',0,0,0,0,'5th',1),(125,'52015','PAYAL','RAM KUMAR',111,'amarpura','04-04-2011',0,0,0,0,'5th',1),(126,'52115','PRABJOT KAUR','GURPREET SINGH',65,'wahabwala','04-04-2011',0,0,0,0,'5th',1),(127,'52215','RAMANDEEP KAUR','JAGDEV SINGH',45,'wahabwala','04-04-2011',0,0,0,0,'5th',1),(128,'52315','SAHIL','SUBHASH CHANDER',129,'amarpura','04-04-2011',0,0,0,0,'5th',1),(129,'52415','SANDHYA','RAMAN KUMAR',12,'amarpura','04-04-2011',0,0,0,0,'5th',1),(130,'52515','SARIKA','HANUMAN PARSAD',131,'khatwan','04-04-2011',0,0,0,0,'5th',0),(131,'52615','SHUBHAM BHATTI','DHARMINDER SINGH',126,'amarpura','10-04-2015',0,0,0,0,'5th',1),(132,'52715','SHUBHNEET KAUR','BALJEET SINGH',175,'bhagu','04-04-2011',0,0,0,0,'5th',1),(133,'52815','SMILE','SURINDER KUMAR',215,'bhagu','03-04-2015',0,0,0,0,'5th',0),(134,'52915','SUKHDEEP SINGH','PIRTHI SINGH',85,'bhagu','04-04-2011',0,0,0,0,'5th',0),(135,'53015','SUMIT SINGH','JEEVRAJ SINGH',38,'ramsara','04-04-2011',0,0,0,0,'5th',1),(136,'53115','SUWET','RAVINDER KUMAR',215,'bhagu','03-04-2015',0,0,0,0,'5th',0),(137,'53215','UDAY KUMAR','ASHVANI KUMAR',79,'amarpura','02-04-2014',0,0,0,0,'5th',1),(138,'53315','VAKILSAHIB SINGH','RANJEET SINGH',119,'bhagsar','02-04-2014',0,0,0,0,'5th',1),(139,'60115','ANKIT SIHAG','RAM KUMAR',193,'wariyamkhera','06-04-2015',0,0,0,0,'6th',1),(140,'60215','ANUPRIYA','RAJINDER',190,'ramsara','02-04-2010',0,0,0,0,'6th',1),(141,'60315','DAVENDER','SUBHASH CHANDER',0,'bhagu','07-04-2012',0,0,0,0,'6th',1),(142,'60415','DEEPAK','SUDHIR KUMAR',74,'rajanwali','04-04-2011',0,0,0,0,'6th',1),(143,'60515','DHARAMVEER','MAHINDER KUMAR',42,'sherewala','04-04-2011',0,0,0,0,'6th',1),(144,'60615','GOURAV','ASHVANI KUMAR',79,'amarpura','02-04-2014',0,0,0,0,'6th',1),(145,'60715','GURPREET SINGH','BENT SINGH',73,'bhagsar','04-04-2011',0,0,0,0,'6th',1),(146,'60815','HARMANDEEP SINGH','FOOLA SINGH',205,'wahabwala','03-04-2015',0,0,0,0,'6th',1),(147,'60915','HEMANT POONIA','MADAN LAL',0,'wariyamkhera','02-04-2010',0,0,0,0,'6th',0),(148,'61015','HIMANSHU','BHAGWAN DUTT',216,'khatwan','06-04-2015',0,0,0,0,'6th',1),(149,'61115','JASMANDEEP SINGH','FOOLA SINGH',205,'wahabwala','03-04-2015',0,0,0,0,'6th',1),(150,'61215','JASNOOR KAUR','SHAMINDER SINGH',64,'bhagu','02-04-2010',0,0,0,0,'6th',0),(151,'61315','KALPNA','RAMJI LAL',2,'amarpura','02-04-2010',0,0,0,0,'6th',1),(152,'61415','MANISH','JAGDISH',96,'wariyamkhera','02-04-2010',0,0,0,0,'6th',1),(153,'61515','PARVEEN KUMAR','AJAY KUMAR',10,'khatwan','02-04-2010',0,0,0,0,'6th',1),(154,'61615','PARWINDER SINGH','DHARAMPAL SINGH',144,'bhagsar','02-04-2010',0,0,0,0,'6th',1),(155,'61715','PUNEET','NARENDER',36,'heeradhani','02-04-2010',0,0,0,0,'6th',1),(156,'61815','RAJESH KUMAR','PRAHLAD',0,'sherewala','08-04-2012',0,0,0,0,'6th',0),(157,'61915','RAVISH KUMAR','KALLU RAM',193,'wariyamkhera','06-04-2015',0,0,0,0,'6th',1),(158,'62015','RENU','KRISHAN LAL',171,'amarpura','02-04-2010',0,0,0,0,'6th',1),(159,'62115','SIMRAN','SAJJAN KUMAR',37,'amarpura','02-04-2010',0,0,0,0,'6th',1),(160,'62215','SUKHDEEP SINGH','SUKHCHAIN SINGH',113,'ramsara','02-04-2014',0,0,0,0,'6th',1),(161,'62315','TOSH KUMAR','MOHAN LAL',140,'wahabwala','02-04-2010',0,0,0,0,'6th',1),(162,'70115','ANJALI','NARINDER KUMAR',154,'sherewala','03-04-2013',0,0,0,0,'7th',1),(163,'70215','ANUPREET KAUR','PRITHI SINGH',85,'bhagu','02-04-2009',0,0,0,0,'7th',1),(164,'70315','ARSHDEEP SINGH','KULDEEP SINGH',210,'wahabwala','02-04-2010',0,0,0,0,'7th',1),(165,'70415','ARSHPREET SINGH','TARSEM SINGH',117,'bhagudhanib','02-04-2009',0,0,0,0,'7th',1),(166,'70515','GAJENDER KUMAR','RICHHPAL',204,'sherewala','06-04-2015',0,0,0,0,'7th',1),(167,'70615','GOURAV NEHARA','PARAMJEET NEHARA',66,'ramsara','02-04-2012',0,0,0,0,'7th',1),(168,'70715','GURPREET SINGH','SHOKEEN SINGH',123,'wahabwala','03-04-2013',0,0,0,0,'7th',1),(169,'70815','GURPREET SINGH','DHARAMPAL SINGH',144,'bhagsar','02-04-2009',0,0,0,0,'7th',1),(170,'70915','HARKAMALPREET KAUR MAAN','SAWRAN SINGH',149,'wahabwala','03-04-2013',0,0,0,0,'7th',1),(171,'71015','KHUSHWINDER SINGH MAAN','GURPREET SINGH',25,'wahabwala','02-04-2009',0,0,0,0,'7th',1),(172,'71115','MANISHA','RANJEET BHADU',180,'bhagu','02-04-2013',0,0,0,0,'7th',1),(173,'71215','NITIN BHADU','DULI CHAND',35,'sherewala','02-04-2009',0,0,0,0,'7th',1),(174,'71315','RAMANDEEP KARAGWAL','KRISHAN LAL',0,'sherewala','02-04-2014',0,0,0,0,'7th',1),(175,'71415','SAHIL','VIRENDER',126,'amarpura','02-04-2010',0,0,0,0,'7th',1),(176,'71515','SAKSHI','LAL CHAND JANDU',194,'khatwan','03-04-2015',0,0,0,0,'7th',1),(177,'71615','SHIVAM','AMICHAND',83,'amarpura','02-04-2014',0,0,0,0,'7th',1),(178,'71715','SUBHDEEP SINGH','BALKARAN SINGH',32,'wahabwala','02-04-2009',0,0,0,0,'7th',1),(179,'71815','SUMAN','MAHINDER KUMAR',0,'sherewala','02-04-2014',0,0,0,0,'7th',1),(180,'71915','SUNIL','NET RAM',39,'khatwan','02-04-2009',0,0,0,0,'7th',0),(181,'72015','TARSEM','GULAB RAM',204,'sherewala','06-04-2015',0,0,0,0,'7th',1),(182,'72115','VIKASH KUMAR','SADHU RAM',0,'sherewala','02-04-2014',0,0,0,0,'7th',1),(183,'72215','VISHAL','RAMKUMAR',0,'sherewala','02-04-2014',0,0,0,0,'7th',1),(184,'80115','ANCHAL','ASHVANI KUMAR',79,'amarpura','02-04-2014',0,0,0,0,'8th',1),(185,'80215','DIVYA CHOUDHARY','SANJEEV KUMAR',116,'bhagu','02-04-2008',0,0,0,0,'8th',1),(186,'80315','GURPREET SINGH','PARKASH SINGH',71,'wahabwala','02-04-2008',0,0,0,0,'8th',1),(187,'80415','GURSHARAN SINGH','AMRIKPAL SINGH',27,'bhagu','02-04-2008',0,0,0,0,'8th',0),(188,'80515','HARSIMRAN SINGH','CHANAN SINGH',0,'wahabwala','02-04-2009',0,0,0,0,'8th',0),(189,'80615','JAIDEEP','NARENDER KUMAR',154,'sherewala','02-04-2013',0,0,0,0,'8th',1),(190,'80715','JATINDER SINGH','RESHAM SINGH',212,'bhagu','02-04-2015',0,0,0,0,'8th',0),(191,'80815','JYOTI','SATYA NARAYAN',197,'rajanwali','02-04-2008',0,0,0,0,'8th',1),(192,'80915','JYOTI','SANTOSH KUMAR',28,'rajanwali','02-04-2009',0,0,0,0,'8th',1),(193,'81015','KAMAL SINGH','MOHAN SINGH',134,'amarpura','05-04-2010',0,0,0,0,'8th',0),(194,'81115','KHUSHDEEP SINGH','SUKHMINDER SINGH',31,'wahabwala','02-04-2008',0,0,0,0,'8th',1),(195,'81215','KHUSHPREET SINGH','GURDEEP SINGH',69,'wahabwala','04-04-2011',0,0,0,0,'8th',1),(196,'81315','KULDEEP','PAWAN KUMAR',0,'wariyamkhera','02-04-2008',0,0,0,0,'8th',1),(197,'81415','MANISH KUMAR','GAURI SHANKER',81,'ramsara','02-04-2008',0,0,0,0,'8th',1),(198,'81515','MEENA','MAHINDER KUMAR',28,'rajanwali','02-04-2009',0,0,0,0,'8th',1),(199,'81615','MONIKA','JAGDISH',3,'bhagu','02-04-2008',0,0,0,0,'8th',1),(200,'81715','NIKITA YADAV','HUKMA RAM',214,'khatwan','02-04-2009',0,0,0,0,'8th',1),(201,'81815','SANJAY KUMAR','BRIJ LAL',0,'sherewala','02-04-2013',0,0,0,0,'8th',0),(202,'81915','SIMRAN BHADU','NANDLAL BHADU',200,'sherewala','02-04-2014',0,0,0,0,'8th',1),(203,'82015','SUNAINA','MAHAVEER PARSHAD',172,'sherewala','12-05-2015',0,0,0,0,'8th',1),(204,'82115','TUSHAR','ARVIND KARWASARA',68,'ramsara','02-04-2008',0,0,0,0,'8th',1),(205,'82215','VIJAY KUMAR','JAI PARKASH',211,'sherewala','02-04-2013',0,0,0,0,'8th',1),(206,'82315','VIKRAMADITYA','PAWAN KUMAR',0,'wahabwala','02-04-2008',0,0,0,0,'8th',1),(207,'82415','VISHAL','RAMJI LAL',2,'amarpura','05-04-2010',0,0,0,0,'8th',1),(208,'90115','AAYUSHI JAITAL NYOL','AMIT NYOL',198,'khatwan','03-04-2013',0,0,0,0,'9th',1),(209,'90215','ABHISHEK JANGU','PRAHLAD RAI',206,'rajpura','12-05-2015',0,0,0,0,'9th',1),(210,'90315','AMANVEER KAUR','SHAWINDER SINGH',115,'bhagu','02-04-2014',0,0,0,0,'9th',1),(211,'90415','ANMOL SINGH','HARDEEP SINGH',67,'bhagu','04-04-2007',0,0,0,0,'9th',0),(212,'90515','ARMAAN SINGH','SUKHDEEP SINGH',13,'bhagu','04-04-2007',0,0,0,0,'9th',0),(213,'90615','DHEERAJ KUMAR','RAMPARTAP',207,'sherewala','13-04-2015',0,0,0,0,'9th',1),(214,'90715','GURLOVE SINGH','IKBAL SINGH',19,'wahabwala','06-04-2010',0,0,0,0,'9th',1),(215,'90815','GURMAN SINGH','IKBAL SINGH',19,'wahabwala','06-04-2010',0,0,0,0,'9th',1),(216,'90915','JAGDEEP SINGH','HARDEV SINGH',24,'bhagu','02-04-2008',0,0,0,0,'9th',0),(217,'91015','NAVDEEP SINGH','JASKARAN SINGH',29,'wahabwala','04-04-2007',0,0,0,0,'9th',1),(218,'91115','PUNITA VERMA','DULICHAND',150,'sherewala','03-04-2013',0,0,0,0,'9th',1),(219,'91215','RAVI SINGH','MOHAN SINGH',134,'amarpura','01-04-2011',0,0,0,0,'9th',0),(220,'91315','RUBINDER KAUR','RAAJVEER SINGH',128,'wahabwala','03-04-2008',0,0,0,0,'9th',1),(221,'91415','SANAMPREET SINGH','SUKHPAL SINGH',30,'wahabwala','02-04-2008',0,0,0,0,'9th',1),(222,'91515','SANJAMDEEP SINGH','KULWINDER SINGH',102,'wahabwala','02-04-2014',0,0,0,0,'9th',1),(223,'91615','SANJEEV KUMAR','PURAN RAM',196,'sherewala','02-04-2012',0,0,0,0,'9th',1),(224,'91715','SUMIT KUMAR','GAURI SHANKER',81,'ramsara','02-04-2014',0,0,0,0,'9th',0),(225,'100115','AMAN DUDY','SEHDEV',17,'bhagsar','02-04-2014',0,0,0,0,'10th',1),(226,'100215','GURPREET SINGH','BALWINDER SINGH',8,'wahabwala','02-04-2014',0,0,0,0,'10th',1),(227,'100315','HAPPY','HUKMA RAM',214,'khatwan','02-04-2014',0,0,0,0,'10th',1),(228,'100415','KARAN KHANNA','DHARAMPAL',213,'bhagu','02-04-2014',0,0,0,0,'10th',1),(229,'100515','KOMAL','MAHAVEER',7,'bhagu','02-04-2014',0,0,0,0,'10th',1),(230,'100615','KRISHAN SUTHAR','JAI DEV SUTHAR',0,'sherewala','10-05-2014',0,0,0,0,'10th',0),(231,'100715','KULDEEP SINGH','BALWINDER SINGH',33,'wahabwala','02-04-2014',0,0,0,0,'10th',1),(232,'100815','LOVEPREET SINGH','SATPAL SINGH',23,'wahabwala','02-04-2014',0,0,0,0,'10th',1),(233,'100915','PRIYANKA','KRISHAN',15,'bhagsar','02-04-2014',0,0,0,0,'10th',1),(234,'101015','RUPINDER KAUR','KULDEEP SINGH',210,'wahabwala','02-04-2014',0,0,0,0,'10th',1),(235,'101115','SUJANSHU','PAWAN KUMAR',130,'bhagsar','02-04-2014',0,0,0,0,'10th',0),(236,'101215','SUKHVEER SINGH','RANJIT SINGH',8,'wahabwala','02-04-2014',0,0,0,0,'10th',1),(237,'101315','YUDHISHTHAR','SHRI RAM',28,'rajanwali','02-04-2014',0,0,0,0,'10th',1),(238,'110115','Jatin','Rajinder Kumar',177,'rajanwali','02-04-2015',0,0,0,0,'Nursery',1),(239,'110215','Anmol','Pawan Raheja',178,'bhagu','02-04-2015',0,0,0,0,'Nursery',1),(240,'110315','Garima','Vikas Sharma',184,'amarpura','02-04-2015',0,0,0,0,'Nursery',1),(241,'110415','Chanchal','Umed Kumar',189,'amarpura','02-04-2015',0,0,0,0,'Nursery',1),(242,'110515','Pawan','Rohtash Kumar',51,'wariyamkhera','02-04-2015',0,0,0,0,'Nursery',1),(243,'110615','Yadwinder','Swaran Singh',149,'wahabwala','02-04-2015',0,0,0,0,'Nursery',1),(244,'110715','Prikshit','Rai Singh',179,'bhagu','02-04-2015',0,0,0,0,'Nursery',0),(245,'110815','Abhijot','Gurpreet Singh',195,'bhagu','02-04-2015',0,0,0,0,'Nursery',1),(246,'110915','Vanita','Om Parkash',191,'amarpura','02-04-2015',0,0,0,0,'Nursery',1),(247,'111015','Rehmat','Gur Sahib',45,'wahabwala','02-04-2015',0,0,0,0,'Nursery',1),(248,'111115','Harmanpreet','Gurmeet Singh',186,'wahabwala','02-04-2015',0,0,0,0,'Nursery',1),(249,'111215','Harashees','Sh. Randhir',0,'bhagu','02-04-2015',0,0,0,0,'Nursery',0),(250,'111315','Tinu','Sh. Ramesh Kumar',138,'bhagu','02-04-2015',0,0,0,0,'Nursery',0),(251,'111415','Sanju','Menpal',162,'amarpura','02-04-2015',0,0,0,0,'Nursery',1),(252,'111515','Neha','Rishpal',0,'rajanwali','02-04-2015',0,0,0,0,'Nursery',0),(253,'111615','Sahbaaj Singh','Kulbeet Singh',201,'bhagu','02-04-2015',0,0,0,0,'Nursery',1),(254,'111715','Simranpreet','Gurinder Singh',209,'bhagu','02-04-2015',0,0,0,0,'Nursery',1),(255,'111815','Harpreet','Gurinder Singh',209,'bhagu','02-04-2015',0,0,0,0,'Nursery',1),(256,'111915','Mansi Parihar','Rakesh Kumar',155,'rajanwali','02-04-2015',0,0,0,0,'Nursery',1),(257,'112015','Joban Singh','Rajender Singh',112,'wahabwala','02-04-2015',0,0,0,0,'Nursery',1),(259,'120115','Nitin ','Gaja Nand',91,'amarpura','02-04-2014',0,0,0,0,'kg',1),(260,'120215','Hemant','Vinod Kumar',185,'ramsara','02-04-2014',0,0,0,0,'kg',1),(261,'120315','Vanshpreet','Gursevak Singh',117,'bhagudhanib','02-04-2014',0,0,0,0,'kg',1),(262,'120415','Bharat','Sajan Kumar',106,'amarpura','02-04-2014',0,0,0,0,'kg',1),(263,'120515','Manveer','Lakhwinder Singh',80,'bhagu','02-04-2014',0,0,0,0,'kg',1),(264,'120615','Namanpreet','Harbhej Singh',60,'wahabwala','02-04-2014',0,0,0,0,'kg',1),(265,'120715','jasmeet','Jagseer Singh',127,'wahabwala','02-04-2014',0,0,0,0,'kg',1),(266,'120815','Aakanksha','Vikas',164,'Sherewala','02-04-2014',0,0,0,0,'kg',1),(267,'120915','Shubham','Balram',84,'amarpura','02-04-2014',0,0,0,0,'kg',1),(268,'121015','Yuvi','Sanjay',147,'bhagu','02-04-2014',0,0,0,0,'kg',1),(269,'121115','Ankit','Hanuman',131,'Khatwan','02-04-2014',0,0,0,0,'kg',1),(270,'121215','Kohinoor','Mahesh Kumar',0,'Kular','02-04-2014',0,0,0,0,'kg',1),(271,'121315','Kalpana','Vijay Kumar',120,'ramsara','02-04-2014',0,0,0,0,'kg',1),(272,'121415','Khushboo','Kulwant Kumar',97,'ramsara','02-04-2014',0,0,0,0,'kg',1),(273,'121515','Manish','Rajender',97,'ramsara','02-04-2014',0,0,0,0,'kg',1),(274,'121615','Manpreet','Rajender Singh',112,'wahabwala','02-04-2014',0,0,0,0,'kg',1),(275,'121715','Surbhagwan','Jagdeep Singh',4,'bhagu','02-04-2014',0,0,0,0,'kg',0),(276,'121815','Lovejot','Gurvinder',98,'bhagudhania','02-04-2014',0,0,0,0,'kg',1),(277,'121915','Khushjot','Gurvinder',98,'bhagu','02-04-2014',0,0,0,0,'kg',1),(278,'122015','Manish','Sonu',103,'bhagu','02-04-2014',0,0,0,0,'kg',1),(279,'122115','Bhavishya','Sandeep',3,'bhagu','02-04-2014',0,0,0,0,'kg',1),(280,'122215','Uttam Rai','Het Ram',89,'bhagu','02-04-2014',0,0,0,0,'kg',1),(281,'122315','Harnoor','Het Ram',95,'amarpura','02-04-2014',0,0,0,0,'kg',1),(282,'122415','Daksh','Saveen Kumar',165,'bhagudhania','02-04-2014',0,0,0,0,'kg',1),(283,'122515','Rehmanpreet','Jasvir Singh',122,'wahabwala','02-04-2014',0,0,0,0,'kg',1),(284,'122615','Riya','',78,'bhagudhania','02-04-2014',0,0,0,0,'kg',1),(285,'122715','jashandeep insa','Gursewak Singh',117,'bhagudhania','02-04-2014',0,0,0,0,'kg',1),(287,'211456','Khushveer Kaur','Lakhwinder Singh',46,'wahabwala','02-04-2012',0,0,0,0,'2nd',1);
/*!40000 ALTER TABLE "accounts" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "archived_exam_scores"
--

DROP TABLE IF EXISTS "archived_exam_scores";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "archived_exam_scores" (
  "id" int(11) NOT NULL,
  "student_id" int(11) DEFAULT NULL,
  "exam_id" int(11) DEFAULT NULL,
  "marks" decimal(7,2) DEFAULT NULL,
  "grading_level_id" int(11) DEFAULT NULL,
  "remarks" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_failed" tinyint(1) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_archived_exam_scores_on_student_id_and_exam_id" ("student_id","exam_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "archived_exam_scores"
--

LOCK TABLES "archived_exam_scores" WRITE;
/*!40000 ALTER TABLE "archived_exam_scores" DISABLE KEYS */;
/*!40000 ALTER TABLE "archived_exam_scores" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "archived_students"
--

DROP TABLE IF EXISTS "archived_students";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "archived_students" (
  "id" int(11) NOT NULL,
  "admission_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "class_roll_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "admission_date" date DEFAULT NULL,
  "first_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "middle_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "last_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "date_of_birth" date DEFAULT NULL,
  "gender" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "blood_group" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "birth_place" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "nationality_id" int(11) DEFAULT NULL,
  "language" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "religion" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "address_line1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "address_line2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "city" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "state" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "pin_code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "country_id" int(11) DEFAULT NULL,
  "phone1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "phone2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "email" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_file_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_content_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_data" mediumblob,
  "status_description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_active" tinyint(1) DEFAULT '1',
  "is_deleted" tinyint(1) DEFAULT '0',
  "immediate_contact_id" int(11) DEFAULT NULL,
  "is_sms_enabled" tinyint(1) DEFAULT '1',
  "former_id" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "photo_file_size" int(11) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "archived_students"
--

LOCK TABLES "archived_students" WRITE;
/*!40000 ALTER TABLE "archived_students" DISABLE KEYS */;
/*!40000 ALTER TABLE "archived_students" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "asdtest"
--

DROP TABLE IF EXISTS "asdtest";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "asdtest" (
  "id" int(11) NOT NULL,
  "color" varchar(21) NOT NULL,
  "status" tinyint(1) NOT NULL,
  "name" varchar(100) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "asdtest"
--

LOCK TABLES "asdtest" WRITE;
/*!40000 ALTER TABLE "asdtest" DISABLE KEYS */;
INSERT INTO "asdtest" VALUES (2,'red',0,'This one'),(3,'',0,'Dejon Funk'),(4,'',0,'Prof. Alejandrin Bruen V'),(5,'',0,'Lisandro Breitenberg'),(6,'',0,'Lilian Kovacek'),(7,'',0,'Demario Haley'),(8,'',0,'Gust Gutmann'),(9,'',0,'Ibrahim Hudson'),(10,'',0,'Dr. Jaclyn Schroeder'),(11,'',0,'Hollis Sanford'),(12,'',0,'Dr. Aletha Rice'),(13,'',0,'Mathew Klocko'),(14,'',0,'Rosa Collier III'),(15,'',0,'Allan Dicki PhD'),(16,'',0,'Dr. Ralph Kovacek'),(17,'',0,'Mr. Constantin Cummerata'),(18,'',0,'Dr. Clint Nolan'),(19,'',0,'Prof. Ellie Hegmann MD'),(20,'',0,'Alena Stanton'),(21,'',0,'Jany Bartoletti'),(22,'',0,'Ms. Georgianna Spinka'),(23,'',0,'Ms. Margie Witting IV'),(24,'',0,'Prof. Fermin Rice'),(25,'',0,'Rachael Kassulke'),(26,'',0,'Deonte Smitham'),(27,'',0,'Frederic Keebler'),(28,'',0,'Aletha Medhurst MD'),(29,'',0,'Anastasia Lindgren'),(30,'',0,'Verdie Walker'),(31,'',0,'Lorna Morissette'),(32,'',0,'Prof. Claudia Considine'),(33,'',0,'Prof. Hayden Larkin Sr.'),(34,'',0,'Amiya Brekke'),(35,'',0,'Prof. Gerald Schowalter PhD'),(36,'',0,'Ms. Rosalia Windler'),(37,'',0,'Dr. Ryan Blanda Jr.'),(38,'',0,'Rhett Luettgen'),(39,'',0,'Rosa Lemke'),(40,'',0,'Corene Hudson'),(41,'',0,'Lexus Feeney'),(42,'',0,''),(43,'',0,'asdf'),(44,'',0,'John asd'),(45,'red',1,'sumit'),(46,'green',0,'vendat'),(47,'',0,'sdf'),(48,'',0,'sdf'),(49,'',0,'sdf');
/*!40000 ALTER TABLE "asdtest" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "attendance_periods"
--

DROP TABLE IF EXISTS "attendance_periods";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "attendance_periods" (
  "id" int(11) NOT NULL,
  "period_name" varchar(120) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "period_name" ("period_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "attendance_periods"
--

LOCK TABLES "attendance_periods" WRITE;
/*!40000 ALTER TABLE "attendance_periods" DISABLE KEYS */;
INSERT INTO "attendance_periods" VALUES (1,'English'),(5,'Fore Noon'),(4,'Full Day'),(3,'Hindi'),(2,'Maths');
/*!40000 ALTER TABLE "attendance_periods" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "attendance_student"
--

DROP TABLE IF EXISTS "attendance_student";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "attendance_student" (
  "id" int(11) NOT NULL,
  "student_id" int(11) NOT NULL,
  "date" date NOT NULL,
  "period" varchar(255) CHARACTER SET utf8 DEFAULT 'day',
  "attendance" int(1) NOT NULL COMMENT '0 means absent 1 means present 2 means leave',
  "reason" varchar(120) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY ("id"),
  KEY "period" ("period"),
  CONSTRAINT "attendance_student_ibfk_1" FOREIGN KEY ("period") REFERENCES "attendance_periods" ("period_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "attendance_student"
--

LOCK TABLES "attendance_student" WRITE;
/*!40000 ALTER TABLE "attendance_student" DISABLE KEYS */;
INSERT INTO "attendance_student" VALUES (2,10215,'2016-08-02','English',0,'none');
/*!40000 ALTER TABLE "attendance_student" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "attendances"
--

DROP TABLE IF EXISTS "attendances";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "attendances" (
  "id" int(11) NOT NULL,
  "student_id" int(11) DEFAULT NULL,
  "period_table_entry_id" int(11) DEFAULT NULL,
  "forenoon" tinyint(1) DEFAULT '0',
  "afternoon" tinyint(1) DEFAULT '0',
  "reason" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "attendances"
--

LOCK TABLES "attendances" WRITE;
/*!40000 ALTER TABLE "attendances" DISABLE KEYS */;
/*!40000 ALTER TABLE "attendances" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "auth_assignment"
--

DROP TABLE IF EXISTS "auth_assignment";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "auth_assignment" (
  "item_name" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  "user_id" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  "created_at" int(11) DEFAULT NULL,
  PRIMARY KEY ("item_name","user_id"),
  CONSTRAINT "auth_assignment_ibfk_1" FOREIGN KEY ("item_name") REFERENCES "auth_item" ("name") ON DELETE CASCADE ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "auth_assignment"
--

LOCK TABLES "auth_assignment" WRITE;
/*!40000 ALTER TABLE "auth_assignment" DISABLE KEYS */;
/*!40000 ALTER TABLE "auth_assignment" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "auth_item"
--

DROP TABLE IF EXISTS "auth_item";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "auth_item" (
  "name" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  "type" int(11) NOT NULL,
  "description" text COLLATE utf8_unicode_ci,
  "rule_name" varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  "data" text COLLATE utf8_unicode_ci,
  "created_at" int(11) DEFAULT NULL,
  "updated_at" int(11) DEFAULT NULL,
  PRIMARY KEY ("name"),
  KEY "rule_name" ("rule_name"),
  KEY "idx-auth_item-type" ("type"),
  CONSTRAINT "auth_item_ibfk_1" FOREIGN KEY ("rule_name") REFERENCES "auth_rule" ("name") ON DELETE SET NULL ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "auth_item"
--

LOCK TABLES "auth_item" WRITE;
/*!40000 ALTER TABLE "auth_item" DISABLE KEYS */;
/*!40000 ALTER TABLE "auth_item" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "auth_item_child"
--

DROP TABLE IF EXISTS "auth_item_child";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "auth_item_child" (
  "parent" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  "child" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY ("parent","child"),
  KEY "child" ("child"),
  CONSTRAINT "auth_item_child_ibfk_1" FOREIGN KEY ("parent") REFERENCES "auth_item" ("name") ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT "auth_item_child_ibfk_2" FOREIGN KEY ("child") REFERENCES "auth_item" ("name") ON DELETE CASCADE ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "auth_item_child"
--

LOCK TABLES "auth_item_child" WRITE;
/*!40000 ALTER TABLE "auth_item_child" DISABLE KEYS */;
/*!40000 ALTER TABLE "auth_item_child" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "auth_rule"
--

DROP TABLE IF EXISTS "auth_rule";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "auth_rule" (
  "name" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  "data" text COLLATE utf8_unicode_ci,
  "created_at" int(11) DEFAULT NULL,
  "updated_at" int(11) DEFAULT NULL,
  PRIMARY KEY ("name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "auth_rule"
--

LOCK TABLES "auth_rule" WRITE;
/*!40000 ALTER TABLE "auth_rule" DISABLE KEYS */;
/*!40000 ALTER TABLE "auth_rule" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "chat"
--

DROP TABLE IF EXISTS "chat";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "chat" (
  "id" int(11) NOT NULL,
  "userId" int(11) DEFAULT NULL,
  "message" text,
  "updateDate" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "chat"
--

LOCK TABLES "chat" WRITE;
/*!40000 ALTER TABLE "chat" DISABLE KEYS */;
/*!40000 ALTER TABLE "chat" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "com_mailbox_conversation"
--

DROP TABLE IF EXISTS "com_mailbox_conversation";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_mailbox_conversation" (
  "conversation_id" int(10) unsigned NOT NULL,
  "initiator_id" int(10) NOT NULL,
  "interlocutor_id" int(10) NOT NULL,
  "subject" varchar(100) NOT NULL DEFAULT '',
  "bm_read" tinyint(3) NOT NULL DEFAULT '0',
  "bm_deleted" tinyint(3) NOT NULL DEFAULT '0',
  "modified" int(10) unsigned NOT NULL,
  "is_system" enum('yes','no') NOT NULL DEFAULT 'no',
  "initiator_del" tinyint(1) unsigned DEFAULT '0',
  "interlocutor_del" tinyint(1) unsigned DEFAULT '0',
  PRIMARY KEY ("conversation_id"),
  KEY "initiator_id" ("initiator_id"),
  KEY "interlocutor_id" ("interlocutor_id"),
  KEY "conversation_ts" ("modified"),
  KEY "subject" ("subject")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "com_mailbox_conversation"
--

LOCK TABLES "com_mailbox_conversation" WRITE;
/*!40000 ALTER TABLE "com_mailbox_conversation" DISABLE KEYS */;
/*!40000 ALTER TABLE "com_mailbox_conversation" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "com_mailbox_message"
--

DROP TABLE IF EXISTS "com_mailbox_message";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_mailbox_message" (
  "message_id" int(11) unsigned NOT NULL,
  "conversation_id" int(10) unsigned NOT NULL,
  "created" int(10) unsigned NOT NULL DEFAULT '0',
  "sender_id" int(10) unsigned NOT NULL DEFAULT '0',
  "recipient_id" int(10) unsigned NOT NULL DEFAULT '0',
  "text" mediumtext NOT NULL,
  "crc64" bigint(20) NOT NULL,
  PRIMARY KEY ("message_id"),
  KEY "sender_profile_id" ("sender_id"),
  KEY "recipient_profile_id" ("recipient_id"),
  KEY "conversation_id" ("conversation_id"),
  KEY "timestamp" ("created"),
  KEY "crc64" ("crc64"),
  FULLTEXT KEY "text" ("text")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "com_mailbox_message"
--

LOCK TABLES "com_mailbox_message" WRITE;
/*!40000 ALTER TABLE "com_mailbox_message" DISABLE KEYS */;
/*!40000 ALTER TABLE "com_mailbox_message" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "com_message"
--

DROP TABLE IF EXISTS "com_message";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_message" (
  "msg_id" int(11) NOT NULL,
  "subject" varchar(120) NOT NULL,
  "msg_content" text NOT NULL,
  "msg_uploads" varchar(120) NOT NULL,
  "user_id" int(11) NOT NULL,
  "msg_time" time NOT NULL,
  "msg_date" date NOT NULL,
  "is_read" int(11) NOT NULL,
  "sender_id" int(11) NOT NULL,
  "is_deleted" int(11) NOT NULL,
  "is_task" int(11) DEFAULT NULL,
  PRIMARY KEY ("msg_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "com_message"
--

LOCK TABLES "com_message" WRITE;
/*!40000 ALTER TABLE "com_message" DISABLE KEYS */;
/*!40000 ALTER TABLE "com_message" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "com_message_user"
--

DROP TABLE IF EXISTS "com_message_user";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_message_user" (
  "id" int(11) NOT NULL,
  "message_id" int(11) NOT NULL,
  "user_id" varchar(120) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "com_message_user"
--

LOCK TABLES "com_message_user" WRITE;
/*!40000 ALTER TABLE "com_message_user" DISABLE KEYS */;
/*!40000 ALTER TABLE "com_message_user" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "com_messages"
--

DROP TABLE IF EXISTS "com_messages";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_messages" (
  "id" int(11) NOT NULL,
  "sender_id" int(11) NOT NULL,
  "receiver_id" int(11) NOT NULL,
  "subject" varchar(256) NOT NULL DEFAULT '',
  "body" text,
  "is_read" enum('0','1') NOT NULL DEFAULT '0',
  "deleted_by" enum('sender','receiver') DEFAULT NULL,
  "created_at" datetime NOT NULL,
  PRIMARY KEY ("id"),
  KEY "sender" ("sender_id"),
  KEY "reciever" ("receiver_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "com_messages"
--

LOCK TABLES "com_messages" WRITE;
/*!40000 ALTER TABLE "com_messages" DISABLE KEYS */;
INSERT INTO "com_messages" VALUES (1,234,233,'first','no first isa subject like thing','0','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE "com_messages" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "com_reminders"
--

DROP TABLE IF EXISTS "com_reminders";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_reminders" (
  "id" int(11) NOT NULL,
  "sender" int(11) DEFAULT NULL,
  "recipient" int(11) DEFAULT NULL,
  "subject" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "body" text COLLATE utf8_unicode_ci,
  "is_read" tinyint(1) DEFAULT '0',
  "is_deleted_by_sender" tinyint(1) DEFAULT '0',
  "is_deleted_by_recipient" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_reminders_on_recipient" ("recipient")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "com_reminders"
--

LOCK TABLES "com_reminders" WRITE;
/*!40000 ALTER TABLE "com_reminders" DISABLE KEYS */;
/*!40000 ALTER TABLE "com_reminders" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "com_sms_settings"
--

DROP TABLE IF EXISTS "com_sms_settings";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_sms_settings" (
  "id" int(11) NOT NULL,
  "settings_key" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_enabled" tinyint(1) DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "com_sms_settings"
--

LOCK TABLES "com_sms_settings" WRITE;
/*!40000 ALTER TABLE "com_sms_settings" DISABLE KEYS */;
/*!40000 ALTER TABLE "com_sms_settings" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "com_sourcemessage"
--

DROP TABLE IF EXISTS "com_sourcemessage";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_sourcemessage" (
  "id" int(11) NOT NULL,
  "category" varchar(32) DEFAULT NULL,
  "message" text,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "com_sourcemessage"
--

LOCK TABLES "com_sourcemessage" WRITE;
/*!40000 ALTER TABLE "com_sourcemessage" DISABLE KEYS */;
/*!40000 ALTER TABLE "com_sourcemessage" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "condition_based_fees"
--

DROP TABLE IF EXISTS "condition_based_fees";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "condition_based_fees" (
  "id" int(11) NOT NULL,
  "condition_id" int(11) NOT NULL,
  "table_name" varchar(120) NOT NULL,
  "column_name" varchar(120) NOT NULL,
  "operator" varchar(120) NOT NULL,
  "value" varchar(120) NOT NULL,
  "fee_amount" int(11) NOT NULL,
  "fee_description" varchar(120) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "condition_based_fees"
--

LOCK TABLES "condition_based_fees" WRITE;
/*!40000 ALTER TABLE "condition_based_fees" DISABLE KEYS */;
INSERT INTO "condition_based_fees" VALUES (1,1,'students','class','=','1st',250,'Tuition Fees'),(2,2,'students','place','=','wahabwala',250,'transport fees from wahabwala'),(3,2,'students','has_transport','=','1',0,'');
/*!40000 ALTER TABLE "condition_based_fees" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "deleteme"
--

DROP TABLE IF EXISTS "deleteme";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "deleteme" (
  "id" int(11) NOT NULL,
  "stu_id" int(11) NOT NULL,
  "account_no" int(11) NOT NULL,
  "performance" int(11) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "deleteme"
--

LOCK TABLES "deleteme" WRITE;
/*!40000 ALTER TABLE "deleteme" DISABLE KEYS */;
INSERT INTO "deleteme" VALUES (1,125,113,10),(2,126,183,8);
/*!40000 ALTER TABLE "deleteme" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "discipline_issue"
--

DROP TABLE IF EXISTS "discipline_issue";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "discipline_issue" (
  "issue_id" int(15) NOT NULL,
  "created_on" datetime NOT NULL,
  "student_id" int(15) NOT NULL,
  "severity" int(1) NOT NULL,
  "description" varchar(255) NOT NULL,
  PRIMARY KEY ("issue_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "discipline_issue"
--

LOCK TABLES "discipline_issue" WRITE;
/*!40000 ALTER TABLE "discipline_issue" DISABLE KEYS */;
INSERT INTO "discipline_issue" VALUES (2,'0001-01-15 05:12:13',2,3,'asdasdf'),(3,'0001-01-15 05:12:13',2,3,'none'),(4,'2015-11-12 12:12:15',2,2,'asdf'),(5,'2015-11-12 12:12:15',2,3,'asdfdfde sdf '),(6,'2015-11-12 12:12:15',2,3,'asdf'),(7,'2015-11-12 12:12:15',2,2,'sdf'),(8,'2015-11-12 12:12:15',2,2,'sdfd'),(9,'2015-11-12 12:12:15',2,2,'dfg '),(10,'2015-11-12 12:12:15',2,2,'asdf'),(11,'2015-11-12 12:12:15',2,2,'dfsd'),(12,'2015-11-12 12:12:15',2,2,'sdf'),(13,'2015-11-12 12:12:15',2,2,'dfg'),(14,'2015-11-12 12:12:15',2,2,'dfg'),(15,'2015-11-12 12:12:15',2,2,'dsd'),(16,'2015-11-12 12:12:15',2,2,'sdf'),(17,'2015-11-12 12:12:15',2,2,'sd'),(18,'2015-11-12 12:12:15',2,2,'sdf'),(19,'2015-11-12 12:12:15',2,2,'sdf'),(20,'2015-11-12 12:12:15',2,2,'sdf'),(21,'2015-11-12 12:12:15',2,2,'sdfs'),(22,'2015-11-12 12:12:15',2,2,'sdf'),(23,'2015-11-12 12:12:15',2,2,'sdf'),(24,'2015-11-12 12:12:15',2,2,'sdf'),(25,'2015-11-12 12:12:15',2,2,'sdf'),(26,'2015-11-12 12:12:15',2,2,'sdf'),(27,'2015-11-12 12:12:15',2,2,'sdf'),(28,'2015-11-12 12:12:15',2,2,'sdfsd'),(29,'2015-11-12 12:12:15',2,2,'sdfsd'),(30,'2015-11-12 12:12:15',2,2,'sdf'),(31,'2015-11-12 12:12:15',2,2,'sdf'),(32,'2015-11-12 12:12:15',2,2,'sdf'),(33,'2015-11-12 12:12:15',2,2,'dfg'),(34,'2015-11-12 12:12:15',2,2,'sdf'),(35,'2015-11-12 12:12:15',2,2,'s'),(36,'2015-11-12 12:12:15',2,2,'s'),(37,'2015-11-12 12:12:15',2,2,'sdf'),(38,'2015-11-12 12:12:15',2,2,'ss'),(39,'2015-11-12 12:12:15',2,2,'sdf'),(40,'2015-11-12 12:12:15',2,2,'sd'),(41,'2015-11-12 12:12:15',2,2,'sdf'),(42,'2015-11-12 12:12:15',2,2,'3'),(43,'2015-11-12 12:12:15',2,2,'fs'),(44,'2015-11-12 12:12:15',2,2,'sdf'),(45,'2015-11-12 12:12:15',2,2,'sd'),(46,'2015-11-12 12:12:15',2,2,'sdf'),(47,'2015-11-12 12:12:15',2,2,'sd'),(48,'2015-11-12 12:12:15',2,2,'sd'),(49,'2015-11-12 12:12:15',2,2,'sdf'),(50,'2015-11-12 12:12:15',2,2,'sdf'),(51,'2015-11-12 12:12:15',2,2,'sdf'),(52,'2015-11-12 12:12:15',2,2,'sdf'),(53,'2015-11-12 12:12:15',2,2,'asdf'),(54,'2015-11-12 12:12:15',2,2,'sdf'),(55,'2015-11-12 12:12:15',2,2,'sd'),(56,'2015-11-12 12:12:15',2,2,'dsd'),(57,'2015-11-12 12:12:15',2,2,'sdf'),(58,'2015-11-12 12:12:15',2,2,'sdf'),(59,'2015-11-12 12:12:15',2,2,'sdf'),(60,'2015-11-12 12:12:15',2,2,'sdf'),(61,'2015-11-12 12:12:15',2,2,'sdfs'),(62,'2015-11-12 12:12:15',2,2,'sdf'),(63,'2015-11-12 12:12:15',2,2,'sdf'),(64,'2015-11-12 12:12:15',2,2,'sdf'),(65,'2015-11-12 12:12:15',2,2,'sdf'),(66,'2015-11-12 12:12:15',2,2,'sdfs'),(67,'2015-11-12 12:12:15',2,2,'sdfd'),(68,'2015-11-12 12:12:15',2,2,'sdfsd'),(69,'2015-11-12 12:12:15',2,2,'dfg'),(70,'2015-11-12 12:12:15',2,2,'dfg'),(71,'2015-11-12 12:12:15',2,2,'dfg'),(72,'2015-11-12 12:12:15',2,2,'sdf'),(73,'2015-11-12 12:12:15',2,2,'dfg'),(74,'2015-11-12 12:12:15',2,2,'sdf'),(75,'2015-11-12 12:12:15',2,2,'sdf'),(76,'2015-11-12 12:12:15',2,2,'sdf'),(77,'2015-11-12 12:12:15',2,2,'sdf'),(78,'2015-11-12 12:12:15',2,2,'sdf'),(79,'2015-11-12 12:12:15',2,2,'sdf'),(80,'2015-11-12 12:12:15',2,2,'sdf'),(81,'0000-00-00 00:00:00',2,2,'sdf'),(82,'2015-11-12 12:12:15',2,2,'sdf'),(83,'0001-01-15 05:12:13',2,2,'sdfd'),(84,'0001-01-15 05:12:13',2,2,'sdf');
/*!40000 ALTER TABLE "discipline_issue" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "ed_batch_events"
--

DROP TABLE IF EXISTS "ed_batch_events";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_batch_events" (
  "id" int(11) NOT NULL,
  "event_id" int(11) DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_batch_events_on_batch_id" ("batch_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "ed_batch_events"
--

LOCK TABLES "ed_batch_events" WRITE;
/*!40000 ALTER TABLE "ed_batch_events" DISABLE KEYS */;
/*!40000 ALTER TABLE "ed_batch_events" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "ed_batch_students"
--

DROP TABLE IF EXISTS "ed_batch_students";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_batch_students" (
  "student_id" int(11) DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  KEY "index_batch_students_on_batch_id_and_student_id" ("batch_id","student_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "ed_batch_students"
--

LOCK TABLES "ed_batch_students" WRITE;
/*!40000 ALTER TABLE "ed_batch_students" DISABLE KEYS */;
/*!40000 ALTER TABLE "ed_batch_students" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "ed_batches"
--

DROP TABLE IF EXISTS "ed_batches";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_batches" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "course_id" int(11) DEFAULT NULL,
  "start_date" datetime DEFAULT NULL,
  "end_date" datetime DEFAULT NULL,
  "is_active" tinyint(1) DEFAULT '1',
  "is_deleted" tinyint(1) DEFAULT '0',
  "employee_id" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "course_id" ("course_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "ed_batches"
--

LOCK TABLES "ed_batches" WRITE;
/*!40000 ALTER TABLE "ed_batches" DISABLE KEYS */;
/*!40000 ALTER TABLE "ed_batches" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "ed_class_subjects"
--

DROP TABLE IF EXISTS "ed_class_subjects";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_class_subjects" (
  "id" int(11) NOT NULL,
  "class_name" varchar(120) NOT NULL,
  "section" varchar(120) NOT NULL,
  "subject_code" varchar(120) NOT NULL,
  "teacher_id" varchar(120) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "subject_code" ("subject_code"),
  KEY "class" ("class_name"),
  CONSTRAINT "ed_class_subjects_ibfk_2" FOREIGN KEY ("subject_code") REFERENCES "subject_name" ("code"),
  CONSTRAINT "ed_class_subjects_ibfk_3" FOREIGN KEY ("class_name") REFERENCES "ed_classes" ("class_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "ed_class_subjects"
--

LOCK TABLES "ed_class_subjects" WRITE;
/*!40000 ALTER TABLE "ed_class_subjects" DISABLE KEYS */;
INSERT INTO "ed_class_subjects" VALUES (1,'1stA','A','002','1116'),(2,'2ndA','A','002','1116');
/*!40000 ALTER TABLE "ed_class_subjects" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "ed_classes"
--

DROP TABLE IF EXISTS "ed_classes";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_classes" (
  "id" int(11) NOT NULL,
  "class" varchar(255) NOT NULL COMMENT 'class example: ''1st'' ,''2nd'', while class_name includes section as well e.g. 2ndA',
  "class_name" varchar(255) NOT NULL,
  "section" varchar(1) NOT NULL,
  "department" varchar(255) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "class_name" ("class_name"),
  UNIQUE KEY "class" ("class")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "ed_classes"
--

LOCK TABLES "ed_classes" WRITE;
/*!40000 ALTER TABLE "ed_classes" DISABLE KEYS */;
INSERT INTO "ed_classes" VALUES (1,'1st','1stA','A','Primary'),(2,'2nd','2ndA','A','Primary'),(3,'3rd','3rdA','A','Primary'),(5,'4th','4thA','A','Primary'),(6,'5th','5thA','A','Primary'),(7,'6th','6thA','A','Middle'),(8,'7th','7thA','A','Middle'),(9,'8th','8thA','A','Middle'),(10,'9th','9thA','A','High'),(11,'10th','10thA','A','High'),(12,'11th','11thA','A','Senior Secondary'),(13,'12th','12thA','A','Senior Secondary');
/*!40000 ALTER TABLE "ed_classes" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "ed_courses"
--

DROP TABLE IF EXISTS "ed_courses";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_courses" (
  "id" int(11) NOT NULL,
  "course_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "section_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_deleted" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "ed_courses"
--

LOCK TABLES "ed_courses" WRITE;
/*!40000 ALTER TABLE "ed_courses" DISABLE KEYS */;
/*!40000 ALTER TABLE "ed_courses" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "ed_groups"
--

DROP TABLE IF EXISTS "ed_groups";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_groups" (
  "id" int(11) NOT NULL,
  "grp_name" varchar(50) NOT NULL,
  "users_ids" varchar(120) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "ed_groups"
--

LOCK TABLES "ed_groups" WRITE;
/*!40000 ALTER TABLE "ed_groups" DISABLE KEYS */;
/*!40000 ALTER TABLE "ed_groups" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "electives"
--

DROP TABLE IF EXISTS "electives";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "electives" (
  "id" int(11) NOT NULL,
  "subject_code" int(11) NOT NULL,
  "student_id" int(11) NOT NULL,
  "elective_group_code" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "electives"
--

LOCK TABLES "electives" WRITE;
/*!40000 ALTER TABLE "electives" DISABLE KEYS */;
/*!40000 ALTER TABLE "electives" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "events"
--

DROP TABLE IF EXISTS "events";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "events" (
  "id" int(10) unsigned NOT NULL,
  "user_id" int(10) unsigned DEFAULT NULL,
  "title" varchar(1000) DEFAULT NULL,
  "description" text,
  "type" int(255) DEFAULT NULL,
  "allDay" tinyint(1) unsigned DEFAULT NULL,
  "start" datetime DEFAULT NULL,
  "end" datetime DEFAULT NULL,
  "editable" tinyint(1) DEFAULT '1',
  "placeholder" varchar(120) DEFAULT NULL,
  "code" int(11) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "events"
--

LOCK TABLES "events" WRITE;
/*!40000 ALTER TABLE "events" DISABLE KEYS */;
INSERT INTO "events" VALUES (1,NULL,'',NULL,NULL,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,NULL,NULL),(2,NULL,'title',NULL,NULL,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,NULL,NULL),(3,NULL,'All Day Event',NULL,NULL,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,NULL,NULL),(4,NULL,'All Day Event',NULL,NULL,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,NULL,NULL),(5,NULL,'All Day Event',NULL,NULL,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,NULL,NULL),(6,NULL,'All Day Event',NULL,NULL,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,NULL,NULL),(7,NULL,'All Day Event',NULL,NULL,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,NULL,NULL),(8,NULL,'All Day Event',NULL,NULL,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,NULL,NULL),(9,NULL,'All Day Event',NULL,NULL,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,NULL,NULL),(10,NULL,'Long Event',NULL,NULL,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,NULL,NULL),(12,NULL,'Go home',NULL,NULL,0,'2016-01-05 00:00:00','2016-01-05 00:00:00',1,NULL,NULL),(14,NULL,'asdf',NULL,NULL,0,'2016-01-17 00:00:00','2016-01-17 01:30:00',1,NULL,NULL),(15,NULL,'Work on UI design',NULL,NULL,1,'2016-01-11 00:00:00','2016-01-13 00:00:00',1,NULL,NULL),(16,NULL,'Sleep tight',NULL,NULL,1,'2016-01-06 00:00:00','2016-01-06 00:00:00',1,NULL,NULL),(19,NULL,'Lunch',NULL,NULL,0,'2015-12-28 00:00:00','2015-12-28 00:00:00',1,NULL,NULL),(20,NULL,'Do homework',NULL,NULL,0,'2016-04-08 01:00:00','2016-04-08 02:00:00',1,NULL,NULL),(21,NULL,'SDFGSDFG',NULL,NULL,0,'2015-12-30 00:00:00','2015-12-30 00:00:00',1,NULL,NULL),(22,NULL,'Work on UI design',NULL,NULL,0,'2016-01-19 00:00:00','2016-01-19 01:30:00',1,NULL,NULL),(23,NULL,'Go home',NULL,NULL,0,'2016-01-07 00:00:00','2016-01-07 00:00:00',1,NULL,NULL),(24,NULL,'Lunch',NULL,NULL,0,'2016-03-29 00:00:00','2016-03-29 00:00:00',1,NULL,NULL),(25,NULL,'Work on UI design',NULL,NULL,0,'2016-04-05 00:00:00','2016-04-05 00:00:00',1,NULL,NULL),(26,NULL,'Sleep tight',NULL,NULL,0,'2016-04-12 00:00:00','2016-04-12 00:00:00',1,NULL,NULL),(27,NULL,'Work on UI design',NULL,NULL,0,'2016-01-22 09:30:00','2016-01-22 18:00:00',1,NULL,NULL);
/*!40000 ALTER TABLE "events" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "events_old"
--

DROP TABLE IF EXISTS "events_old";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "events_old" (
  "id" int(11) NOT NULL,
  "title" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "start_date" datetime DEFAULT NULL,
  "end_date" datetime DEFAULT NULL,
  "is_common" tinyint(1) DEFAULT '0',
  "is_holiday" tinyint(1) DEFAULT '0',
  "is_exam" tinyint(1) DEFAULT '0',
  "is_due" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "origin_id" int(11) DEFAULT NULL,
  "origin_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_events_on_is_common_and_is_holiday_and_is_exam" ("is_common","is_holiday","is_exam")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "events_old"
--

LOCK TABLES "events_old" WRITE;
/*!40000 ALTER TABLE "events_old" DISABLE KEYS */;
/*!40000 ALTER TABLE "events_old" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "events_type"
--

DROP TABLE IF EXISTS "events_type";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "events_type" (
  "id" int(11) NOT NULL,
  "name" varchar(120) DEFAULT NULL,
  "colour_code" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "events_type"
--

LOCK TABLES "events_type" WRITE;
/*!40000 ALTER TABLE "events_type" DISABLE KEYS */;
INSERT INTO "events_type" VALUES (1,'Exam','#fc8d8d'),(2,'Holidays','#9ff78f'),(3,'Notice','#ffa600'),(4,'Meeting','#689af7');
/*!40000 ALTER TABLE "events_type" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "exam_components"
--

DROP TABLE IF EXISTS "exam_components";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exam_components" (
  "id" int(11) NOT NULL,
  "component_name" varchar(120) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "component_name" ("component_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "exam_components"
--

LOCK TABLES "exam_components" WRITE;
/*!40000 ALTER TABLE "exam_components" DISABLE KEYS */;
INSERT INTO "exam_components" VALUES (4,'Practical'),(3,'Written');
/*!40000 ALTER TABLE "exam_components" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "exam_groups"
--

DROP TABLE IF EXISTS "exam_groups";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exam_groups" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "exam_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_published" tinyint(1) DEFAULT '0',
  "result_published" tinyint(1) DEFAULT '0',
  "exam_date" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "exam_groups"
--

LOCK TABLES "exam_groups" WRITE;
/*!40000 ALTER TABLE "exam_groups" DISABLE KEYS */;
/*!40000 ALTER TABLE "exam_groups" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "exam_scores"
--

DROP TABLE IF EXISTS "exam_scores";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exam_scores" (
  "id" int(11) NOT NULL,
  "student_id" int(11) DEFAULT NULL,
  "exam_id" int(11) DEFAULT NULL,
  "marks" decimal(7,2) DEFAULT NULL,
  "grading_level_id" int(11) DEFAULT NULL,
  "remarks" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_failed" tinyint(1) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_exam_scores_on_student_id_and_exam_id" ("student_id","exam_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "exam_scores"
--

LOCK TABLES "exam_scores" WRITE;
/*!40000 ALTER TABLE "exam_scores" DISABLE KEYS */;
/*!40000 ALTER TABLE "exam_scores" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "exams_component_definitions"
--

DROP TABLE IF EXISTS "exams_component_definitions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exams_component_definitions" (
  "id" int(11) NOT NULL COMMENT 'this table shows only the components of examination used for CCE and final assessment. this is different from Subject components which might be like English Grammar, Oral, Rhymes etc ',
  "subject_code" varchar(120) NOT NULL,
  "component_name" varchar(255) NOT NULL COMMENT 'this is a general name of the component for example ''Written Exam'', ''Home Work'' ... name of examination need not to be specified in this',
  "maximum_marks" int(11) NOT NULL COMMENT 'max marks can be given in result update page as well. in fact this table is optional and is needed if one wants to predefine every component',
  "weightage" int(2) DEFAULT NULL,
  "multiplier" float DEFAULT NULL,
  "class" varchar(255) NOT NULL COMMENT 'class example: ''1st'' ,''2nd'', while class_name includes section as well e.g. 2ndA',
  "exam_type" varchar(120) NOT NULL COMMENT 'the column was later added bcoz there can be different maximum marks of a subejct component for different exam types',
  PRIMARY KEY ("id"),
  UNIQUE KEY "subject_code_2" ("subject_code","component_name","maximum_marks","class","exam_type"),
  KEY "subject_code" ("subject_code"),
  KEY "class" ("class"),
  KEY "component_name" ("component_name"),
  KEY "exam_type" ("exam_type"),
  CONSTRAINT "exams_component_definitions_ibfk_2" FOREIGN KEY ("subject_code") REFERENCES "subject_name" ("code"),
  CONSTRAINT "exams_component_definitions_ibfk_3" FOREIGN KEY ("class") REFERENCES "ed_classes" ("class"),
  CONSTRAINT "exams_component_definitions_ibfk_4" FOREIGN KEY ("exam_type") REFERENCES "exams_exam_types" ("exam_type")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "exams_component_definitions"
--

LOCK TABLES "exams_component_definitions" WRITE;
/*!40000 ALTER TABLE "exams_component_definitions" DISABLE KEYS */;
INSERT INTO "exams_component_definitions" VALUES (395,'002','Written',40,NULL,NULL,'1st','FA1'),(398,'002','Written',40,NULL,NULL,'1st','Final');
/*!40000 ALTER TABLE "exams_component_definitions" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "exams_datesheet"
--

DROP TABLE IF EXISTS "exams_datesheet";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exams_datesheet" (
  "id" int(11) NOT NULL,
  "component_code" varchar(255) NOT NULL,
  "subject_code" varchar(120) NOT NULL,
  "class" varchar(255) NOT NULL,
  "exam_time" varchar(255) NOT NULL,
  "exam_date" date NOT NULL,
  PRIMARY KEY ("id"),
  KEY "component_code" ("component_code","subject_code","class")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "exams_datesheet"
--

LOCK TABLES "exams_datesheet" WRITE;
/*!40000 ALTER TABLE "exams_datesheet" DISABLE KEYS */;
INSERT INTO "exams_datesheet" VALUES (1,'written','001','1st','9:00 PM','0000-00-00'),(2,'written','001','2nd','9:00 PM','0000-00-00'),(3,'written','001','3rd','9:00 PM','0000-00-00'),(4,'written','001','4th','9:00 PM','0000-00-00'),(5,'written','001','5th','9:00 PM','0000-00-00'),(6,'written','002','1st','9:00 PM','0000-00-00'),(7,'written','002','2nd','9:00 PM','0000-00-00'),(8,'written','002','3rd','9:00 PM','0000-00-00'),(9,'written','002','4th','9:00 PM','0000-00-00'),(10,'written','002','5th','9:00 PM','0000-00-00'),(11,'written','003','1st','9:00 PM','0000-00-00'),(12,'written','003','2nd','9:00 PM','0000-00-00'),(13,'written','003','3rd','9:00 PM','0000-00-00'),(14,'written','003','4th','9:00 PM','0000-00-00'),(15,'written','003','5th','9:00 PM','0000-00-00'),(16,'written','004','1st','9:00 PM','0000-00-00'),(17,'written','004','2nd','9:00 PM','0000-00-00'),(18,'written','004','3rd','9:00 PM','0000-00-00'),(19,'written','004','4th','9:00 PM','0000-00-00'),(20,'written','004','5th','9:00 PM','0000-00-00'),(21,'written','005','1st','9:00 PM','0000-00-00'),(22,'written','005','2nd','9:00 PM','0000-00-00'),(23,'written','005','3rd','9:00 PM','0000-00-00'),(24,'written','005','4th','9:00 PM','0000-00-00'),(25,'written','005','5th','9:00 PM','0000-00-00'),(26,'written','006','1st','9:00 PM','0000-00-00'),(27,'written','006','2nd','9:00 PM','0000-00-00'),(28,'written','006','3rd','9:00 PM','0000-00-00'),(29,'written','006','4th','9:00 PM','0000-00-00'),(30,'written','006','5th','9:00 PM','0000-00-00'),(31,'written','007','1st','9:00 PM','0000-00-00'),(32,'written','007','2nd','9:00 PM','0000-00-00'),(33,'written','007','3rd','9:00 PM','0000-00-00'),(34,'written','007','4th','9:00 PM','0000-00-00'),(35,'written','007','5th','9:00 PM','0000-00-00'),(36,'written','008','1st','9:00 PM','0000-00-00'),(37,'written','008','2nd','9:00 PM','0000-00-00'),(38,'written','008','3rd','9:00 PM','0000-00-00'),(39,'written','008','4th','9:00 PM','0000-00-00'),(40,'written','008','5th','9:00 PM','0000-00-00'),(41,'written','001','1st','9:00 PM','2016-06-21'),(42,'written','001','2nd','9:00 PM','2016-06-21'),(43,'written','001','3rd','9:00 PM','2016-06-21'),(44,'written','001','4th','9:00 PM','2016-06-21'),(45,'written','001','5th','9:00 PM','2016-06-21'),(46,'written','002','1st','9:00 PM','2016-06-21'),(47,'written','002','2nd','9:00 PM','2016-06-21'),(48,'written','002','3rd','9:00 PM','2016-06-21'),(49,'written','002','4th','9:00 PM','2016-06-21'),(50,'written','002','5th','9:00 PM','2016-06-21'),(51,'written','003','1st','9:00 PM','2016-06-21'),(52,'written','003','2nd','9:00 PM','2016-06-21'),(53,'written','003','3rd','9:00 PM','2016-06-21'),(54,'written','003','4th','9:00 PM','2016-06-21'),(55,'written','003','5th','9:00 PM','2016-06-21'),(56,'written','004','1st','9:00 PM','2016-06-21'),(57,'written','004','2nd','9:00 PM','2016-06-21'),(58,'written','004','3rd','9:00 PM','2016-06-21'),(59,'written','004','4th','9:00 PM','2016-06-21'),(60,'written','004','5th','9:00 PM','2016-06-21'),(61,'written','005','1st','9:00 PM','2016-06-21'),(62,'written','005','2nd','9:00 PM','2016-06-21'),(63,'written','005','3rd','9:00 PM','2016-06-21'),(64,'written','005','4th','9:00 PM','2016-06-21'),(65,'written','005','5th','9:00 PM','2016-06-21'),(66,'written','006','1st','9:00 PM','2016-06-21'),(67,'written','006','2nd','9:00 PM','2016-06-21'),(68,'written','006','3rd','9:00 PM','2016-06-21'),(69,'written','006','4th','9:00 PM','2016-06-21'),(70,'written','006','5th','9:00 PM','2016-06-21'),(71,'written','007','1st','9:00 PM','2016-06-21'),(72,'written','007','2nd','9:00 PM','2016-06-21'),(73,'written','007','3rd','9:00 PM','2016-06-21'),(74,'written','007','4th','9:00 PM','2016-06-21'),(75,'written','007','5th','9:00 PM','2016-06-21'),(76,'written','008','1st','9:00 PM','2016-06-21'),(77,'written','008','2nd','9:00 PM','2016-06-21'),(78,'written','008','3rd','9:00 PM','2016-06-21'),(79,'written','008','4th','9:00 PM','2016-06-21'),(80,'written','008','5th','9:00 PM','2016-06-21'),(81,'written','001','1st','9:00 PM','2016-06-21'),(82,'written','001','2nd','9:00 PM','2016-06-21'),(83,'written','001','3rd','9:00 PM','2016-06-21'),(84,'written','001','4th','9:00 PM','2016-06-21'),(85,'written','001','5th','9:00 PM','2016-06-21'),(86,'written','002','1st','9:00 PM','2016-06-21'),(87,'written','002','2nd','9:00 PM','2016-06-21'),(88,'written','002','3rd','9:00 PM','2016-06-21'),(89,'written','002','4th','9:00 PM','2016-06-21'),(90,'written','002','5th','9:00 PM','2016-06-21'),(91,'written','003','1st','9:00 PM','2016-06-21'),(92,'written','003','2nd','9:00 PM','2016-06-21'),(93,'written','003','3rd','9:00 PM','2016-06-21'),(94,'written','003','4th','9:00 PM','2016-06-21'),(95,'written','003','5th','9:00 PM','2016-06-21'),(96,'written','004','1st','9:00 PM','2016-06-21'),(97,'written','004','2nd','9:00 PM','2016-06-21'),(98,'written','004','3rd','9:00 PM','2016-06-21'),(99,'written','004','4th','9:00 PM','2016-06-21'),(100,'written','004','5th','9:00 PM','2016-06-21'),(101,'written','005','1st','9:00 PM','2016-06-21'),(102,'written','005','2nd','9:00 PM','2016-06-21'),(103,'written','005','3rd','9:00 PM','2016-06-21'),(104,'written','005','4th','9:00 PM','2016-06-21'),(105,'written','005','5th','9:00 PM','2016-06-21'),(106,'written','006','1st','9:00 PM','2016-06-21'),(107,'written','006','2nd','9:00 PM','2016-06-21'),(108,'written','006','3rd','9:00 PM','2016-06-21'),(109,'written','006','4th','9:00 PM','2016-06-21'),(110,'written','006','5th','9:00 PM','2016-06-21'),(111,'written','007','1st','9:00 PM','2016-06-21'),(112,'written','007','2nd','9:00 PM','2016-06-21'),(113,'written','007','3rd','9:00 PM','2016-06-21'),(114,'written','007','4th','9:00 PM','2016-06-21'),(115,'written','007','5th','9:00 PM','2016-06-21'),(116,'written','008','1st','9:00 PM','2016-06-21'),(117,'written','008','2nd','9:00 PM','2016-06-21'),(118,'written','008','3rd','9:00 PM','2016-06-21'),(119,'written','008','4th','9:00 PM','2016-06-21'),(120,'written','008','5th','9:00 PM','2016-06-21'),(121,'written','001','1st','9:00 PM','2016-06-21'),(122,'written','001','2nd','9:00 PM','2016-06-21'),(123,'written','001','3rd','9:00 PM','2016-06-21'),(124,'written','001','4th','9:00 PM','2016-06-21'),(125,'written','001','5th','9:00 PM','2016-06-21'),(126,'written','002','1st','9:00 PM','2016-06-21'),(127,'written','002','2nd','9:00 PM','2016-06-21'),(128,'written','002','3rd','9:00 PM','2016-06-21'),(129,'written','002','4th','9:00 PM','2016-06-21'),(130,'written','002','5th','9:00 PM','2016-06-21'),(131,'written','003','1st','9:00 PM','2016-06-21'),(132,'written','003','2nd','9:00 PM','2016-06-21'),(133,'written','003','3rd','9:00 PM','2016-06-21'),(134,'written','003','4th','9:00 PM','2016-06-21'),(135,'written','003','5th','9:00 PM','2016-06-21'),(136,'written','004','1st','9:00 PM','2016-06-21'),(137,'written','004','2nd','9:00 PM','2016-06-21'),(138,'written','004','3rd','9:00 PM','2016-06-21'),(139,'written','004','4th','9:00 PM','2016-06-21'),(140,'written','004','5th','9:00 PM','2016-06-21'),(141,'written','005','1st','9:00 PM','2016-06-21'),(142,'written','005','2nd','9:00 PM','2016-06-21'),(143,'written','005','3rd','9:00 PM','2016-06-21'),(144,'written','005','4th','9:00 PM','2016-06-21'),(145,'written','005','5th','9:00 PM','2016-06-21'),(146,'written','006','1st','9:00 PM','2016-06-21'),(147,'written','006','2nd','9:00 PM','2016-06-21'),(148,'written','006','3rd','9:00 PM','2016-06-21'),(149,'written','006','4th','9:00 PM','2016-06-21'),(150,'written','006','5th','9:00 PM','2016-06-21'),(151,'written','007','1st','9:00 PM','2016-06-21'),(152,'written','007','2nd','9:00 PM','2016-06-21'),(153,'written','007','3rd','9:00 PM','2016-06-21'),(154,'written','007','4th','9:00 PM','2016-06-21'),(155,'written','007','5th','9:00 PM','2016-06-21'),(156,'written','008','1st','9:00 PM','2016-06-21'),(157,'written','008','2nd','9:00 PM','2016-06-21'),(158,'written','008','3rd','9:00 PM','2016-06-21'),(159,'written','008','4th','9:00 PM','2016-06-21'),(160,'written','008','5th','9:00 PM','2016-06-21'),(161,'written','001','1st','9:00 PM','2016-06-21'),(162,'written','001','2nd','9:00 PM','2016-06-21'),(163,'written','001','3rd','9:00 PM','2016-06-21'),(164,'written','001','4th','9:00 PM','2016-06-21'),(165,'written','001','5th','9:00 PM','2016-06-21'),(166,'written','002','1st','9:00 PM','2016-06-21'),(167,'written','002','2nd','9:00 PM','2016-06-21'),(168,'written','002','3rd','9:00 PM','2016-06-21'),(169,'written','002','4th','9:00 PM','2016-06-21'),(170,'written','002','5th','9:00 PM','2016-06-21'),(171,'written','003','1st','9:00 PM','2016-06-21'),(172,'written','003','2nd','9:00 PM','2016-06-21'),(173,'written','003','3rd','9:00 PM','2016-06-21'),(174,'written','003','4th','9:00 PM','2016-06-21'),(175,'written','003','5th','9:00 PM','2016-06-21'),(176,'written','004','1st','9:00 PM','2016-06-21'),(177,'written','004','2nd','9:00 PM','2016-06-21'),(178,'written','004','3rd','9:00 PM','2016-06-21'),(179,'written','004','4th','9:00 PM','2016-06-21'),(180,'written','004','5th','9:00 PM','2016-06-21'),(181,'written','005','1st','9:00 PM','2016-06-21'),(182,'written','005','2nd','9:00 PM','2016-06-21'),(183,'written','005','3rd','9:00 PM','2016-06-21'),(184,'written','005','4th','9:00 PM','2016-06-21'),(185,'written','005','5th','9:00 PM','2016-06-21'),(186,'written','006','1st','9:00 PM','2016-06-21'),(187,'written','006','2nd','9:00 PM','2016-06-21'),(188,'written','006','3rd','9:00 PM','2016-06-21'),(189,'written','006','4th','9:00 PM','2016-06-21'),(190,'written','006','5th','9:00 PM','2016-06-21'),(191,'written','007','1st','9:00 PM','2016-06-21'),(192,'written','007','2nd','9:00 PM','2016-06-21'),(193,'written','007','3rd','9:00 PM','2016-06-21'),(194,'written','007','4th','9:00 PM','2016-06-21'),(195,'written','007','5th','9:00 PM','2016-06-21'),(196,'written','008','1st','9:00 PM','2016-06-21'),(197,'written','008','2nd','9:00 PM','2016-06-21'),(198,'written','008','3rd','9:00 PM','2016-06-21'),(199,'written','008','4th','9:00 PM','2016-06-21'),(200,'written','008','5th','9:00 PM','2016-06-21'),(201,'written','001','11th','2:00 PM','2016-06-21'),(202,'written','001','12th','2:00 PM','2016-06-21'),(203,'written','002','11th','2:00 PM','2016-06-21'),(204,'written','002','12th','2:00 PM','2016-06-21'),(205,'written','003','11th','2:00 PM','2016-06-21'),(206,'written','003','12th','2:00 PM','2016-06-21'),(207,'written','004','11th','2:00 PM','2016-06-21'),(208,'written','004','12th','2:00 PM','2016-06-21'),(209,'written','005','11th','2:00 PM','2016-06-21'),(210,'written','005','12th','2:00 PM','2016-06-21'),(211,'written','006','11th','2:00 PM','2016-06-21'),(212,'written','006','12th','2:00 PM','2016-06-21'),(213,'written','007','11th','2:00 PM','2016-06-21'),(214,'written','007','12th','2:00 PM','2016-06-21'),(215,'written','008','11th','2:00 PM','2016-06-21'),(216,'written','008','12th','2:00 PM','2016-06-21'),(217,'written','001','1st','9:00 PM','2016-06-21'),(218,'written','001','2nd','9:00 PM','2016-06-21'),(219,'written','001','3rd','9:00 PM','2016-06-21'),(220,'written','001','4th','9:00 PM','2016-06-21'),(221,'written','001','5th','9:00 PM','2016-06-21'),(222,'written','002','1st','9:00 PM','2016-06-21'),(223,'written','002','2nd','9:00 PM','2016-06-21'),(224,'written','002','3rd','9:00 PM','2016-06-21'),(225,'written','002','4th','9:00 PM','2016-06-21'),(226,'written','002','5th','9:00 PM','2016-06-21'),(227,'written','003','1st','9:00 PM','2016-06-21'),(228,'written','003','2nd','9:00 PM','2016-06-21'),(229,'written','003','3rd','9:00 PM','2016-06-21'),(230,'written','003','4th','9:00 PM','2016-06-21'),(231,'written','003','5th','9:00 PM','2016-06-21'),(232,'written','004','1st','9:00 PM','2016-06-21'),(233,'written','004','2nd','9:00 PM','2016-06-21'),(234,'written','004','3rd','9:00 PM','2016-06-21'),(235,'written','004','4th','9:00 PM','2016-06-21'),(236,'written','004','5th','9:00 PM','2016-06-21'),(237,'written','005','1st','9:00 PM','2016-06-21'),(238,'written','005','2nd','9:00 PM','2016-06-21'),(239,'written','005','3rd','9:00 PM','2016-06-21'),(240,'written','005','4th','9:00 PM','2016-06-21'),(241,'written','005','5th','9:00 PM','2016-06-21'),(242,'written','006','1st','9:00 PM','2016-06-21'),(243,'written','006','2nd','9:00 PM','2016-06-21'),(244,'written','006','3rd','9:00 PM','2016-06-21'),(245,'written','006','4th','9:00 PM','2016-06-21'),(246,'written','006','5th','9:00 PM','2016-06-21'),(247,'written','007','1st','9:00 PM','2016-06-21'),(248,'written','007','2nd','9:00 PM','2016-06-21'),(249,'written','007','3rd','9:00 PM','2016-06-21'),(250,'written','007','4th','9:00 PM','2016-06-21'),(251,'written','007','5th','9:00 PM','2016-06-21'),(252,'written','008','1st','9:00 PM','2016-06-21'),(253,'written','008','2nd','9:00 PM','2016-06-21'),(254,'written','008','3rd','9:00 PM','2016-06-21'),(255,'written','008','4th','9:00 PM','2016-06-21'),(256,'written','008','5th','9:00 PM','2016-06-21'),(257,'written','001','1st','9:00 PM','2016-06-21'),(258,'written','001','2nd','9:00 PM','2016-06-21'),(259,'written','001','3rd','9:00 PM','2016-06-21'),(260,'written','001','4th','9:00 PM','2016-06-21'),(261,'written','001','5th','9:00 PM','2016-06-21'),(262,'written','002','1st','9:00 PM','2016-06-21'),(263,'written','002','2nd','9:00 PM','2016-06-21'),(264,'written','002','3rd','9:00 PM','2016-06-21'),(265,'written','002','4th','9:00 PM','2016-06-21'),(266,'written','002','5th','9:00 PM','2016-06-21'),(267,'written','003','1st','9:00 PM','2016-06-21'),(268,'written','003','2nd','9:00 PM','2016-06-21'),(269,'written','003','3rd','9:00 PM','2016-06-21'),(270,'written','003','4th','9:00 PM','2016-06-21'),(271,'written','003','5th','9:00 PM','2016-06-21'),(272,'written','004','1st','9:00 PM','2016-06-21'),(273,'written','004','2nd','9:00 PM','2016-06-21'),(274,'written','004','3rd','9:00 PM','2016-06-21'),(275,'written','004','4th','9:00 PM','2016-06-21'),(276,'written','004','5th','9:00 PM','2016-06-21'),(277,'written','005','1st','9:00 PM','2016-06-21'),(278,'written','005','2nd','9:00 PM','2016-06-21'),(279,'written','005','3rd','9:00 PM','2016-06-21'),(280,'written','005','4th','9:00 PM','2016-06-21'),(281,'written','005','5th','9:00 PM','2016-06-21'),(282,'written','006','1st','9:00 PM','2016-06-21'),(283,'written','006','2nd','9:00 PM','2016-06-21'),(284,'written','006','3rd','9:00 PM','2016-06-21'),(285,'written','006','4th','9:00 PM','2016-06-21'),(286,'written','006','5th','9:00 PM','2016-06-21'),(287,'written','007','1st','9:00 PM','2016-06-21'),(288,'written','007','2nd','9:00 PM','2016-06-21'),(289,'written','007','3rd','9:00 PM','2016-06-21'),(290,'written','007','4th','9:00 PM','2016-06-21'),(291,'written','007','5th','9:00 PM','2016-06-21'),(292,'written','008','1st','9:00 PM','2016-06-21'),(293,'written','008','2nd','9:00 PM','2016-06-21'),(294,'written','008','3rd','9:00 PM','2016-06-21'),(295,'written','008','4th','9:00 PM','2016-06-21'),(296,'written','008','5th','9:00 PM','2016-06-21'),(297,'written','001','1st','9:00 PM','2016-06-21'),(298,'written','001','2nd','9:00 PM','2016-06-21'),(299,'written','001','3rd','9:00 PM','2016-06-21'),(300,'written','001','4th','9:00 PM','2016-06-21'),(301,'written','001','5th','9:00 PM','2016-06-21'),(302,'written','002','1st','9:00 PM','2016-06-21'),(303,'written','002','2nd','9:00 PM','2016-06-21'),(304,'written','002','3rd','9:00 PM','2016-06-21'),(305,'written','002','4th','9:00 PM','2016-06-21'),(306,'written','002','5th','9:00 PM','2016-06-21'),(307,'written','003','1st','9:00 PM','2016-06-21'),(308,'written','003','2nd','9:00 PM','2016-06-21'),(309,'written','003','3rd','9:00 PM','2016-06-21'),(310,'written','003','4th','9:00 PM','2016-06-21'),(311,'written','003','5th','9:00 PM','2016-06-21'),(312,'written','004','1st','9:00 PM','2016-06-21'),(313,'written','004','2nd','9:00 PM','2016-06-21'),(314,'written','004','3rd','9:00 PM','2016-06-21'),(315,'written','004','4th','9:00 PM','2016-06-21'),(316,'written','004','5th','9:00 PM','2016-06-21'),(317,'written','005','1st','9:00 PM','2016-06-21'),(318,'written','005','2nd','9:00 PM','2016-06-21'),(319,'written','005','3rd','9:00 PM','2016-06-21'),(320,'written','005','4th','9:00 PM','2016-06-21'),(321,'written','005','5th','9:00 PM','2016-06-21'),(322,'written','006','1st','9:00 PM','2016-06-21'),(323,'written','006','2nd','9:00 PM','2016-06-21'),(324,'written','006','3rd','9:00 PM','2016-06-21'),(325,'written','006','4th','9:00 PM','2016-06-21'),(326,'written','006','5th','9:00 PM','2016-06-21'),(327,'written','007','1st','9:00 PM','2016-06-21'),(328,'written','007','2nd','9:00 PM','2016-06-21'),(329,'written','007','3rd','9:00 PM','2016-06-21'),(330,'written','007','4th','9:00 PM','2016-06-21'),(331,'written','007','5th','9:00 PM','2016-06-21'),(332,'written','008','1st','9:00 PM','2016-06-21'),(333,'written','008','2nd','9:00 PM','2016-06-21'),(334,'written','008','3rd','9:00 PM','2016-06-21'),(335,'written','008','4th','9:00 PM','2016-06-21'),(336,'written','008','5th','9:00 PM','2016-06-21'),(337,'written','001','1st','9:00 PM','2016-06-21'),(338,'written','001','2nd','9:00 PM','2016-06-21'),(339,'written','001','3rd','9:00 PM','2016-06-21'),(340,'written','001','4th','9:00 PM','2016-06-21'),(341,'written','001','5th','9:00 PM','2016-06-21'),(342,'written','002','1st','9:00 PM','2016-06-21'),(343,'written','002','2nd','9:00 PM','2016-06-21'),(344,'written','002','3rd','9:00 PM','2016-06-21'),(345,'written','002','4th','9:00 PM','2016-06-21'),(346,'written','002','5th','9:00 PM','2016-06-21'),(347,'written','003','1st','9:00 PM','2016-06-21'),(348,'written','003','2nd','9:00 PM','2016-06-21'),(349,'written','003','3rd','9:00 PM','2016-06-21'),(350,'written','003','4th','9:00 PM','2016-06-21'),(351,'written','003','5th','9:00 PM','2016-06-21'),(352,'written','004','1st','9:00 PM','2016-06-21'),(353,'written','004','2nd','9:00 PM','2016-06-21'),(354,'written','004','3rd','9:00 PM','2016-06-21'),(355,'written','004','4th','9:00 PM','2016-06-21'),(356,'written','004','5th','9:00 PM','2016-06-21'),(357,'written','005','1st','9:00 PM','2016-06-21'),(358,'written','005','2nd','9:00 PM','2016-06-21'),(359,'written','005','3rd','9:00 PM','2016-06-21'),(360,'written','005','4th','9:00 PM','2016-06-21'),(361,'written','005','5th','9:00 PM','2016-06-21'),(362,'written','006','1st','9:00 PM','2016-06-21'),(363,'written','006','2nd','9:00 PM','2016-06-21'),(364,'written','006','3rd','9:00 PM','2016-06-21'),(365,'written','006','4th','9:00 PM','2016-06-21'),(366,'written','006','5th','9:00 PM','2016-06-21'),(367,'written','007','1st','9:00 PM','2016-06-21'),(368,'written','007','2nd','9:00 PM','2016-06-21'),(369,'written','007','3rd','9:00 PM','2016-06-21'),(370,'written','007','4th','9:00 PM','2016-06-21'),(371,'written','007','5th','9:00 PM','2016-06-21'),(372,'written','008','1st','9:00 PM','2016-06-21'),(373,'written','008','2nd','9:00 PM','2016-06-21'),(374,'written','008','3rd','9:00 PM','2016-06-21'),(375,'written','008','4th','9:00 PM','2016-06-21'),(376,'written','008','5th','9:00 PM','2016-06-21'),(377,'written','001','1st','9:00 PM','2016-06-21'),(378,'written','001','2nd','9:00 PM','2016-06-21'),(379,'written','001','3rd','9:00 PM','2016-06-21'),(380,'written','001','4th','9:00 PM','2016-06-21'),(381,'written','001','5th','9:00 PM','2016-06-21'),(382,'written','002','1st','9:00 PM','2016-06-21'),(383,'written','002','2nd','9:00 PM','2016-06-21'),(384,'written','002','3rd','9:00 PM','2016-06-21'),(385,'written','002','4th','9:00 PM','2016-06-21'),(386,'written','002','5th','9:00 PM','2016-06-21'),(387,'written','003','1st','9:00 PM','2016-06-21'),(388,'written','003','2nd','9:00 PM','2016-06-21'),(389,'written','003','3rd','9:00 PM','2016-06-21'),(390,'written','003','4th','9:00 PM','2016-06-21'),(391,'written','003','5th','9:00 PM','2016-06-21'),(392,'written','004','1st','9:00 PM','2016-06-21'),(393,'written','004','2nd','9:00 PM','2016-06-21'),(394,'written','004','3rd','9:00 PM','2016-06-21'),(395,'written','004','4th','9:00 PM','2016-06-21'),(396,'written','004','5th','9:00 PM','2016-06-21'),(397,'written','005','1st','9:00 PM','2016-06-21'),(398,'written','005','2nd','9:00 PM','2016-06-21'),(399,'written','005','3rd','9:00 PM','2016-06-21'),(400,'written','005','4th','9:00 PM','2016-06-21'),(401,'written','005','5th','9:00 PM','2016-06-21'),(402,'written','006','1st','9:00 PM','2016-06-21'),(403,'written','006','2nd','9:00 PM','2016-06-21'),(404,'written','006','3rd','9:00 PM','2016-06-21'),(405,'written','006','4th','9:00 PM','2016-06-21'),(406,'written','006','5th','9:00 PM','2016-06-21'),(407,'written','007','1st','9:00 PM','2016-06-21'),(408,'written','007','2nd','9:00 PM','2016-06-21'),(409,'written','007','3rd','9:00 PM','2016-06-21'),(410,'written','007','4th','9:00 PM','2016-06-21'),(411,'written','007','5th','9:00 PM','2016-06-21'),(412,'written','008','1st','9:00 PM','2016-06-21'),(413,'written','008','2nd','9:00 PM','2016-06-21'),(414,'written','008','3rd','9:00 PM','2016-06-21'),(415,'written','008','4th','9:00 PM','2016-06-21'),(416,'written','008','5th','9:00 PM','2016-06-21');
/*!40000 ALTER TABLE "exams_datesheet" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "exams_exam_results"
--

DROP TABLE IF EXISTS "exams_exam_results";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exams_exam_results" (
  "id" int(11) NOT NULL,
  "exam_short_code" varchar(255) NOT NULL,
  "class_name" varchar(255) NOT NULL,
  "student_id" varchar(6) NOT NULL,
  "subject_code" varchar(120) NOT NULL,
  "component_name" varchar(120) NOT NULL,
  "teacher_id" varchar(255) NOT NULL COMMENT 'teacher responsible for that subject, ref: employee_number in hr_employees table',
  "obt_marks" int(11) NOT NULL,
  "total_marks" int(11) DEFAULT NULL COMMENT 'this has been set to null, because the total marks are already defined in table exams_subject_components',
  "updated_on" datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'e.g. in case user wants to know whether the supplementary exam result has been updated or not',
  PRIMARY KEY ("id"),
  KEY "class_name" ("class_name"),
  KEY "subject_code" ("subject_code"),
  KEY "teacher_id" ("teacher_id"),
  KEY "student_id" ("student_id"),
  KEY "component_code" ("component_name"),
  KEY "exam_short_code" ("exam_short_code"),
  CONSTRAINT "exams_exam_results_ibfk_1" FOREIGN KEY ("subject_code") REFERENCES "subject_name" ("code"),
  CONSTRAINT "exams_exam_results_ibfk_2" FOREIGN KEY ("class_name") REFERENCES "ed_classes" ("class_name"),
  CONSTRAINT "exams_exam_results_ibfk_3" FOREIGN KEY ("teacher_id") REFERENCES "hr_employees" ("employee_number"),
  CONSTRAINT "exams_exam_results_ibfk_4" FOREIGN KEY ("student_id") REFERENCES "students" ("student_id"),
  CONSTRAINT "exams_exam_results_ibfk_5" FOREIGN KEY ("exam_short_code") REFERENCES "exams_exams" ("exam_short_code"),
  CONSTRAINT "exams_exam_results_ibfk_6" FOREIGN KEY ("component_name") REFERENCES "exam_components" ("component_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "exams_exam_results"
--

LOCK TABLES "exams_exam_results" WRITE;
/*!40000 ALTER TABLE "exams_exam_results" DISABLE KEYS */;
INSERT INTO "exams_exam_results" VALUES (1,'Final_2016-01-22','1stA','10215','003','Written','1115',25,NULL,'2016-06-26 01:25:56'),(3,'asdf','1stA','10215','002','Practical','1116',45,15,'2016-06-29 20:27:55'),(4,'asdf','1stA','10215','003','Written','1115',15,NULL,'2016-06-29 20:27:55'),(5,'asdf','1stA','10315','004','Written','1115',45,50,'2016-06-30 06:50:20'),(6,'asdf','1stA','10215','004','Practical','1115',45,50,'2016-06-30 06:50:47'),(7,'asdf','1stA','10215','005','Practical','1115',45,50,'2016-06-30 06:51:04'),(8,'asdf','1stA','10215','005','Written','1115',45,50,'2016-06-30 06:51:14'),(9,'asdf','1stA','10115','002','Practical','1116',45,40,'2016-08-06 21:24:23'),(10,'asdf','1stA','10215','002','Practical','1116',65,40,'2016-08-06 21:24:23'),(11,'asdf','1stA','10115','002','Practical','1116',45,40,'2016-08-06 21:27:27'),(12,'asdf','1stA','10215','002','Practical','1116',85,40,'2016-08-06 21:27:27'),(13,'asdf','1stA','10315','002','Practical','1116',96,40,'2016-08-06 21:27:27'),(14,'asdf','1stA','10415','002','Practical','1116',36,40,'2016-08-06 21:27:27'),(15,'asdf','1stA','10515','002','Practical','1116',45,40,'2016-08-06 21:27:27'),(16,'asdf','1stA','10615','002','Practical','1116',85,40,'2016-08-06 21:27:28'),(17,'asdf','1stA','10715','002','Practical','1116',65,40,'2016-08-06 21:27:28'),(18,'asdf','1stA','10815','002','Practical','1116',45,40,'2016-08-06 21:27:28'),(19,'asdf','1stA','10915','002','Practical','1116',89,40,'2016-08-06 21:27:28'),(20,'asdf','1stA','11015','002','Practical','1116',65,40,'2016-08-06 21:27:28'),(21,'asdf','1stA','11115','002','Practical','1116',45,40,'2016-08-06 21:27:28'),(22,'asdf','1stA','11315','002','Practical','1116',89,40,'2016-08-06 21:27:28'),(23,'asdf','1stA','11415','002','Practical','1116',54,40,'2016-08-06 21:27:28'),(24,'asdf','1stA','11515','002','Practical','1116',89,40,'2016-08-06 21:27:28'),(25,'asdf','1stA','11615','002','Practical','1116',78,40,'2016-08-06 21:27:28'),(26,'asdf','1stA','11715','002','Practical','1116',56,40,'2016-08-06 21:27:28'),(27,'asdf','1stA','11815','002','Practical','1116',45,40,'2016-08-06 21:27:28'),(28,'asdf','1stA','11915','002','Practical','1116',65,40,'2016-08-06 21:27:28'),(29,'asdf','1stA','10115','002','Practical','1116',45,40,'2016-08-29 18:08:22'),(30,'asdf','1stA','10215','002','Practical','1116',64,40,'2016-08-29 18:08:22'),(31,'asdf','1stA','10315','002','Practical','1116',98,40,'2016-08-29 18:08:22'),(32,'asdf','1stA','10415','002','Practical','1116',79,40,'2016-08-29 18:08:22'),(33,'asdf','1stA','10515','002','Practical','1116',45,40,'2016-08-29 18:08:22'),(34,'asdf','1stA','10615','002','Practical','1116',64,40,'2016-08-29 18:08:23'),(35,'asdf','1stA','10715','002','Practical','1116',65,40,'2016-08-29 18:08:23'),(36,'asdf','1stA','10815','002','Practical','1116',49,40,'2016-08-29 18:08:23'),(37,'asdf','1stA','10915','002','Practical','1116',87,40,'2016-08-29 18:08:23'),(38,'asdf','1stA','11015','002','Practical','1116',64,40,'2016-08-29 18:08:23'),(39,'asdf','1stA','11115','002','Practical','1116',65,40,'2016-08-29 18:08:23'),(40,'asdf','1stA','11315','002','Practical','1116',46,40,'2016-08-29 18:08:23'),(41,'asdf','1stA','11415','002','Practical','1116',46,40,'2016-08-29 18:08:23'),(42,'asdf','1stA','11515','002','Practical','1116',46,40,'2016-08-29 18:08:23'),(43,'asdf','1stA','11615','002','Practical','1116',54,40,'2016-08-29 18:08:23'),(44,'asdf','1stA','11715','002','Practical','1116',68,40,'2016-08-29 18:08:23'),(45,'asdf','1stA','11815','002','Practical','1116',46,40,'2016-08-29 18:08:23'),(46,'asdf','1stA','11915','002','Practical','1116',54,40,'2016-08-29 18:08:23'),(47,'asdf','1stA','12015','002','Practical','1116',65,40,'2016-08-29 18:08:23'),(48,'asdf','1stA','12115','002','Practical','1116',46,40,'2016-08-29 18:08:23'),(49,'asdf','1stA','12215','002','Practical','1116',54,40,'2016-08-29 18:08:24'),(50,'asdf','1stA','12315','002','Practical','1116',65,40,'2016-08-29 18:08:24'),(51,'asdf','1stA','12415','002','Practical','1116',46,40,'2016-08-29 18:08:24'),(52,'asdf','1stA','12515','002','Practical','1116',54,40,'2016-08-29 18:08:24'),(53,'asdf','1stA','12615','002','Practical','1116',64,40,'2016-08-29 18:08:24'),(54,'asdf','1stA','12715','002','Practical','1116',65,40,'2016-08-29 18:08:24'),(56,'Final_2016-01-22','1stA','10115','003','Written','1111',45,40,'2016-08-29 18:36:36'),(57,'Final_2016-01-22','1stA','10215','003','Written','1111',65,40,'2016-08-29 18:36:36'),(58,'Final_2016-01-22','1stA','10315','003','Written','1111',45,40,'2016-08-29 18:36:36'),(59,'Final_2016-01-22','1stA','10415','003','Written','1111',65,40,'2016-08-29 18:36:36'),(60,'Final_2016-01-22','1stA','10515','003','Written','1111',45,40,'2016-08-29 18:36:36'),(61,'Final_2016-01-22','1stA','10615','003','Written','1111',65,40,'2016-08-29 18:36:36'),(62,'Final_2016-01-22','1stA','10715','003','Written','1111',45,40,'2016-08-29 18:36:36'),(63,'Final_2016-01-22','1stA','10815','003','Written','1111',64,40,'2016-08-29 18:36:36'),(64,'Final_2016-01-22','1stA','10915','003','Written','1111',56,40,'2016-08-29 18:36:37'),(65,'Final_2016-01-22','1stA','11015','003','Written','1111',54,40,'2016-08-29 18:36:37'),(66,'Final_2016-01-22','1stA','11115','003','Written','1111',65,40,'2016-08-29 18:36:37'),(67,'Final_2016-01-22','1stA','11315','003','Written','1111',46,40,'2016-08-29 18:36:37'),(68,'Final_2016-01-22','1stA','11415','003','Written','1111',54,40,'2016-08-29 18:36:37'),(69,'Final_2016-01-22','1stA','11515','003','Written','1111',65,40,'2016-08-29 18:36:37'),(70,'Final_2016-01-22','1stA','11615','003','Written','1111',46,40,'2016-08-29 18:36:37'),(71,'Final_2016-01-22','1stA','11715','003','Written','1111',54,40,'2016-08-29 18:36:37'),(72,'Final_2016-01-22','1stA','11815','003','Written','1111',65,40,'2016-08-29 18:36:37'),(73,'Final_2016-01-22','1stA','11915','003','Written','1111',46,40,'2016-08-29 18:36:37'),(74,'Final_2016-01-22','1stA','12015','003','Written','1111',54,40,'2016-08-29 18:36:37'),(75,'Final_2016-01-22','1stA','12115','003','Written','1111',64,40,'2016-08-29 18:36:37'),(76,'Final_2016-01-22','1stA','12215','003','Written','1111',64,40,'2016-08-29 18:36:37'),(77,'Final_2016-01-22','1stA','12315','003','Written','1111',96,40,'2016-08-29 18:36:38'),(78,'Final_2016-01-22','1stA','12415','003','Written','1111',79,40,'2016-08-29 18:36:38'),(79,'Final_2016-01-22','1stA','12515','003','Written','1111',87,40,'2016-08-29 18:36:38'),(80,'Final_2016-01-22','1stA','12615','003','Written','1111',99,40,'2016-08-29 18:36:38'),(81,'Final_2016-01-22','1stA','12715','003','Written','1111',49,40,'2016-08-29 18:36:38'),(82,'Final_2016-01-22','1stA','10115','003','Written','1111',45,40,'2016-08-29 18:37:46'),(83,'Final_2016-01-22','1stA','10215','003','Written','1111',65,40,'2016-08-29 18:37:46'),(84,'Final_2016-01-22','1stA','10115','003','Written','1111',45,100,'2016-08-29 20:08:05'),(85,'Final_2016-01-22','1stA','10215','003','Written','1111',45,100,'2016-08-29 20:08:05');
/*!40000 ALTER TABLE "exams_exam_results" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "exams_exam_types"
--

DROP TABLE IF EXISTS "exams_exam_types";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exams_exam_types" (
  "id" int(11) NOT NULL,
  "exam_type" varchar(255) NOT NULL,
  "weightage" int(2) DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "exam_type" ("exam_type")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "exams_exam_types"
--

LOCK TABLES "exams_exam_types" WRITE;
/*!40000 ALTER TABLE "exams_exam_types" DISABLE KEYS */;
INSERT INTO "exams_exam_types" VALUES (1,'FA1',NULL),(2,'Final',NULL),(3,'',NULL);
/*!40000 ALTER TABLE "exams_exam_types" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "exams_exams"
--

DROP TABLE IF EXISTS "exams_exams";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exams_exams" (
  "id" int(11) NOT NULL,
  "exam_type" varchar(120) NOT NULL,
  "start_date" date NOT NULL,
  "exam_description" varchar(255) NOT NULL,
  "year" int(4) NOT NULL,
  "created_by" varchar(255) NOT NULL,
  "default_time" varchar(120) NOT NULL COMMENT 'this field is just to provide an option to publish time in the date sheet ',
  "exam_short_code" varchar(120) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "created_by" ("created_by"),
  KEY "exam_type" ("exam_type"),
  KEY "exam_short_code" ("exam_short_code"),
  CONSTRAINT "exams_exams_ibfk_2" FOREIGN KEY ("exam_type") REFERENCES "exams_exam_types" ("exam_type")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "exams_exams"
--

LOCK TABLES "exams_exams" WRITE;
/*!40000 ALTER TABLE "exams_exams" DISABLE KEYS */;
INSERT INTO "exams_exams" VALUES (1,'FA1','0000-00-00','asdf',2016,'','9:00 PM','asdf'),(2,'Final','0000-00-00','asdf',2016,'','9:00 PM','asd'),(3,'Final','0000-00-00','asdf',2016,'','9:00 PM','asd23'),(4,'Final','0000-00-00','asdf',2016,'','9:00 PM','sdr342322'),(5,'Final','0000-00-00','asdf',2016,'','9:00 PM','ghj4'),(6,'Final','0000-00-00','asdf',2016,'','9:00 PM','dmn54'),(7,'Final','0000-00-00','asdf',2016,'','9:00 PM','zse6a34bf'),(8,'Final','0000-00-00','asdf',2016,'','9:00 PM','vbzss464'),(9,'Final','0000-00-00','asdf',2016,'','9:00 PM','scb43e'),(10,'Final','0000-00-00','asdf',2016,'','9:00 PM','bas46'),(11,'Final','0000-00-00','asdf',2016,'','2:00 PM','Final_2016-01-22'),(12,'Final','0000-00-00','asdf',2016,'','9:00 PM','final_2016_unique'),(13,'Final','0000-00-00','test exam on 24/7',2016,'','9:00 PM',''),(19,'Final','0000-00-00','Fa 1 test',2016,'','9:00 PM',''),(20,'Final','0000-00-00','Fa 1 test',2016,'','9:00 PM',''),(21,'Final','0000-00-00','asdfd',2016,'','9:00 PM',''),(22,'Final','0000-00-00','sdfd',2016,'','9:00 PM','asdfsd');
/*!40000 ALTER TABLE "exams_exams" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_buy_product"
--

DROP TABLE IF EXISTS "fee_buy_product";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_buy_product" (
  "id" int(11) NOT NULL,
  "student_id" int(11) NOT NULL,
  "pr_name" varchar(200) NOT NULL,
  "pr_brand" varchar(200) NOT NULL,
  "pr_quantity" int(11) DEFAULT NULL,
  "product_id" int(11) NOT NULL,
  "issued_date" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_buy_product"
--

LOCK TABLES "fee_buy_product" WRITE;
/*!40000 ALTER TABLE "fee_buy_product" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_buy_product" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_collection_discounts"
--

DROP TABLE IF EXISTS "fee_collection_discounts";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_collection_discounts" (
  "id" int(11) NOT NULL,
  "type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "receiver_id" int(11) DEFAULT NULL,
  "finance_fee_collection_id" int(11) DEFAULT NULL,
  "discount" decimal(15,2) DEFAULT NULL,
  "is_amount" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_collection_discounts"
--

LOCK TABLES "fee_collection_discounts" WRITE;
/*!40000 ALTER TABLE "fee_collection_discounts" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_collection_discounts" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_collection_particulars"
--

DROP TABLE IF EXISTS "fee_collection_particulars";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_collection_particulars" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" text COLLATE utf8_unicode_ci,
  "amount" decimal(12,2) DEFAULT NULL,
  "finance_fee_collection_id" int(11) DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "admission_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "student_id" int(11) DEFAULT NULL,
  "is_deleted" tinyint(1) NOT NULL DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_collection_particulars"
--

LOCK TABLES "fee_collection_particulars" WRITE;
/*!40000 ALTER TABLE "fee_collection_particulars" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_collection_particulars" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_criteria"
--

DROP TABLE IF EXISTS "fee_criteria";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_criteria" (
  "id" int(11) NOT NULL,
  "condition_id" varchar(120) NOT NULL,
  "amount" varchar(120) NOT NULL,
  "description" varchar(120) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "condition_id" ("condition_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_criteria"
--

LOCK TABLES "fee_criteria" WRITE;
/*!40000 ALTER TABLE "fee_criteria" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_criteria" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_discounts"
--

DROP TABLE IF EXISTS "fee_discounts";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_discounts" (
  "id" int(11) NOT NULL,
  "type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "receiver_id" int(11) DEFAULT NULL,
  "finance_fee_category_id" int(11) DEFAULT NULL,
  "discount" decimal(15,2) DEFAULT NULL,
  "is_amount" tinyint(1) DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_discounts"
--

LOCK TABLES "fee_discounts" WRITE;
/*!40000 ALTER TABLE "fee_discounts" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_discounts" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_finance_donations"
--

DROP TABLE IF EXISTS "fee_finance_donations";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_donations" (
  "id" int(11) NOT NULL,
  "donor" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "amount" decimal(15,2) DEFAULT NULL,
  "transaction_id" int(11) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "transaction_date" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_finance_donations"
--

LOCK TABLES "fee_finance_donations" WRITE;
/*!40000 ALTER TABLE "fee_finance_donations" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_finance_donations" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_finance_fee_categories"
--

DROP TABLE IF EXISTS "fee_finance_fee_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_fee_categories" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" text COLLATE utf8_unicode_ci,
  "batch_id" int(11) DEFAULT NULL,
  "is_deleted" tinyint(1) NOT NULL DEFAULT '0',
  "is_master" tinyint(1) NOT NULL DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_finance_fee_categories"
--

LOCK TABLES "fee_finance_fee_categories" WRITE;
/*!40000 ALTER TABLE "fee_finance_fee_categories" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_finance_fee_categories" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_finance_fee_collections"
--

DROP TABLE IF EXISTS "fee_finance_fee_collections";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_fee_collections" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "start_date" date DEFAULT NULL,
  "end_date" date DEFAULT NULL,
  "due_date" date DEFAULT NULL,
  "fee_category_id" int(11) DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "is_deleted" tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id"),
  KEY "index_finance_fee_collections_on_fee_category_id" ("fee_category_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_finance_fee_collections"
--

LOCK TABLES "fee_finance_fee_collections" WRITE;
/*!40000 ALTER TABLE "fee_finance_fee_collections" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_finance_fee_collections" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_finance_fee_particulars"
--

DROP TABLE IF EXISTS "fee_finance_fee_particulars";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_fee_particulars" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" text COLLATE utf8_unicode_ci,
  "amount" decimal(15,2) DEFAULT NULL,
  "finance_fee_category_id" int(11) DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "admission_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "student_id" int(11) DEFAULT NULL,
  "is_deleted" tinyint(1) NOT NULL DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_finance_fee_particulars"
--

LOCK TABLES "fee_finance_fee_particulars" WRITE;
/*!40000 ALTER TABLE "fee_finance_fee_particulars" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_finance_fee_particulars" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_finance_fee_structure_elements"
--

DROP TABLE IF EXISTS "fee_finance_fee_structure_elements";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_fee_structure_elements" (
  "id" int(11) NOT NULL,
  "amount" decimal(15,2) DEFAULT NULL,
  "label" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "student_id" int(11) DEFAULT NULL,
  "parent_id" int(11) DEFAULT NULL,
  "fee_collection_id" int(11) DEFAULT NULL,
  "deleted" tinyint(1) DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_finance_fee_structure_elements"
--

LOCK TABLES "fee_finance_fee_structure_elements" WRITE;
/*!40000 ALTER TABLE "fee_finance_fee_structure_elements" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_finance_fee_structure_elements" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_finance_fees"
--

DROP TABLE IF EXISTS "fee_finance_fees";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_fees" (
  "id" int(11) NOT NULL,
  "fee_collection_id" int(11) DEFAULT NULL,
  "transaction_id" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "student_id" int(11) DEFAULT NULL,
  "is_paid" tinyint(1) DEFAULT '0',
  PRIMARY KEY ("id"),
  KEY "index_finance_fees_on_fee_collection_id_and_student_id" ("fee_collection_id","student_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_finance_fees"
--

LOCK TABLES "fee_finance_fees" WRITE;
/*!40000 ALTER TABLE "fee_finance_fees" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_finance_fees" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_finance_transaction_categories"
--

DROP TABLE IF EXISTS "fee_finance_transaction_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_transaction_categories" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_income" tinyint(1) DEFAULT NULL,
  "deleted" tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_finance_transaction_categories"
--

LOCK TABLES "fee_finance_transaction_categories" WRITE;
/*!40000 ALTER TABLE "fee_finance_transaction_categories" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_finance_transaction_categories" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_finance_transaction_triggers"
--

DROP TABLE IF EXISTS "fee_finance_transaction_triggers";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_transaction_triggers" (
  "id" int(11) NOT NULL,
  "finance_category_id" int(11) DEFAULT NULL,
  "percentage" decimal(8,2) DEFAULT NULL,
  "title" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_finance_transaction_triggers"
--

LOCK TABLES "fee_finance_transaction_triggers" WRITE;
/*!40000 ALTER TABLE "fee_finance_transaction_triggers" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_finance_transaction_triggers" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_finance_transactions"
--

DROP TABLE IF EXISTS "fee_finance_transactions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_transactions" (
  "id" int(11) NOT NULL,
  "title" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "amount" decimal(15,2) DEFAULT NULL,
  "fine_included" tinyint(1) DEFAULT '0',
  "category_id" int(11) DEFAULT NULL,
  "student_id" int(11) DEFAULT NULL,
  "finance_fees_id" int(11) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "transaction_date" date DEFAULT NULL,
  "fine_amount" decimal(10,2) DEFAULT '0.00',
  "master_transaction_id" int(11) DEFAULT '0',
  "finance_id" int(11) DEFAULT NULL,
  "finance_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "payee_id" int(11) DEFAULT NULL,
  "payee_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "receipt_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "voucher_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_finance_transactions"
--

LOCK TABLES "fee_finance_transactions" WRITE;
/*!40000 ALTER TABLE "fee_finance_transactions" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_finance_transactions" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_receipt_details"
--

DROP TABLE IF EXISTS "fee_receipt_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_receipt_details" (
  "id" int(200) NOT NULL,
  "student" int(11) NOT NULL,
  "batch" int(11) NOT NULL,
  "collection" int(11) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_receipt_details"
--

LOCK TABLES "fee_receipt_details" WRITE;
/*!40000 ALTER TABLE "fee_receipt_details" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_receipt_details" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "fee_types"
--

DROP TABLE IF EXISTS "fee_types";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_types" (
  "id" int(11) NOT NULL,
  "name" varchar(255) NOT NULL,
  "amount" int(11) NOT NULL,
  "description" varchar(255) NOT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "fee_types"
--

LOCK TABLES "fee_types" WRITE;
/*!40000 ALTER TABLE "fee_types" DISABLE KEYS */;
/*!40000 ALTER TABLE "fee_types" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "file_uploads"
--

DROP TABLE IF EXISTS "file_uploads";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "file_uploads" (
  "id" int(11) NOT NULL,
  "title" varchar(100) NOT NULL,
  "category" int(11) NOT NULL,
  "placeholder" varchar(50) DEFAULT NULL,
  "course" int(11) DEFAULT NULL,
  "batch" int(11) DEFAULT NULL,
  "file" varchar(200) NOT NULL,
  "file_type" varchar(50) NOT NULL,
  "created_by" int(11) NOT NULL,
  "created_at" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "file_uploads"
--

LOCK TABLES "file_uploads" WRITE;
/*!40000 ALTER TABLE "file_uploads" DISABLE KEYS */;
/*!40000 ALTER TABLE "file_uploads" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "file_uploads_category"
--

DROP TABLE IF EXISTS "file_uploads_category";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "file_uploads_category" (
  "id" int(11) NOT NULL,
  "category" varchar(100) NOT NULL,
  "created_by" int(11) NOT NULL,
  "created_at" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "file_uploads_category"
--

LOCK TABLES "file_uploads_category" WRITE;
/*!40000 ALTER TABLE "file_uploads_category" DISABLE KEYS */;
/*!40000 ALTER TABLE "file_uploads_category" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "frontend_modules"
--

DROP TABLE IF EXISTS "frontend_modules";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "frontend_modules" (
  "id" int(11) NOT NULL,
  "module_name" varchar(255) NOT NULL,
  "module_code" varchar(255) NOT NULL,
  "icon_class" varchar(255) NOT NULL,
  "href" varchar(255) NOT NULL,
  "order" int(11) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "frontend_modules"
--

LOCK TABLES "frontend_modules" WRITE;
/*!40000 ALTER TABLE "frontend_modules" DISABLE KEYS */;
INSERT INTO "frontend_modules" VALUES (1,'Attendance','attendance','fa fa-group','',8),(2,'Time Table','timetable','fa fa-clock-o','',17),(3,'Examination','examination','fa fa-pencil-square-o','',4),(4,'Hostel','hostel','fa fa-bed','',16),(5,'Transport','transport','fa fa-bus','',7),(6,'Inventory','inventory','fa fa-industry','',6),(7,'Library','library','fa fa-book','',5),(8,'Communication','communication','fa fa-commenting-o','',15),(9,'Discipline','discipline','fa fa-eye','',14),(10,'Fees','fees','fa fa-calculator','',2),(11,'HR','hr','fa fa-slideshare','',3),(12,'Students','students','fa fa-user','',9),(13,'School Calendar','calendar','fa fa-calendar','',10),(14,'Website Management','web','fa fa-sitemap','',13),(15,'Task Management','tasks','fa fa-tasks','',12),(16,'Reports','reports','fa fa-line-chart','',11),(17,'Dashboard','dashboard','fa fa-dashboard','',1),(18,'Settings','settings','fa fa-cog','',17);
/*!40000 ALTER TABLE "frontend_modules" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "group_fees"
--

DROP TABLE IF EXISTS "group_fees";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "group_fees" (
  "charged_fee_id" int(5) NOT NULL,
  "fee_name" varchar(255) NOT NULL,
  "fee_amount" int(11) NOT NULL,
  "group_name" varchar(120) NOT NULL,
  "user_id" varchar(120) NOT NULL,
  "fee_unique_name" varchar(120) NOT NULL,
  "fee_description" varchar(255) NOT NULL,
  "frequency" varchar(120) NOT NULL COMMENT 'frequency per month or per week or bimonthly or sth else?',
  "start_date" date DEFAULT NULL,
  "end_date" date DEFAULT NULL COMMENT 'what if fee is monthly but end date is before month complete',
  PRIMARY KEY ("charged_fee_id"),
  UNIQUE KEY "fee_unique_name" ("fee_unique_name"),
  KEY "group_name" ("group_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "group_fees"
--

LOCK TABLES "group_fees" WRITE;
/*!40000 ALTER TABLE "group_fees" DISABLE KEYS */;
INSERT INTO "group_fees" VALUES (1,'transport_fee',400,'2nd','','test','description1','','0000-00-00','0000-00-00'),(2,'tuition_fee',200,'all_students','','test1','description2','','0000-00-00','0000-00-00'),(3,'new_fees',500,'2nd_toppers','','test2','description3','','0000-00-00','0000-00-00'),(4,'extra_transport_fee',700,'0','20115','test3','description4','','0000-00-00','0000-00-00'),(5,'stationery to 20115',1000,'','20115','stationery','asdf','','0000-00-00','0000-00-00');
/*!40000 ALTER TABLE "group_fees" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "group_subscriptions"
--

DROP TABLE IF EXISTS "group_subscriptions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "group_subscriptions" (
  "subscription_id" int(11) NOT NULL,
  "parent_group" varchar(120) DEFAULT NULL,
  "child_group" varchar(120) DEFAULT NULL COMMENT 'one of child group or student_id will have a value other would be null',
  "student_id" varchar(120) DEFAULT NULL COMMENT 'one of student_id or child group will have value other will be null',
  PRIMARY KEY ("subscription_id"),
  KEY "parent_group" ("parent_group"),
  KEY "child_group" ("child_group"),
  KEY "student_id" ("student_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "group_subscriptions"
--

LOCK TABLES "group_subscriptions" WRITE;
/*!40000 ALTER TABLE "group_subscriptions" DISABLE KEYS */;
INSERT INTO "group_subscriptions" VALUES (2,'2nd',NULL,'10115'),(3,'2nd','2nd_toppers',NULL),(4,'2nd_toppers',NULL,'20115'),(5,'non_locals','sherewala',NULL),(6,'all_students','non_locals',NULL),(7,'all_students','2nd',NULL),(8,'all_students','2nd_toppers',NULL),(9,'sherewala',NULL,'10115'),(10,'prize_winners','2nd_toppers',NULL),(247,'wahabwala',NULL,'10115'),(248,'bhagu',NULL,'10215'),(249,'wahabwala',NULL,'10315'),(250,'bhagu',NULL,'10415'),(251,'amarpura',NULL,'10515'),(252,'bhagudhanib',NULL,'10715'),(253,'bhagu',NULL,'10815'),(254,'wahabwala',NULL,'10915'),(255,'wahabwala',NULL,'11015'),(256,'wahabwala',NULL,'11115'),(257,'wahabwala',NULL,'11315'),(258,'wahabwala',NULL,'11415'),(259,'ramsara',NULL,'11515'),(260,'sherewala',NULL,'11615'),(261,'bhagu',NULL,'11715'),(262,'amarpura',NULL,'11815'),(263,'bhagu',NULL,'11915'),(264,'bhagu',NULL,'12015'),(265,'amarpura',NULL,'12115'),(266,'bhagsar',NULL,'12215'),(267,'amarpura',NULL,'12315'),(268,'wahabwala',NULL,'12415'),(269,'khatwan',NULL,'12515'),(270,'rajanwali',NULL,'12615'),(271,'ramsara',NULL,'12715'),(272,'bhagu',NULL,'20115'),(273,'bhagu',NULL,'20215'),(274,'wahabwala',NULL,'20415'),(275,'wahabwala',NULL,'20615'),(276,'wahabwala',NULL,'20715'),(277,'wariyamkhera',NULL,'20815'),(278,'khatwan',NULL,'20915'),(279,'wahabwala',NULL,'21015'),(280,'wahabwala',NULL,'21115'),(281,'bhagsar',NULL,'21215'),(282,'wahabwala',NULL,'21315'),(283,'bhagu',NULL,'21415'),(284,'wariyamkhera',NULL,'21515'),(285,'wahabwala',NULL,'21615'),(286,'amarpura',NULL,'21715'),(287,'amarpura',NULL,'21815'),(288,'bhagu',NULL,'21915'),(289,'sherewala',NULL,'22015'),(290,'bhagu',NULL,'22115'),(291,'ramsara',NULL,'22215'),(292,'bhagu',NULL,'22315'),(293,'wahabwala',NULL,'22415'),(294,'bhagu',NULL,'22515'),(295,'amarpura',NULL,'22615'),(296,'bhagu',NULL,'22715'),(297,'amarpura',NULL,'22815'),(298,'bhagu',NULL,'30115'),(299,'wahabwala',NULL,'30215'),(300,'rajanwali',NULL,'30315'),(301,'amarpura',NULL,'30415'),(302,'wahabwala',NULL,'30515'),(303,'bhagudhanib',NULL,'30615'),(304,'ramsara',NULL,'30715'),(305,'amarpura',NULL,'30815'),(306,'wahabwala',NULL,'30915'),(307,'wahabwala',NULL,'31015'),(308,'wahabwala',NULL,'31115'),(309,'bhagudhanib',NULL,'31215'),(310,'khatwan',NULL,'31315'),(311,'wahabwala',NULL,'31415'),(312,'wahabwala',NULL,'31515'),(313,'rajanwali',NULL,'31615'),(314,'wahabwala',NULL,'31715'),(315,'bhagu',NULL,'31815'),(316,'amarpura',NULL,'31915'),(317,'wahabwala',NULL,'32015'),(318,'sherewala',NULL,'40115'),(319,'sherewala',NULL,'40215'),(320,'wahabwala',NULL,'40315'),(321,'wahabwala',NULL,'40415'),(322,'wahabwala',NULL,'40515'),(323,'ramsara',NULL,'40615'),(324,'bhagudhanib',NULL,'40715'),(325,'rajanwali',NULL,'40815'),(326,'bhagu',NULL,'40915'),(327,'bhagu',NULL,'41115'),(328,'wahabwala',NULL,'41215'),(329,'amarpura',NULL,'41315'),(330,'wahabwala',NULL,'41415'),(331,'bhagudhanib',NULL,'41515'),(332,'wahabwala',NULL,'41715'),(333,'khatwan',NULL,'41815'),(334,'khatwan',NULL,'41915'),(335,'bhagsar',NULL,'42015'),(336,'amarpura',NULL,'42115'),(337,'bhagu',NULL,'42215'),(338,'rajanwali',NULL,'42415'),(339,'bhagu',NULL,'42515'),(340,'bhagudhania',NULL,'42615'),(341,'sherewala',NULL,'42715'),(342,'ramsara',NULL,'50115'),(343,'wahabwala',NULL,'50215'),(344,'bhagu',NULL,'50315'),(345,'bhagudhania',NULL,'50415'),(346,'amarpura',NULL,'50515'),(347,'amarpura',NULL,'50615'),(348,'amarpura',NULL,'50715'),(349,'wahabwala',NULL,'50815'),(350,'wahabwala',NULL,'50915'),(351,'bhagu',NULL,'51015'),(352,'sherewala',NULL,'51115'),(353,'wahabwala',NULL,'51215'),(354,'bhagu',NULL,'51315'),(355,'wahabwala',NULL,'51415'),(356,'wahabwala',NULL,'51515'),(357,'wahabwala',NULL,'51715'),(358,'khatwan',NULL,'51815'),(359,'ramsara',NULL,'51915'),(360,'amarpura',NULL,'52015'),(361,'wahabwala',NULL,'52115'),(362,'wahabwala',NULL,'52215'),(363,'amarpura',NULL,'52315'),(364,'amarpura',NULL,'52415'),(365,'amarpura',NULL,'52615'),(366,'bhagu',NULL,'52715'),(367,'ramsara',NULL,'53015'),(368,'amarpura',NULL,'53215'),(369,'bhagsar',NULL,'53315'),(370,'wariyamkhera',NULL,'60115'),(371,'ramsara',NULL,'60215'),(372,'bhagu',NULL,'60315'),(373,'rajanwali',NULL,'60415'),(374,'sherewala',NULL,'60515'),(375,'amarpura',NULL,'60615'),(376,'bhagsar',NULL,'60715'),(377,'wahabwala',NULL,'60815'),(378,'khatwan',NULL,'61015'),(379,'wahabwala',NULL,'61115'),(380,'amarpura',NULL,'61315'),(381,'wariyamkhera',NULL,'61415'),(382,'khatwan',NULL,'61515'),(383,'bhagsar',NULL,'61615'),(384,'heeradhani',NULL,'61715'),(385,'wariyamkhera',NULL,'61915'),(386,'amarpura',NULL,'62015'),(387,'amarpura',NULL,'62115'),(388,'ramsara',NULL,'62215'),(389,'wahabwala',NULL,'62315'),(390,'sherewala',NULL,'70115'),(391,'bhagu',NULL,'70215'),(392,'wahabwala',NULL,'70315'),(393,'bhagudhania',NULL,'70415'),(394,'sherewala',NULL,'70515'),(395,'ramsara',NULL,'70615'),(396,'wahabwala',NULL,'70715'),(397,'bhagsar',NULL,'70815'),(398,'wahabwala',NULL,'70915'),(399,'wahabwala',NULL,'71015'),(400,'bhagu',NULL,'71115'),(401,'sherewala',NULL,'71215'),(402,'sherewala',NULL,'71315'),(403,'amarpura',NULL,'71415'),(404,'khatwan',NULL,'71515'),(405,'amarpura',NULL,'71615'),(406,'wahabwala',NULL,'71715'),(407,'sherewala',NULL,'71815'),(408,'sherewala',NULL,'72015'),(409,'sherewala',NULL,'72115'),(410,'sherewala',NULL,'72215'),(411,'amarpura',NULL,'80115'),(412,'bhagu',NULL,'80215'),(413,'wahabwala',NULL,'80315'),(414,'sherewala',NULL,'80615'),(415,'rajanwali',NULL,'80815'),(416,'rajanwali',NULL,'80915'),(417,'wahabwala',NULL,'81115'),(418,'wahabwala',NULL,'81215'),(419,'wariyamkhera',NULL,'81315'),(420,'ramsara',NULL,'81415'),(421,'rajanwali',NULL,'81515'),(422,'bhagu',NULL,'81615'),(423,'khatwan',NULL,'81715'),(424,'sherewala',NULL,'81915'),(425,'sherewala',NULL,'82015'),(426,'ramsara',NULL,'82115'),(427,'sherewala',NULL,'82215'),(428,'wahabwala',NULL,'82315'),(429,'amarpura',NULL,'82415'),(430,'khatwan',NULL,'90115'),(431,'rajpura',NULL,'90215'),(432,'bhagu',NULL,'90315'),(433,'sherewala',NULL,'90615'),(434,'wahabwala',NULL,'90715'),(435,'wahabwala',NULL,'90815'),(436,'wahabwala',NULL,'91015'),(437,'sherewala',NULL,'91115'),(438,'wahabwala',NULL,'91315'),(439,'wahabwala',NULL,'91415'),(440,'wahabwala',NULL,'91515'),(441,'sherewala',NULL,'91615'),(442,'bhagsar',NULL,'100115'),(443,'wahabwala',NULL,'100215'),(444,'khatwan',NULL,'100315'),(445,'bhagu',NULL,'100415'),(446,'bhagu',NULL,'100515'),(447,'wahabwala',NULL,'100715'),(448,'wahabwala',NULL,'100815'),(449,'bhagsar',NULL,'100915'),(450,'wahabwala',NULL,'101015'),(451,'wahabwala',NULL,'101215'),(452,'rajanwali',NULL,'101315'),(453,'rajanwali',NULL,'110115'),(454,'bhagu',NULL,'110215'),(455,'amarpura',NULL,'110315'),(456,'amarpura',NULL,'110415'),(457,'wariyamkhera',NULL,'110515'),(458,'wahabwala',NULL,'110615'),(459,'bhagu',NULL,'110815'),(460,'amarpura',NULL,'110915'),(461,'wahabwala',NULL,'111015'),(462,'wahabwala',NULL,'111115'),(463,'amarpura',NULL,'111415'),(464,'bhagu',NULL,'111615'),(465,'bhagu',NULL,'111715'),(466,'bhagu',NULL,'111815'),(467,'rajanwali',NULL,'111915'),(468,'wahabwala',NULL,'112015'),(469,'amarpura',NULL,'120115'),(470,'ramsara',NULL,'120215'),(471,'bhagudhania',NULL,'120315'),(472,'amarpura',NULL,'120415'),(473,'bhagu',NULL,'120515'),(474,'wahabwala',NULL,'120615'),(475,'wahabwala',NULL,'120715'),(476,'Sherewala',NULL,'120815'),(477,'amarpura',NULL,'120915'),(478,'bhagu',NULL,'121015'),(479,'Khatwan',NULL,'121115'),(480,'Kular',NULL,'121215'),(481,'ramsara',NULL,'121315'),(482,'ramsara',NULL,'121415'),(483,'ramsara',NULL,'121515'),(484,'wahabwala',NULL,'121615'),(485,'bhagudhania',NULL,'121815'),(486,'bhagu',NULL,'121915'),(487,'bhagu',NULL,'122015'),(488,'bhagu',NULL,'122115'),(489,'bhagu',NULL,'122215'),(490,'amarpura',NULL,'122315'),(491,'bhagudhania',NULL,'122415'),(492,'wahabwala',NULL,'122515'),(493,'bhagudhania',NULL,'122615'),(494,'bhagudhania',NULL,'122715'),(495,'wahabwala',NULL,'211456'),(496,'1st',NULL,'10115'),(497,'1st',NULL,'10215'),(498,'1st',NULL,'10315'),(499,'1st',NULL,'10415'),(500,'1st',NULL,'10515'),(501,'1st',NULL,'10615'),(502,'1st',NULL,'10715'),(503,'1st',NULL,'10815'),(504,'1st',NULL,'10915'),(505,'1st',NULL,'11015'),(506,'1st',NULL,'11115'),(507,'1st',NULL,'11315'),(508,'1st',NULL,'11415'),(509,'1st',NULL,'11515'),(510,'1st',NULL,'11615'),(511,'1st',NULL,'11715'),(512,'1st',NULL,'11815'),(513,'1st',NULL,'11915'),(514,'1st',NULL,'12015'),(515,'1st',NULL,'12115'),(516,'1st',NULL,'12215'),(517,'1st',NULL,'12315'),(518,'1st',NULL,'12415'),(519,'1st',NULL,'12515'),(520,'1st',NULL,'12615'),(521,'1st',NULL,'12715'),(522,'2nd',NULL,'20115'),(523,'2nd',NULL,'20215'),(524,'2nd',NULL,'20315'),(525,'2nd',NULL,'20415'),(526,'2nd',NULL,'20515'),(527,'2nd',NULL,'20615'),(528,'2nd',NULL,'20715'),(529,'2nd',NULL,'20815'),(530,'2nd',NULL,'20915'),(531,'2nd',NULL,'21015'),(532,'2nd',NULL,'21115'),(533,'2nd',NULL,'21215'),(534,'2nd',NULL,'21315'),(535,'2nd',NULL,'21415'),(536,'2nd',NULL,'21515'),(537,'2nd',NULL,'21615'),(538,'2nd',NULL,'21715'),(539,'2nd',NULL,'21815'),(540,'2nd',NULL,'21915'),(541,'2nd',NULL,'22015'),(542,'2nd',NULL,'22115'),(543,'2nd',NULL,'22215'),(544,'2nd',NULL,'22315'),(545,'2nd',NULL,'22415'),(546,'2nd',NULL,'22515'),(547,'2nd',NULL,'22615'),(548,'2nd',NULL,'22715'),(549,'2nd',NULL,'22815'),(550,'3rd',NULL,'30115'),(551,'3rd',NULL,'30215'),(552,'3rd',NULL,'30315'),(553,'3rd',NULL,'30415'),(554,'3rd',NULL,'30515'),(555,'3rd',NULL,'30615'),(556,'3rd',NULL,'30715'),(557,'3rd',NULL,'30815'),(558,'3rd',NULL,'30915'),(559,'3rd',NULL,'31015'),(560,'3rd',NULL,'31115'),(561,'3rd',NULL,'31215'),(562,'3rd',NULL,'31315'),(563,'3rd',NULL,'31415'),(564,'3rd',NULL,'31515'),(565,'3rd',NULL,'31615'),(566,'3rd',NULL,'31715'),(567,'3rd',NULL,'31815'),(568,'3rd',NULL,'31915'),(569,'3rd',NULL,'32015'),(570,'3rd',NULL,'32115'),(571,'3rd',NULL,'32215'),(572,'3rd',NULL,'32315'),(573,'4th',NULL,'40115'),(574,'4th',NULL,'40215'),(575,'4th',NULL,'40315'),(576,'4th',NULL,'40415'),(577,'4th',NULL,'40515'),(578,'4th',NULL,'40615'),(579,'4th',NULL,'40715'),(580,'4th',NULL,'40815'),(581,'4th',NULL,'40915'),(582,'4th',NULL,'41015'),(583,'4th',NULL,'41115'),(584,'4th',NULL,'41215'),(585,'4th',NULL,'41315'),(586,'4th',NULL,'41415'),(587,'4th',NULL,'41515'),(588,'4th',NULL,'41615'),(589,'4th',NULL,'41715'),(590,'4th',NULL,'41815'),(591,'4th',NULL,'41915'),(592,'4th',NULL,'42015'),(593,'4th',NULL,'42115'),(594,'4th',NULL,'42215'),(595,'4th',NULL,'42315'),(596,'4th',NULL,'42415'),(597,'4th',NULL,'42515'),(598,'4th',NULL,'42615'),(599,'4th',NULL,'42715'),(600,'5th',NULL,'50115'),(601,'5th',NULL,'50215'),(602,'5th',NULL,'50315'),(603,'5th',NULL,'50415'),(604,'5th',NULL,'50515'),(605,'5th',NULL,'50615'),(606,'5th',NULL,'50715'),(607,'5th',NULL,'50815'),(608,'5th',NULL,'50915'),(609,'5th',NULL,'51015'),(610,'5th',NULL,'51115'),(611,'5th',NULL,'51215'),(612,'5th',NULL,'51315'),(613,'5th',NULL,'51415'),(614,'5th',NULL,'51515'),(615,'5th',NULL,'51615'),(616,'5th',NULL,'51715'),(617,'5th',NULL,'51815'),(618,'5th',NULL,'51915'),(619,'5th',NULL,'52015'),(620,'5th',NULL,'52115'),(621,'5th',NULL,'52215'),(622,'5th',NULL,'52315'),(623,'5th',NULL,'52415'),(624,'5th',NULL,'52515'),(625,'5th',NULL,'52615'),(626,'5th',NULL,'52715'),(627,'5th',NULL,'52815'),(628,'5th',NULL,'52915'),(629,'5th',NULL,'53015'),(630,'5th',NULL,'53115'),(631,'5th',NULL,'53215'),(632,'5th',NULL,'53315'),(633,'6th',NULL,'60115'),(634,'6th',NULL,'60215'),(635,'6th',NULL,'60315'),(636,'6th',NULL,'60415'),(637,'6th',NULL,'60515'),(638,'6th',NULL,'60615'),(639,'6th',NULL,'60715'),(640,'6th',NULL,'60815'),(641,'6th',NULL,'60915'),(642,'6th',NULL,'61015'),(643,'6th',NULL,'61115'),(644,'6th',NULL,'61215'),(645,'6th',NULL,'61315'),(646,'6th',NULL,'61415'),(647,'6th',NULL,'61515'),(648,'6th',NULL,'61615'),(649,'6th',NULL,'61715'),(650,'6th',NULL,'61815'),(651,'6th',NULL,'61915'),(652,'6th',NULL,'62015'),(653,'6th',NULL,'62115'),(654,'6th',NULL,'62215'),(655,'6th',NULL,'62315'),(656,'7th',NULL,'70115'),(657,'7th',NULL,'70215'),(658,'7th',NULL,'70315'),(659,'7th',NULL,'70415'),(660,'7th',NULL,'70515'),(661,'7th',NULL,'70615'),(662,'7th',NULL,'70715'),(663,'7th',NULL,'70815'),(664,'7th',NULL,'70915'),(665,'7th',NULL,'71015'),(666,'7th',NULL,'71115'),(667,'7th',NULL,'71215'),(668,'7th',NULL,'71315'),(669,'7th',NULL,'71415'),(670,'7th',NULL,'71515'),(671,'7th',NULL,'71615'),(672,'7th',NULL,'71715'),(673,'7th',NULL,'71815'),(674,'7th',NULL,'71915'),(675,'7th',NULL,'72015'),(676,'7th',NULL,'72115'),(677,'7th',NULL,'72215'),(678,'8th',NULL,'80115'),(679,'8th',NULL,'80215'),(680,'8th',NULL,'80315'),(681,'8th',NULL,'80415'),(682,'8th',NULL,'80515'),(683,'8th',NULL,'80615'),(684,'8th',NULL,'80715'),(685,'8th',NULL,'80815'),(686,'8th',NULL,'80915'),(687,'8th',NULL,'81015'),(688,'8th',NULL,'81115'),(689,'8th',NULL,'81215'),(690,'8th',NULL,'81315'),(691,'8th',NULL,'81415'),(692,'8th',NULL,'81515'),(693,'8th',NULL,'81615'),(694,'8th',NULL,'81715'),(695,'8th',NULL,'81815'),(696,'8th',NULL,'81915'),(697,'8th',NULL,'82015'),(698,'8th',NULL,'82115'),(699,'8th',NULL,'82215'),(700,'8th',NULL,'82315'),(701,'8th',NULL,'82415'),(702,'9th',NULL,'90115'),(703,'9th',NULL,'90215'),(704,'9th',NULL,'90315'),(705,'9th',NULL,'90415'),(706,'9th',NULL,'90515'),(707,'9th',NULL,'90615'),(708,'9th',NULL,'90715'),(709,'9th',NULL,'90815'),(710,'9th',NULL,'90915'),(711,'9th',NULL,'91015'),(712,'9th',NULL,'91115'),(713,'9th',NULL,'91215'),(714,'9th',NULL,'91315'),(715,'9th',NULL,'91415'),(716,'9th',NULL,'91515'),(717,'9th',NULL,'91615'),(718,'9th',NULL,'91715'),(719,'10th',NULL,'100115'),(720,'10th',NULL,'100215'),(721,'10th',NULL,'100315'),(722,'10th',NULL,'100415'),(723,'10th',NULL,'100515'),(724,'10th',NULL,'100615'),(725,'10th',NULL,'100715'),(726,'10th',NULL,'100815'),(727,'10th',NULL,'100915'),(728,'10th',NULL,'101015'),(729,'10th',NULL,'101115'),(730,'10th',NULL,'101215'),(731,'10th',NULL,'101315'),(732,'Nursery',NULL,'110115'),(733,'Nursery',NULL,'110215'),(734,'Nursery',NULL,'110315'),(735,'Nursery',NULL,'110415'),(736,'Nursery',NULL,'110515'),(737,'Nursery',NULL,'110615'),(738,'Nursery',NULL,'110715'),(739,'Nursery',NULL,'110815'),(740,'Nursery',NULL,'110915'),(741,'Nursery',NULL,'111015'),(742,'Nursery',NULL,'111115'),(743,'Nursery',NULL,'111215'),(744,'Nursery',NULL,'111315'),(745,'Nursery',NULL,'111415'),(746,'Nursery',NULL,'111515'),(747,'Nursery',NULL,'111615'),(748,'Nursery',NULL,'111715'),(749,'Nursery',NULL,'111815'),(750,'Nursery',NULL,'111915'),(751,'Nursery',NULL,'112015'),(752,'kg',NULL,'120115'),(753,'kg',NULL,'120215'),(754,'kg',NULL,'120315'),(755,'kg',NULL,'120415'),(756,'kg',NULL,'120515'),(757,'kg',NULL,'120615'),(758,'kg',NULL,'120715'),(759,'kg',NULL,'120815'),(760,'kg',NULL,'120915'),(761,'kg',NULL,'121015'),(762,'kg',NULL,'121115'),(763,'kg',NULL,'121215'),(764,'kg',NULL,'121315'),(765,'kg',NULL,'121415'),(766,'kg',NULL,'121515'),(767,'kg',NULL,'121615'),(768,'kg',NULL,'121715'),(769,'kg',NULL,'121815'),(770,'kg',NULL,'121915'),(771,'kg',NULL,'122015'),(772,'kg',NULL,'122115'),(773,'kg',NULL,'122215'),(774,'kg',NULL,'122315'),(775,'kg',NULL,'122415'),(776,'kg',NULL,'122515'),(777,'kg',NULL,'122615'),(778,'kg',NULL,'122715'),(779,'2nd',NULL,'211456'),(781,'adm_fee_1950',NULL,'10415'),(782,'adm_fee_1950',NULL,'10415'),(783,'adm_fee_1950',NULL,'20515'),(784,'adm_fee_1950',NULL,'21515'),(785,'adm_fee_1950',NULL,'30115'),(786,'adm_fee_1950',NULL,'31315'),(787,'adm_fee_1950',NULL,'41115'),(788,'adm_fee_1950',NULL,'41315'),(789,'adm_fee_1950',NULL,'51015'),(790,'adm_fee_1950',NULL,'51815'),(791,'adm_fee_1950',NULL,'52615'),(792,'adm_fee_1950',NULL,'52815'),(793,'adm_fee_1950',NULL,'53115'),(794,'adm_fee_1950',NULL,'60115'),(795,'adm_fee_1950',NULL,'60815'),(796,'adm_fee_1950',NULL,'61015'),(797,'adm_fee_1950',NULL,'61115'),(798,'adm_fee_1950',NULL,'61915'),(799,'adm_fee_1950',NULL,'70515'),(800,'adm_fee_1950',NULL,'71515'),(801,'adm_fee_1950',NULL,'72015'),(802,'adm_fee_1950',NULL,'80715'),(803,'adm_fee_1950',NULL,'82015'),(804,'adm_fee_2450',NULL,'90215'),(805,'adm_fee_2450',NULL,'90615'),(806,'adm_fee_1950',NULL,'110115'),(807,'adm_fee_1950',NULL,'110215'),(808,'adm_fee_1950',NULL,'110315'),(809,'adm_fee_1950',NULL,'110415'),(810,'adm_fee_1950',NULL,'110515'),(811,'adm_fee_1950',NULL,'110615'),(812,'adm_fee_1950',NULL,'110715'),(813,'adm_fee_1950',NULL,'110815'),(814,'adm_fee_1950',NULL,'110915'),(815,'adm_fee_1950',NULL,'111015'),(816,'adm_fee_1950',NULL,'111115'),(817,'adm_fee_1950',NULL,'111215'),(818,'adm_fee_1950',NULL,'111315'),(819,'adm_fee_1950',NULL,'111415'),(820,'adm_fee_1950',NULL,'111515'),(821,'adm_fee_1950',NULL,'111615'),(822,'adm_fee_1950',NULL,'111715'),(823,'adm_fee_1950',NULL,'111815'),(824,'adm_fee_1950',NULL,'111915'),(825,'adm_fee_1950',NULL,'112015'),(826,'adm_fee_1950',NULL,'10415'),(827,'adm_fee_1950',NULL,'20515'),(828,'adm_fee_1950',NULL,'21515'),(829,'adm_fee_1950',NULL,'30115'),(830,'adm_fee_1950',NULL,'31315'),(831,'adm_fee_1950',NULL,'41115'),(832,'adm_fee_1950',NULL,'41315'),(833,'adm_fee_1950',NULL,'51015'),(834,'adm_fee_1950',NULL,'51815'),(835,'adm_fee_1950',NULL,'52615'),(836,'adm_fee_1950',NULL,'52815'),(837,'adm_fee_1950',NULL,'53115'),(838,'adm_fee_1950',NULL,'60115'),(839,'adm_fee_1950',NULL,'60815'),(840,'adm_fee_1950',NULL,'61015'),(841,'adm_fee_1950',NULL,'61115'),(842,'adm_fee_1950',NULL,'61915'),(843,'adm_fee_1950',NULL,'70515'),(844,'adm_fee_1950',NULL,'71515'),(845,'adm_fee_1950',NULL,'72015'),(846,'adm_fee_1950',NULL,'80715'),(847,'adm_fee_1950',NULL,'82015'),(848,'adm_fee_2450',NULL,'90215'),(849,'adm_fee_2450',NULL,'90615'),(850,'adm_fee_1950',NULL,'110115'),(851,'adm_fee_1950',NULL,'110215'),(852,'adm_fee_1950',NULL,'110315'),(853,'adm_fee_1950',NULL,'110415'),(854,'adm_fee_1950',NULL,'110515'),(855,'adm_fee_1950',NULL,'110615'),(856,'adm_fee_1950',NULL,'110715'),(857,'adm_fee_1950',NULL,'110815'),(858,'adm_fee_1950',NULL,'110915'),(859,'adm_fee_1950',NULL,'111015'),(860,'adm_fee_1950',NULL,'111115'),(861,'adm_fee_1950',NULL,'111215'),(862,'adm_fee_1950',NULL,'111315'),(863,'adm_fee_1950',NULL,'111415'),(864,'adm_fee_1950',NULL,'111515'),(865,'adm_fee_1950',NULL,'111615'),(866,'adm_fee_1950',NULL,'111715'),(867,'adm_fee_1950',NULL,'111815'),(868,'adm_fee_1950',NULL,'111915'),(869,'adm_fee_1950',NULL,'112015'),(870,'1st',NULL,'10115'),(871,'1st',NULL,'10215'),(872,'1st',NULL,'10315'),(873,'1st',NULL,'10415'),(874,'1st',NULL,'10515'),(875,'1st',NULL,'10615'),(876,'1st',NULL,'10715'),(877,'1st',NULL,'10815'),(878,'1st',NULL,'10915'),(879,'1st',NULL,'11015'),(880,'1st',NULL,'11115'),(881,'1st',NULL,'11315'),(882,'1st',NULL,'11415'),(883,'1st',NULL,'11515'),(884,'1st',NULL,'11615'),(885,'1st',NULL,'11715'),(886,'1st',NULL,'11815'),(887,'1st',NULL,'11915'),(888,'1st',NULL,'12015'),(889,'1st',NULL,'12115'),(890,'1st',NULL,'12215'),(891,'1st',NULL,'12315'),(892,'1st',NULL,'12415'),(893,'1st',NULL,'12515'),(894,'1st',NULL,'12615'),(895,'1st',NULL,'12715'),(896,'2nd',NULL,'20115'),(897,'2nd',NULL,'20215'),(898,'2nd',NULL,'20315'),(899,'2nd',NULL,'20415'),(900,'2nd',NULL,'20515'),(901,'2nd',NULL,'20615'),(902,'2nd',NULL,'20715'),(903,'2nd',NULL,'20815'),(904,'2nd',NULL,'20915'),(905,'2nd',NULL,'21015'),(906,'2nd',NULL,'21115'),(907,'2nd',NULL,'21215'),(908,'2nd',NULL,'21315'),(909,'2nd',NULL,'21415'),(910,'2nd',NULL,'21515'),(911,'2nd',NULL,'21615'),(912,'2nd',NULL,'21715'),(913,'2nd',NULL,'21815'),(914,'2nd',NULL,'21915'),(915,'2nd',NULL,'22015'),(916,'2nd',NULL,'22115'),(917,'2nd',NULL,'22215'),(918,'2nd',NULL,'22315'),(919,'2nd',NULL,'22415'),(920,'2nd',NULL,'22515'),(921,'2nd',NULL,'22615'),(922,'2nd',NULL,'22715'),(923,'2nd',NULL,'22815'),(924,'3rd',NULL,'30115'),(925,'3rd',NULL,'30215'),(926,'3rd',NULL,'30315'),(927,'3rd',NULL,'30415'),(928,'3rd',NULL,'30515'),(929,'3rd',NULL,'30615'),(930,'3rd',NULL,'30715'),(931,'3rd',NULL,'30815'),(932,'3rd',NULL,'30915'),(933,'3rd',NULL,'31015'),(934,'3rd',NULL,'31115'),(935,'3rd',NULL,'31215'),(936,'3rd',NULL,'31315'),(937,'3rd',NULL,'31415'),(938,'3rd',NULL,'31515'),(939,'3rd',NULL,'31615'),(940,'3rd',NULL,'31715'),(941,'3rd',NULL,'31815'),(942,'3rd',NULL,'31915'),(943,'3rd',NULL,'32015'),(944,'3rd',NULL,'32115'),(945,'3rd',NULL,'32215'),(946,'3rd',NULL,'32315'),(947,'4th',NULL,'40115'),(948,'4th',NULL,'40215'),(949,'4th',NULL,'40315'),(950,'4th',NULL,'40415'),(951,'4th',NULL,'40515'),(952,'4th',NULL,'40615'),(953,'4th',NULL,'40715'),(954,'4th',NULL,'40815'),(955,'4th',NULL,'40915'),(956,'4th',NULL,'41015'),(957,'4th',NULL,'41115'),(958,'4th',NULL,'41215'),(959,'4th',NULL,'41315'),(960,'4th',NULL,'41415'),(961,'4th',NULL,'41515'),(962,'4th',NULL,'41615'),(963,'4th',NULL,'41715'),(964,'4th',NULL,'41815'),(965,'4th',NULL,'41915'),(966,'4th',NULL,'42015'),(967,'4th',NULL,'42115'),(968,'4th',NULL,'42215'),(969,'4th',NULL,'42315'),(970,'4th',NULL,'42415'),(971,'4th',NULL,'42515'),(972,'4th',NULL,'42615'),(973,'4th',NULL,'42715'),(974,'5th',NULL,'50115'),(975,'5th',NULL,'50215'),(976,'5th',NULL,'50315'),(977,'5th',NULL,'50415'),(978,'5th',NULL,'50515'),(979,'5th',NULL,'50615'),(980,'5th',NULL,'50715'),(981,'5th',NULL,'50815'),(982,'5th',NULL,'50915'),(983,'5th',NULL,'51015'),(984,'5th',NULL,'51115'),(985,'5th',NULL,'51215'),(986,'5th',NULL,'51315'),(987,'5th',NULL,'51415'),(988,'5th',NULL,'51515'),(989,'5th',NULL,'51615'),(990,'5th',NULL,'51715'),(991,'5th',NULL,'51815'),(992,'5th',NULL,'51915'),(993,'5th',NULL,'52015'),(994,'5th',NULL,'52115'),(995,'5th',NULL,'52215'),(996,'5th',NULL,'52315'),(997,'5th',NULL,'52415'),(998,'5th',NULL,'52515'),(999,'5th',NULL,'52615'),(1000,'5th',NULL,'52715'),(1001,'5th',NULL,'52815'),(1002,'5th',NULL,'52915'),(1003,'5th',NULL,'53015'),(1004,'5th',NULL,'53115'),(1005,'5th',NULL,'53215'),(1006,'5th',NULL,'53315'),(1007,'6th',NULL,'60115'),(1008,'6th',NULL,'60215'),(1009,'6th',NULL,'60315'),(1010,'6th',NULL,'60415'),(1011,'6th',NULL,'60515'),(1012,'6th',NULL,'60615'),(1013,'6th',NULL,'60715'),(1014,'6th',NULL,'60815'),(1015,'6th',NULL,'60915'),(1016,'6th',NULL,'61015'),(1017,'6th',NULL,'61115'),(1018,'6th',NULL,'61215'),(1019,'6th',NULL,'61315'),(1020,'6th',NULL,'61415'),(1021,'6th',NULL,'61515'),(1022,'6th',NULL,'61615'),(1023,'6th',NULL,'61715'),(1024,'6th',NULL,'61815'),(1025,'6th',NULL,'61915'),(1026,'6th',NULL,'62015'),(1027,'6th',NULL,'62115'),(1028,'6th',NULL,'62215'),(1029,'6th',NULL,'62315'),(1030,'7th',NULL,'70115'),(1031,'7th',NULL,'70215'),(1032,'7th',NULL,'70315'),(1033,'7th',NULL,'70415'),(1034,'7th',NULL,'70515'),(1035,'7th',NULL,'70615'),(1036,'7th',NULL,'70715'),(1037,'7th',NULL,'70815'),(1038,'7th',NULL,'70915'),(1039,'7th',NULL,'71015'),(1040,'7th',NULL,'71115'),(1041,'7th',NULL,'71215'),(1042,'7th',NULL,'71315'),(1043,'7th',NULL,'71415'),(1044,'7th',NULL,'71515'),(1045,'7th',NULL,'71615'),(1046,'7th',NULL,'71715'),(1047,'7th',NULL,'71815'),(1048,'7th',NULL,'71915'),(1049,'7th',NULL,'72015'),(1050,'7th',NULL,'72115'),(1051,'7th',NULL,'72215'),(1052,'8th',NULL,'80115'),(1053,'8th',NULL,'80215'),(1054,'8th',NULL,'80315'),(1055,'8th',NULL,'80415'),(1056,'8th',NULL,'80515'),(1057,'8th',NULL,'80615'),(1058,'8th',NULL,'80715'),(1059,'8th',NULL,'80815'),(1060,'8th',NULL,'80915'),(1061,'8th',NULL,'81015'),(1062,'8th',NULL,'81115'),(1063,'8th',NULL,'81215'),(1064,'8th',NULL,'81315'),(1065,'8th',NULL,'81415'),(1066,'8th',NULL,'81515'),(1067,'8th',NULL,'81615'),(1068,'8th',NULL,'81715'),(1069,'8th',NULL,'81815'),(1070,'8th',NULL,'81915'),(1071,'8th',NULL,'82015'),(1072,'8th',NULL,'82115'),(1073,'8th',NULL,'82215'),(1074,'8th',NULL,'82315'),(1075,'8th',NULL,'82415'),(1076,'9th',NULL,'90115'),(1077,'9th',NULL,'90215'),(1078,'9th',NULL,'90315'),(1079,'9th',NULL,'90415'),(1080,'9th',NULL,'90515'),(1081,'9th',NULL,'90615'),(1082,'9th',NULL,'90715'),(1083,'9th',NULL,'90815'),(1084,'9th',NULL,'90915'),(1085,'9th',NULL,'91015'),(1086,'9th',NULL,'91115'),(1087,'9th',NULL,'91215'),(1088,'9th',NULL,'91315'),(1089,'9th',NULL,'91415'),(1090,'9th',NULL,'91515'),(1091,'9th',NULL,'91615'),(1092,'9th',NULL,'91715'),(1093,'10th',NULL,'100115'),(1094,'10th',NULL,'100215'),(1095,'10th',NULL,'100315'),(1096,'10th',NULL,'100415'),(1097,'10th',NULL,'100515'),(1098,'10th',NULL,'100615'),(1099,'10th',NULL,'100715'),(1100,'10th',NULL,'100815'),(1101,'10th',NULL,'100915'),(1102,'10th',NULL,'101015'),(1103,'10th',NULL,'101115'),(1104,'10th',NULL,'101215'),(1105,'10th',NULL,'101315'),(1106,'Nursery',NULL,'110115'),(1107,'Nursery',NULL,'110215'),(1108,'Nursery',NULL,'110315'),(1109,'Nursery',NULL,'110415'),(1110,'Nursery',NULL,'110515'),(1111,'Nursery',NULL,'110615'),(1112,'Nursery',NULL,'110715'),(1113,'Nursery',NULL,'110815'),(1114,'Nursery',NULL,'110915'),(1115,'Nursery',NULL,'111015'),(1116,'Nursery',NULL,'111115'),(1117,'Nursery',NULL,'111215'),(1118,'Nursery',NULL,'111315'),(1119,'Nursery',NULL,'111415'),(1120,'Nursery',NULL,'111515'),(1121,'Nursery',NULL,'111615'),(1122,'Nursery',NULL,'111715'),(1123,'Nursery',NULL,'111815'),(1124,'Nursery',NULL,'111915'),(1125,'Nursery',NULL,'112015'),(1126,'kg',NULL,'120115'),(1127,'kg',NULL,'120215'),(1128,'kg',NULL,'120315'),(1129,'kg',NULL,'120415'),(1130,'kg',NULL,'120515'),(1131,'kg',NULL,'120615'),(1132,'kg',NULL,'120715'),(1133,'kg',NULL,'120815'),(1134,'kg',NULL,'120915'),(1135,'kg',NULL,'121015'),(1136,'kg',NULL,'121115'),(1137,'kg',NULL,'121215'),(1138,'kg',NULL,'121315'),(1139,'kg',NULL,'121415'),(1140,'kg',NULL,'121515'),(1141,'kg',NULL,'121615'),(1142,'kg',NULL,'121715'),(1143,'kg',NULL,'121815'),(1144,'kg',NULL,'121915'),(1145,'kg',NULL,'122015'),(1146,'kg',NULL,'122115'),(1147,'kg',NULL,'122215'),(1148,'kg',NULL,'122315'),(1149,'kg',NULL,'122415'),(1150,'kg',NULL,'122515'),(1151,'kg',NULL,'122615'),(1152,'kg',NULL,'122715'),(1153,'2nd',NULL,'211456'),(1154,'1st',NULL,'10115'),(1155,'1st',NULL,'10215'),(1156,'1st',NULL,'10315'),(1157,'1st',NULL,'10415'),(1158,'1st',NULL,'10515'),(1159,'1st',NULL,'10615'),(1160,'1st',NULL,'10715'),(1161,'1st',NULL,'10815'),(1162,'1st',NULL,'10915'),(1163,'1st',NULL,'11015'),(1164,'1st',NULL,'11115'),(1165,'1st',NULL,'11315'),(1166,'1st',NULL,'11415'),(1167,'1st',NULL,'11515'),(1168,'1st',NULL,'11615'),(1169,'1st',NULL,'11715'),(1170,'1st',NULL,'11815'),(1171,'1st',NULL,'11915'),(1172,'1st',NULL,'12015'),(1173,'1st',NULL,'12115'),(1174,'1st',NULL,'12215'),(1175,'1st',NULL,'12315'),(1176,'1st',NULL,'12415'),(1177,'1st',NULL,'12515'),(1178,'1st',NULL,'12615'),(1179,'1st',NULL,'12715'),(1180,'2nd',NULL,'20115'),(1181,'2nd',NULL,'20215'),(1182,'2nd',NULL,'20315'),(1183,'2nd',NULL,'20415'),(1184,'2nd',NULL,'20515'),(1185,'2nd',NULL,'20615'),(1186,'2nd',NULL,'20715'),(1187,'2nd',NULL,'20815'),(1188,'2nd',NULL,'20915'),(1189,'2nd',NULL,'21015'),(1190,'2nd',NULL,'21115'),(1191,'2nd',NULL,'21215'),(1192,'2nd',NULL,'21315'),(1193,'2nd',NULL,'21415'),(1194,'2nd',NULL,'21515'),(1195,'2nd',NULL,'21615'),(1196,'2nd',NULL,'21715'),(1197,'2nd',NULL,'21815'),(1198,'2nd',NULL,'21915'),(1199,'2nd',NULL,'22015'),(1200,'2nd',NULL,'22115'),(1201,'2nd',NULL,'22215'),(1202,'2nd',NULL,'22315'),(1203,'2nd',NULL,'22415'),(1204,'2nd',NULL,'22515'),(1205,'2nd',NULL,'22615'),(1206,'2nd',NULL,'22715'),(1207,'2nd',NULL,'22815'),(1208,'3rd',NULL,'30115'),(1209,'3rd',NULL,'30215'),(1210,'3rd',NULL,'30315'),(1211,'3rd',NULL,'30415'),(1212,'3rd',NULL,'30515'),(1213,'3rd',NULL,'30615'),(1214,'3rd',NULL,'30715'),(1215,'3rd',NULL,'30815'),(1216,'3rd',NULL,'30915'),(1217,'3rd',NULL,'31015'),(1218,'3rd',NULL,'31115'),(1219,'3rd',NULL,'31215'),(1220,'3rd',NULL,'31315'),(1221,'3rd',NULL,'31415'),(1222,'3rd',NULL,'31515'),(1223,'3rd',NULL,'31615'),(1224,'3rd',NULL,'31715'),(1225,'3rd',NULL,'31815'),(1226,'3rd',NULL,'31915'),(1227,'3rd',NULL,'32015'),(1228,'3rd',NULL,'32115'),(1229,'3rd',NULL,'32215'),(1230,'3rd',NULL,'32315'),(1231,'4th',NULL,'40115'),(1232,'4th',NULL,'40215'),(1233,'4th',NULL,'40315'),(1234,'4th',NULL,'40415'),(1235,'4th',NULL,'40515'),(1236,'4th',NULL,'40615'),(1237,'4th',NULL,'40715'),(1238,'4th',NULL,'40815'),(1239,'4th',NULL,'40915'),(1240,'4th',NULL,'41015'),(1241,'4th',NULL,'41115'),(1242,'4th',NULL,'41215'),(1243,'4th',NULL,'41315'),(1244,'4th',NULL,'41415'),(1245,'4th',NULL,'41515'),(1246,'4th',NULL,'41615'),(1247,'4th',NULL,'41715'),(1248,'4th',NULL,'41815'),(1249,'4th',NULL,'41915'),(1250,'4th',NULL,'42015'),(1251,'4th',NULL,'42115'),(1252,'4th',NULL,'42215'),(1253,'4th',NULL,'42315'),(1254,'4th',NULL,'42415'),(1255,'4th',NULL,'42515'),(1256,'4th',NULL,'42615'),(1257,'4th',NULL,'42715'),(1258,'5th',NULL,'50115'),(1259,'5th',NULL,'50215'),(1260,'5th',NULL,'50315'),(1261,'5th',NULL,'50415'),(1262,'5th',NULL,'50515'),(1263,'5th',NULL,'50615'),(1264,'5th',NULL,'50715'),(1265,'5th',NULL,'50815'),(1266,'5th',NULL,'50915'),(1267,'5th',NULL,'51015'),(1268,'5th',NULL,'51115'),(1269,'5th',NULL,'51215'),(1270,'5th',NULL,'51315'),(1271,'5th',NULL,'51415'),(1272,'5th',NULL,'51515'),(1273,'5th',NULL,'51615'),(1274,'5th',NULL,'51715'),(1275,'5th',NULL,'51815'),(1276,'5th',NULL,'51915'),(1277,'5th',NULL,'52015'),(1278,'5th',NULL,'52115'),(1279,'5th',NULL,'52215'),(1280,'5th',NULL,'52315'),(1281,'5th',NULL,'52415'),(1282,'5th',NULL,'52515'),(1283,'5th',NULL,'52615'),(1284,'5th',NULL,'52715'),(1285,'5th',NULL,'52815'),(1286,'5th',NULL,'52915'),(1287,'5th',NULL,'53015'),(1288,'5th',NULL,'53115'),(1289,'5th',NULL,'53215'),(1290,'5th',NULL,'53315'),(1291,'6th',NULL,'60115'),(1292,'6th',NULL,'60215'),(1293,'6th',NULL,'60315'),(1294,'6th',NULL,'60415'),(1295,'6th',NULL,'60515'),(1296,'6th',NULL,'60615'),(1297,'6th',NULL,'60715'),(1298,'6th',NULL,'60815'),(1299,'6th',NULL,'60915'),(1300,'6th',NULL,'61015'),(1301,'6th',NULL,'61115'),(1302,'6th',NULL,'61215'),(1303,'6th',NULL,'61315'),(1304,'6th',NULL,'61415'),(1305,'6th',NULL,'61515'),(1306,'6th',NULL,'61615'),(1307,'6th',NULL,'61715'),(1308,'6th',NULL,'61815'),(1309,'6th',NULL,'61915'),(1310,'6th',NULL,'62015'),(1311,'6th',NULL,'62115'),(1312,'6th',NULL,'62215'),(1313,'6th',NULL,'62315'),(1314,'7th',NULL,'70115'),(1315,'7th',NULL,'70215'),(1316,'7th',NULL,'70315'),(1317,'7th',NULL,'70415'),(1318,'7th',NULL,'70515'),(1319,'7th',NULL,'70615'),(1320,'7th',NULL,'70715'),(1321,'7th',NULL,'70815'),(1322,'7th',NULL,'70915'),(1323,'7th',NULL,'71015'),(1324,'7th',NULL,'71115'),(1325,'7th',NULL,'71215'),(1326,'7th',NULL,'71315'),(1327,'7th',NULL,'71415'),(1328,'7th',NULL,'71515'),(1329,'7th',NULL,'71615'),(1330,'7th',NULL,'71715'),(1331,'7th',NULL,'71815'),(1332,'7th',NULL,'71915'),(1333,'7th',NULL,'72015'),(1334,'7th',NULL,'72115'),(1335,'7th',NULL,'72215'),(1336,'8th',NULL,'80115'),(1337,'8th',NULL,'80215'),(1338,'8th',NULL,'80315'),(1339,'8th',NULL,'80415'),(1340,'8th',NULL,'80515'),(1341,'8th',NULL,'80615'),(1342,'8th',NULL,'80715'),(1343,'8th',NULL,'80815'),(1344,'8th',NULL,'80915'),(1345,'8th',NULL,'81015'),(1346,'8th',NULL,'81115'),(1347,'8th',NULL,'81215'),(1348,'8th',NULL,'81315'),(1349,'8th',NULL,'81415'),(1350,'8th',NULL,'81515'),(1351,'8th',NULL,'81615'),(1352,'8th',NULL,'81715'),(1353,'8th',NULL,'81815'),(1354,'8th',NULL,'81915'),(1355,'8th',NULL,'82015'),(1356,'8th',NULL,'82115'),(1357,'8th',NULL,'82215'),(1358,'8th',NULL,'82315'),(1359,'8th',NULL,'82415'),(1360,'9th',NULL,'90115'),(1361,'9th',NULL,'90215'),(1362,'9th',NULL,'90315'),(1363,'9th',NULL,'90415'),(1364,'9th',NULL,'90515'),(1365,'9th',NULL,'90615'),(1366,'9th',NULL,'90715'),(1367,'9th',NULL,'90815'),(1368,'9th',NULL,'90915'),(1369,'9th',NULL,'91015'),(1370,'9th',NULL,'91115'),(1371,'9th',NULL,'91215'),(1372,'9th',NULL,'91315'),(1373,'9th',NULL,'91415'),(1374,'9th',NULL,'91515'),(1375,'9th',NULL,'91615'),(1376,'9th',NULL,'91715'),(1377,'10th',NULL,'100115'),(1378,'10th',NULL,'100215'),(1379,'10th',NULL,'100315'),(1380,'10th',NULL,'100415'),(1381,'10th',NULL,'100515'),(1382,'10th',NULL,'100615'),(1383,'10th',NULL,'100715'),(1384,'10th',NULL,'100815'),(1385,'10th',NULL,'100915'),(1386,'10th',NULL,'101015'),(1387,'10th',NULL,'101115'),(1388,'10th',NULL,'101215'),(1389,'10th',NULL,'101315'),(1390,'Nursery',NULL,'110115'),(1391,'Nursery',NULL,'110215'),(1392,'Nursery',NULL,'110315'),(1393,'Nursery',NULL,'110415'),(1394,'Nursery',NULL,'110515'),(1395,'Nursery',NULL,'110615'),(1396,'Nursery',NULL,'110715'),(1397,'Nursery',NULL,'110815'),(1398,'Nursery',NULL,'110915'),(1399,'Nursery',NULL,'111015'),(1400,'Nursery',NULL,'111115'),(1401,'Nursery',NULL,'111215'),(1402,'Nursery',NULL,'111315'),(1403,'Nursery',NULL,'111415'),(1404,'Nursery',NULL,'111515'),(1405,'Nursery',NULL,'111615'),(1406,'Nursery',NULL,'111715'),(1407,'Nursery',NULL,'111815'),(1408,'Nursery',NULL,'111915'),(1409,'Nursery',NULL,'112015'),(1410,'kg',NULL,'120115'),(1411,'kg',NULL,'120215'),(1412,'kg',NULL,'120315'),(1413,'kg',NULL,'120415'),(1414,'kg',NULL,'120515'),(1415,'kg',NULL,'120615'),(1416,'kg',NULL,'120715'),(1417,'kg',NULL,'120815'),(1418,'kg',NULL,'120915'),(1419,'kg',NULL,'121015'),(1420,'kg',NULL,'121115'),(1421,'kg',NULL,'121215'),(1422,'kg',NULL,'121315'),(1423,'kg',NULL,'121415'),(1424,'kg',NULL,'121515'),(1425,'kg',NULL,'121615'),(1426,'kg',NULL,'121715'),(1427,'kg',NULL,'121815'),(1428,'kg',NULL,'121915'),(1429,'kg',NULL,'122015'),(1430,'kg',NULL,'122115'),(1431,'kg',NULL,'122215'),(1432,'kg',NULL,'122315'),(1433,'kg',NULL,'122415'),(1434,'kg',NULL,'122515'),(1435,'kg',NULL,'122615'),(1436,'kg',NULL,'122715'),(1437,'2nd',NULL,'211456'),(1438,'adm_fee_1950',NULL,'10415'),(1439,'adm_fee_1950',NULL,'20515'),(1440,'adm_fee_1950',NULL,'21515'),(1441,'adm_fee_1950',NULL,'30115'),(1442,'adm_fee_1950',NULL,'31315'),(1443,'adm_fee_1950',NULL,'41115'),(1444,'adm_fee_1950',NULL,'41315'),(1445,'adm_fee_1950',NULL,'51015'),(1446,'adm_fee_1950',NULL,'51815'),(1447,'adm_fee_1950',NULL,'52615'),(1448,'adm_fee_1950',NULL,'52815'),(1449,'adm_fee_1950',NULL,'53115'),(1450,'adm_fee_1950',NULL,'60115'),(1451,'adm_fee_1950',NULL,'60815'),(1452,'adm_fee_1950',NULL,'61015'),(1453,'adm_fee_1950',NULL,'61115'),(1454,'adm_fee_1950',NULL,'61915'),(1455,'adm_fee_1950',NULL,'70515'),(1456,'adm_fee_1950',NULL,'71515'),(1457,'adm_fee_1950',NULL,'72015'),(1458,'adm_fee_1950',NULL,'80715'),(1459,'adm_fee_1950',NULL,'82015'),(1460,'adm_fee_2450',NULL,'90215'),(1461,'adm_fee_2450',NULL,'90615'),(1462,'adm_fee_1950',NULL,'110115'),(1463,'adm_fee_1950',NULL,'110215'),(1464,'adm_fee_1950',NULL,'110315'),(1465,'adm_fee_1950',NULL,'110415'),(1466,'adm_fee_1950',NULL,'110515'),(1467,'adm_fee_1950',NULL,'110615'),(1468,'adm_fee_1950',NULL,'110715'),(1469,'adm_fee_1950',NULL,'110815'),(1470,'adm_fee_1950',NULL,'110915'),(1471,'adm_fee_1950',NULL,'111015'),(1472,'adm_fee_1950',NULL,'111115'),(1473,'adm_fee_1950',NULL,'111215'),(1474,'adm_fee_1950',NULL,'111315'),(1475,'adm_fee_1950',NULL,'111415'),(1476,'adm_fee_1950',NULL,'111515'),(1477,'adm_fee_1950',NULL,'111615'),(1478,'adm_fee_1950',NULL,'111715'),(1479,'adm_fee_1950',NULL,'111815'),(1480,'adm_fee_1950',NULL,'111915'),(1481,'adm_fee_1950',NULL,'112015');
/*!40000 ALTER TABLE "group_subscriptions" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "groups"
--

DROP TABLE IF EXISTS "groups";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "groups" (
  "group_id" int(11) NOT NULL,
  "unique_name" varchar(255) NOT NULL,
  "group_desc" varchar(255) NOT NULL,
  "group_type" varchar(120) NOT NULL COMMENT 'this was added later after copying the fees module to advanced. its model not updated yet',
  PRIMARY KEY ("group_id"),
  UNIQUE KEY "name" ("unique_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "groups"
--

LOCK TABLES "groups" WRITE;
/*!40000 ALTER TABLE "groups" DISABLE KEYS */;
INSERT INTO "groups" VALUES (1,'sherewala','','transport'),(2,'2nd','','class'),(3,'2nd_toppers','Topper students of class 2nd','custom'),(4,'all_students','All students of the school',''),(5,'non_locals','all students who are not locals',''),(6,'2nd_actors','Only those Students of 2nd participating in a play in annual function ',''),(7,'prize_winners','who won prize ',''),(8,'transporters','students who use school transport',''),(9,'ramsara','','transport'),(10,'bhagu','','transport'),(11,'bhagsar','','transport'),(12,'wariyamkhera','','transport'),(13,'heeradhani','',''),(14,'rajpura','',''),(21,'amarpura','',''),(23,'khatwan','',''),(24,'rajanwali','',''),(25,'bhagudhania','',''),(26,'bhagudhanib','',''),(27,'wahabwala','',''),(28,'Kular','',''),(29,'1st','Classes',''),(30,'3rd','Classes',''),(31,'4th','Classes',''),(32,'5th','Classes',''),(33,'6th','Classes',''),(34,'7th','Classes',''),(35,'8th','Classes',''),(36,'9th','Classes',''),(37,'10th','Classes',''),(38,'Nursery','Classes',''),(39,'kg','Classes',''),(40,'adm_fee_2450','',''),(41,'adm_fee_1950','',''),(42,'NGroup','New students of 2nd',''),(43,'New Group','Group example',''),(44,'New 2','Group example','');
/*!40000 ALTER TABLE "groups" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "guardians"
--

DROP TABLE IF EXISTS "guardians";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "guardians" (
  "id" int(5) NOT NULL,
  "parent_id" int(11) NOT NULL,
  "student_id" int(11) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "guardians"
--

LOCK TABLES "guardians" WRITE;
/*!40000 ALTER TABLE "guardians" DISABLE KEYS */;
INSERT INTO "guardians" VALUES (2,5,2);
/*!40000 ALTER TABLE "guardians" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_allotment"
--

DROP TABLE IF EXISTS "h_allotment";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_allotment" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "bed_no" varchar(120) DEFAULT NULL,
  "room_no" varchar(120) DEFAULT NULL,
  "floor" varchar(120) DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "created" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_allotment"
--

LOCK TABLES "h_allotment" WRITE;
/*!40000 ALTER TABLE "h_allotment" DISABLE KEYS */;
/*!40000 ALTER TABLE "h_allotment" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_floor"
--

DROP TABLE IF EXISTS "h_floor";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_floor" (
  "id" int(11) NOT NULL,
  "hostel_id" varchar(120) DEFAULT NULL,
  "floor_no" varchar(120) DEFAULT NULL,
  "no_of_rooms" varchar(120) DEFAULT NULL,
  "created" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_floor"
--

LOCK TABLES "h_floor" WRITE;
/*!40000 ALTER TABLE "h_floor" DISABLE KEYS */;
/*!40000 ALTER TABLE "h_floor" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_food_info"
--

DROP TABLE IF EXISTS "h_food_info";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_food_info" (
  "id" int(11) NOT NULL,
  "food_preference" varchar(120) DEFAULT NULL,
  "amount" varchar(120) DEFAULT NULL,
  "is_deleted" int(10) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_food_info"
--

LOCK TABLES "h_food_info" WRITE;
/*!40000 ALTER TABLE "h_food_info" DISABLE KEYS */;
/*!40000 ALTER TABLE "h_food_info" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_hosteldetails"
--

DROP TABLE IF EXISTS "h_hosteldetails";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_hosteldetails" (
  "id" int(11) NOT NULL,
  "hostel_name" varchar(120) DEFAULT NULL,
  "address" varchar(120) DEFAULT NULL,
  "is_deleted" int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_hosteldetails"
--

LOCK TABLES "h_hosteldetails" WRITE;
/*!40000 ALTER TABLE "h_hosteldetails" DISABLE KEYS */;
/*!40000 ALTER TABLE "h_hosteldetails" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_menu"
--

DROP TABLE IF EXISTS "h_menu";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_menu" (
  "id" tinyint(3) unsigned NOT NULL,
  "parent_id" tinyint(3) unsigned NOT NULL DEFAULT '0',
  "title" varchar(255) NOT NULL DEFAULT '',
  "url" varchar(255) NOT NULL DEFAULT '',
  "class" varchar(255) NOT NULL DEFAULT '',
  "position" tinyint(3) unsigned NOT NULL DEFAULT '0',
  "group_id" tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_menu"
--

LOCK TABLES "h_menu" WRITE;
/*!40000 ALTER TABLE "h_menu" DISABLE KEYS */;
INSERT INTO "h_menu" VALUES (1,0,'Home','/','',1,1),(2,0,'About','/about.html','',2,1),(3,2,'Company Profile','/company-profile.html','',1,1),(19,0,'Affiliate','/affiliate.html','',3,2),(18,0,'Forum','/forum','',2,2),(17,0,'Make Money','/make-money.html','',1,2),(7,0,'Contact Us','/contact-us.html','',5,1),(8,0,'Blog','/blog','',4,1),(9,0,'Products','/products','',3,1),(10,9,'Handicraft','/products/handicraft','',1,1),(11,9,'Furniture','/products/furniture','',2,1),(12,10,'Tissue Box','/products/handicraft/tissue','',1,1),(13,10,'Frame','/products/handicraft/frame','',2,1),(14,11,'Cabinet','/products/furniture/cabinet','',1,1),(15,11,'Chair','/products/furniture/chair','',2,1),(16,11,'Table','/products/furniture/table','',3,1),(20,0,'Help','/help','',4,2),(21,20,'Support Center','/support-center.html','',1,2),(22,20,'Sitemap','/sitemap.html','',2,2),(23,0,'Author Dashboard','/author-dashboard','',1,3),(24,0,'My Profile','/member/profile','',2,3),(25,0,'Settings','/member/settings','',3,3),(26,0,'Downloads','/member/downloads','',4,3),(27,0,'Bookmarks','/member/bookmarks','',5,3),(28,0,'Logout','/logout.php','',6,3),(29,25,'Profile','/member/settings/profile','',1,3),(30,25,'Change Password','/member/settings/password','',2,3),(31,0,'Menu 1','','',1,4),(32,31,'Menu 1.1','','',1,4),(33,31,'Menu 1.2','','',2,4),(34,0,'Menu 2','','',2,4),(35,34,'Menu 2.1','','',1,4),(36,35,'Menu 2.1.1','','',1,4),(37,35,'Menu 2.1.2','','',2,4),(38,34,'Menu 2.2','','',2,4),(39,21,'Popular Files','/popular','',1,2),(40,21,'Top Authors','/top','',2,2),(41,21,'Wordpress','/wp','',3,2);
/*!40000 ALTER TABLE "h_menu" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_mess_fee"
--

DROP TABLE IF EXISTS "h_mess_fee";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_mess_fee" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "allotment_id" varchar(120) DEFAULT NULL,
  "is_paid" varchar(120) NOT NULL DEFAULT '0',
  "created" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_mess_fee"
--

LOCK TABLES "h_mess_fee" WRITE;
/*!40000 ALTER TABLE "h_mess_fee" DISABLE KEYS */;
/*!40000 ALTER TABLE "h_mess_fee" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_mess_manage"
--

DROP TABLE IF EXISTS "h_mess_manage";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_mess_manage" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "food_preference" varchar(120) DEFAULT NULL,
  "amount" varchar(120) DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "created" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_mess_manage"
--

LOCK TABLES "h_mess_manage" WRITE;
/*!40000 ALTER TABLE "h_mess_manage" DISABLE KEYS */;
/*!40000 ALTER TABLE "h_mess_manage" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_room"
--

DROP TABLE IF EXISTS "h_room";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_room" (
  "id" int(11) NOT NULL,
  "room_no" varchar(120) DEFAULT NULL,
  "floor" varchar(120) DEFAULT NULL,
  "is_full" varchar(120) DEFAULT NULL,
  "no_of_bed" varchar(120) DEFAULT NULL,
  "created" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_room"
--

LOCK TABLES "h_room" WRITE;
/*!40000 ALTER TABLE "h_room" DISABLE KEYS */;
/*!40000 ALTER TABLE "h_room" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_room_details"
--

DROP TABLE IF EXISTS "h_room_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_room_details" (
  "id" int(11) NOT NULL,
  "room_no" varchar(120) DEFAULT NULL,
  "bed_no" varchar(120) DEFAULT NULL,
  "no_of_floors" varchar(120) DEFAULT NULL,
  "mode_of_allotment" varchar(120) DEFAULT NULL,
  "created" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_room_details"
--

LOCK TABLES "h_room_details" WRITE;
/*!40000 ALTER TABLE "h_room_details" DISABLE KEYS */;
/*!40000 ALTER TABLE "h_room_details" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_roomrequest"
--

DROP TABLE IF EXISTS "h_roomrequest";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_roomrequest" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "allot_id" varchar(120) DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "created_at" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_roomrequest"
--

LOCK TABLES "h_roomrequest" WRITE;
/*!40000 ALTER TABLE "h_roomrequest" DISABLE KEYS */;
/*!40000 ALTER TABLE "h_roomrequest" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "h_vacate"
--

DROP TABLE IF EXISTS "h_vacate";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_vacate" (
  "id" int(11) NOT NULL,
  "student_id" int(11) DEFAULT NULL,
  "room_no" varchar(120) DEFAULT NULL,
  "allot_id" varchar(120) DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "admit_date" date DEFAULT NULL,
  "vacate_date" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "h_vacate"
--

LOCK TABLES "h_vacate" WRITE;
/*!40000 ALTER TABLE "h_vacate" DISABLE KEYS */;
/*!40000 ALTER TABLE "h_vacate" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_apply_leaves"
--

DROP TABLE IF EXISTS "hr_apply_leaves";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_apply_leaves" (
  "id" int(11) NOT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "employee_leave_types_id" int(11) DEFAULT NULL,
  "is_half_day" tinyint(1) DEFAULT NULL,
  "start_date" date DEFAULT NULL,
  "end_date" date DEFAULT NULL,
  "reason" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "approved" tinyint(1) DEFAULT '0',
  "viewed_by_manager" tinyint(1) DEFAULT '0',
  "manager_remark" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_apply_leaves"
--

LOCK TABLES "hr_apply_leaves" WRITE;
/*!40000 ALTER TABLE "hr_apply_leaves" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_apply_leaves" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_employee_attendances"
--

DROP TABLE IF EXISTS "hr_employee_attendances";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_attendances" (
  "id" int(11) NOT NULL,
  "attendance_date" date DEFAULT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "employee_leave_type_id" int(11) DEFAULT NULL,
  "reason" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_half_day" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_employee_attendances"
--

LOCK TABLES "hr_employee_attendances" WRITE;
/*!40000 ALTER TABLE "hr_employee_attendances" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_employee_attendances" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_employee_departments"
--

DROP TABLE IF EXISTS "hr_employee_departments";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_departments" (
  "id" int(11) NOT NULL,
  "code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_employee_departments"
--

LOCK TABLES "hr_employee_departments" WRITE;
/*!40000 ALTER TABLE "hr_employee_departments" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_employee_departments" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_employee_grades"
--

DROP TABLE IF EXISTS "hr_employee_grades";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_grades" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "priority" int(11) DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  "max_hours_day" int(11) DEFAULT NULL,
  "max_hours_week" int(11) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_employee_grades"
--

LOCK TABLES "hr_employee_grades" WRITE;
/*!40000 ALTER TABLE "hr_employee_grades" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_employee_grades" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_employee_leave_types"
--

DROP TABLE IF EXISTS "hr_employee_leave_types";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_leave_types" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  "max_leave_count" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "carry_forward" tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_employee_leave_types"
--

LOCK TABLES "hr_employee_leave_types" WRITE;
/*!40000 ALTER TABLE "hr_employee_leave_types" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_employee_leave_types" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_employee_leaves"
--

DROP TABLE IF EXISTS "hr_employee_leaves";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_leaves" (
  "id" int(11) NOT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "employee_leave_type_id" int(11) DEFAULT NULL,
  "leave_count" decimal(5,1) DEFAULT '0.0',
  "leave_taken" decimal(5,1) DEFAULT '0.0',
  "reset_date" date DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_employee_leaves"
--

LOCK TABLES "hr_employee_leaves" WRITE;
/*!40000 ALTER TABLE "hr_employee_leaves" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_employee_leaves" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_employee_positions"
--

DROP TABLE IF EXISTS "hr_employee_positions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_positions" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "employee_category_id" int(11) DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_employee_positions"
--

LOCK TABLES "hr_employee_positions" WRITE;
/*!40000 ALTER TABLE "hr_employee_positions" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_employee_positions" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_employee_salary_structures"
--

DROP TABLE IF EXISTS "hr_employee_salary_structures";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_salary_structures" (
  "id" int(11) NOT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "payroll_category_id" int(11) DEFAULT NULL,
  "amount" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_employee_salary_structures"
--

LOCK TABLES "hr_employee_salary_structures" WRITE;
/*!40000 ALTER TABLE "hr_employee_salary_structures" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_employee_salary_structures" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_employees"
--

DROP TABLE IF EXISTS "hr_employees";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employees" (
  "id" int(11) NOT NULL,
  "uid" int(120) NOT NULL,
  "employee_category_id" int(11) DEFAULT NULL,
  "employee_number" varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  "joining_date" date DEFAULT NULL,
  "first_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "middle_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "last_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "gender" varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  "job_title" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "employee_position_id" int(11) DEFAULT NULL,
  "employee_department_id" int(11) DEFAULT NULL,
  "reporting_manager_id" int(11) DEFAULT NULL,
  "employee_grade_id" int(11) DEFAULT NULL,
  "qualification" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "experience_detail" text COLLATE utf8_unicode_ci,
  "experience_year" int(11) DEFAULT NULL,
  "experience_month" int(11) DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  "status_description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "date_of_birth" date DEFAULT NULL,
  "marital_status" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "children_count" int(11) DEFAULT NULL,
  "father_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "mother_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "husband_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "blood_group" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "nationality_id" int(11) DEFAULT NULL,
  "home_address_line1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "home_address_line2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "home_city" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "home_state" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "home_country_id" int(11) DEFAULT NULL,
  "home_pin_code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_address_line1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_address_line2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_city" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_state" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_country_id" int(11) DEFAULT NULL,
  "office_pin_code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_phone1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_phone2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "mobile_phone" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "home_phone" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "email" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "fax" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_file_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_content_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_data" longblob,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "photo_file_size" int(11) DEFAULT NULL,
  "user_id" int(11) DEFAULT NULL,
  "is_deleted" tinyint(4) DEFAULT '0',
  PRIMARY KEY ("id"),
  UNIQUE KEY "employee_number" ("employee_number")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_employees"
--

LOCK TABLES "hr_employees" WRITE;
/*!40000 ALTER TABLE "hr_employees" DISABLE KEYS */;
INSERT INTO "hr_employees" VALUES (1,0,1,'1115','2015-06-10','Rohit','Kumar','Chauhan','Male','Teacher',1,1,1,1,'M.A. B.Ed.','7 Years in .. this this .etc.',7,12,1,'Active','1985-06-11','Married',3,'Vadan Chauhan','Vatika chauhan','Veena Chauhan','O+',1,'#234 , Vasant Vihar','Abohar','Abohar','Punjab',1,'152116',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'9781255896',NULL,'asdkff@llksdf.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,0),(2,0,1,'1116','2015-06-10','Sumit','Kumar','Chauhan','Male','Teacher',1,1,1,1,'M.A. B.Ed.','7 Years in .. this this .etc.',7,12,1,'Active','1985-06-10','Married',3,'Vadan Chauhan','Vatika chauhan','Veena Chauhan','O+',1,'#234 , Vasant Vihar','Abohar','Abohar','Punjab',1,'152116',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'8054580930',NULL,'asdkf@llksdf.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0),(3,1111,2,'1111','2016-08-01','dummy','dummy','dummy','male','dummy',1,1,1,1,'none',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);
/*!40000 ALTER TABLE "hr_employees" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_employees_subjects"
--

DROP TABLE IF EXISTS "hr_employees_subjects";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employees_subjects" (
  "id" int(11) NOT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "subject_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_employees_subjects_on_subject_id" ("subject_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_employees_subjects"
--

LOCK TABLES "hr_employees_subjects" WRITE;
/*!40000 ALTER TABLE "hr_employees_subjects" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_employees_subjects" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_individual_payslip_categories"
--

DROP TABLE IF EXISTS "hr_individual_payslip_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_individual_payslip_categories" (
  "id" int(11) NOT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "salary_date" date DEFAULT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "amount" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_deduction" tinyint(1) DEFAULT NULL,
  "include_every_month" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_individual_payslip_categories"
--

LOCK TABLES "hr_individual_payslip_categories" WRITE;
/*!40000 ALTER TABLE "hr_individual_payslip_categories" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_individual_payslip_categories" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_logo"
--

DROP TABLE IF EXISTS "hr_logo";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_logo" (
  "id" int(11) NOT NULL,
  "photo_file_name" varchar(120) NOT NULL,
  "photo_content_type" varchar(120) NOT NULL,
  "photo_file_size" varchar(120) NOT NULL,
  "photo_data" blob NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_logo"
--

LOCK TABLES "hr_logo" WRITE;
/*!40000 ALTER TABLE "hr_logo" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_logo" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_monthly_payslips"
--

DROP TABLE IF EXISTS "hr_monthly_payslips";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_monthly_payslips" (
  "id" int(11) NOT NULL,
  "salary_date" date DEFAULT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "payroll_category_id" int(11) DEFAULT NULL,
  "amount" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_approved" tinyint(1) NOT NULL DEFAULT '0',
  "approver_id" int(11) DEFAULT NULL,
  "is_rejected" tinyint(1) NOT NULL DEFAULT '0',
  "rejector_id" int(11) DEFAULT NULL,
  "reason" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_monthly_payslips"
--

LOCK TABLES "hr_monthly_payslips" WRITE;
/*!40000 ALTER TABLE "hr_monthly_payslips" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_monthly_payslips" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "hr_payroll_categories"
--

DROP TABLE IF EXISTS "hr_payroll_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_payroll_categories" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "percentage" float DEFAULT NULL,
  "payroll_category_id" int(11) DEFAULT NULL,
  "is_deduction" tinyint(1) DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "hr_payroll_categories"
--

LOCK TABLES "hr_payroll_categories" WRITE;
/*!40000 ALTER TABLE "hr_payroll_categories" DISABLE KEYS */;
/*!40000 ALTER TABLE "hr_payroll_categories" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "info_guardians"
--

DROP TABLE IF EXISTS "info_guardians";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "info_guardians" (
  "id" int(11) NOT NULL,
  "uid" int(120) NOT NULL,
  "ward_id" int(11) DEFAULT NULL,
  "first_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "last_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "relation" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "email" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_phone1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_phone2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "mobile_phone" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_address_line1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_address_line2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "city" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "state" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "country_id" int(11) DEFAULT NULL,
  "dob" date DEFAULT NULL,
  "occupation" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "income" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "education" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "info_guardians"
--

LOCK TABLES "info_guardians" WRITE;
/*!40000 ALTER TABLE "info_guardians" DISABLE KEYS */;
INSERT INTO "info_guardians" VALUES (1,0,NULL,'guasd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,2147483647,5,'wardfirstname','wardlastname','father','ward@school.com','64565464645','4545645','554654654','456456','456456','asdfa','asdfa',91,'0000-00-00','asdfdsd','4234234','asdfasd','2015-12-01 12:12:15','2015-12-02 12:12:15');
/*!40000 ALTER TABLE "info_guardians" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "info_students"
--

DROP TABLE IF EXISTS "info_students";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "info_students" (
  "id" int(11) NOT NULL,
  "uid" int(120) NOT NULL,
  "parent_id" int(11) NOT NULL,
  "admission_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "class_roll_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "admission_date" date DEFAULT NULL,
  "first_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "middle_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "last_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "date_of_birth" date DEFAULT NULL,
  "gender" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "blood_group" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "birth_place" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "nationality_id" int(11) DEFAULT NULL,
  "language" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "religion" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "address_line1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "address_line2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "city" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "state" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "pin_code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "country_id" int(11) DEFAULT NULL,
  "phone1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "phone2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "email" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "immediate_contact_id" int(11) DEFAULT NULL,
  "is_sms_enabled" tinyint(1) DEFAULT '1',
  "photo_url" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "status_description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_active" tinyint(1) DEFAULT '1',
  "is_deleted" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "has_paid_fees" tinyint(1) DEFAULT '0',
  "photo_file_size" int(11) DEFAULT NULL,
  "user_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_students_on_admission_no" ("admission_no"(10)),
  KEY "index_students_on_first_name_and_middle_name_and_last_name" ("first_name"(10),"middle_name"(10),"last_name"(10))
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "info_students"
--

LOCK TABLES "info_students" WRITE;
/*!40000 ALTER TABLE "info_students" DISABLE KEYS */;
INSERT INTO "info_students" VALUES (1,15654,1,'152','25','2015-12-09','Sunder','Lal','Askes',1,'2001-11-17','male','O+','moder',1,'hindi','hindu',1,'#203','Main Street','Abohar','Punjab','152156',1,'585565854','6558898558','alsdf@example.org',5,1,'images/jubin.jpg','none',1,0,'2015-12-02 00:00:00','2015-12-03 00:00:00',1,51,1),(2,65464646,5,'65464','3','0000-00-00','raju','asd','asdf',321,'0000-00-00','male','asdf','asdf',456,'asdf','asdf',45,'asdf','asdf','asdf','asdf','54156',45,'5456','4564','afasdf@sdfg.com',4564,1,'fghdfgh','dfghdfg',1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,1,5);
/*!40000 ALTER TABLE "info_students" ENABLE KEYS */;
UNLOCK TABLES;
ALTER DATABASE `schooldata` CHARACTER SET latin1 COLLATE latin1_swedish_ci ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `students-insert` BEFORE INSERT ON `info_students` FOR EACH ROW SET @insertIDs = CONCAT_WS(',', @insertIDs, NEW.id) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
ALTER DATABASE `schooldata` CHARACTER SET utf8 COLLATE utf8_general_ci ;

--
-- Table structure for table "installment_schemes"
--

DROP TABLE IF EXISTS "installment_schemes";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "installment_schemes" (
  "id" int(11) NOT NULL,
  "scheme_name" varchar(255) NOT NULL,
  "no_of_installments" int(3) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "installment_schemes"
--

LOCK TABLES "installment_schemes" WRITE;
/*!40000 ALTER TABLE "installment_schemes" DISABLE KEYS */;
INSERT INTO "installment_schemes" VALUES (1,'monthly',12),(2,'quaterly',4),(3,'half-yearly',2),(4,'annual',1),(5,'new_experiment',4),(7,'newsch',6);
/*!40000 ALTER TABLE "installment_schemes" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "installment_schemes_defs"
--

DROP TABLE IF EXISTS "installment_schemes_defs";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "installment_schemes_defs" (
  "def_id" int(11) NOT NULL,
  "scheme_id" int(11) NOT NULL,
  "installment_no" int(11) NOT NULL,
  "due_date" varchar(10) NOT NULL,
  "amount" int(11) NOT NULL,
  "percentage" decimal(5,2) NOT NULL,
  PRIMARY KEY ("def_id"),
  KEY "scheme_id" ("scheme_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "installment_schemes_defs"
--

LOCK TABLES "installment_schemes_defs" WRITE;
/*!40000 ALTER TABLE "installment_schemes_defs" DISABLE KEYS */;
INSERT INTO "installment_schemes_defs" VALUES (3,1,1,'01/04/2016',0,0.00),(4,1,2,'30/05/2016',0,0.00),(5,1,3,'30/06/2016',0,0.00),(6,1,4,'31/07/2016',0,0.00),(7,1,5,'31/08/2016',0,0.00),(8,1,6,'30/09/2016',0,0.00),(9,1,7,'31/10/2016',0,0.00),(10,1,8,'30/11/2016',0,0.00),(11,1,9,'31/12/2016',0,0.00),(12,1,10,'31/01/2017',0,0.00),(13,1,11,'28/02/2017',0,0.00),(14,1,12,'31/03/2017',0,0.00),(15,2,1,'01/04/2016',0,0.00),(16,2,2,'30/06/2016',0,0.00),(17,2,3,'30/09/2016',0,0.00),(18,2,4,'31/12/2016',0,0.00),(19,3,1,'01/09/2016',0,0.00),(20,3,2,'31/03/2017',0,0.00),(21,4,1,'30/09/2016',0,0.00),(23,5,1,'08/11/2016',4565,9.99),(70,7,1,'08/09/2016',456,4.56),(71,7,2,'08/16/2016',4652,46.52),(72,7,3,'08/16/2016',2892,28.92),(73,7,4,'08/10/2016',1000,10.00),(74,7,5,'08/17/2016',500,5.00),(75,7,6,'08/23/2016',500,5.00),(76,7,1,'08/09/2016',456,4.56);
/*!40000 ALTER TABLE "installment_schemes_defs" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "inventory"
--

DROP TABLE IF EXISTS "inventory";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "inventory" (
  "id" int(11) NOT NULL,
  "inventory_id" varchar(255) NOT NULL,
  "inventory_name" varchar(255) NOT NULL,
  "inventory_type" varchar(255) NOT NULL,
  "category" varchar(255) NOT NULL,
  "sub_category" varchar(255) NOT NULL,
  "purchase_date" date NOT NULL,
  "purchased_by" varchar(255) NOT NULL,
  "price" int(255) NOT NULL,
  "voucher_no" varchar(255) NOT NULL,
  "purchased_from" varchar(255) NOT NULL,
  "bill_no" varchar(255) NOT NULL,
  "is_deleted" int(1) NOT NULL,
  "created_by" varchar(255) NOT NULL,
  "updated_on" datetime NOT NULL,
  "number_of_items" int(11) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "inventory_id" ("inventory_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "inventory"
--

LOCK TABLES "inventory" WRITE;
/*!40000 ALTER TABLE "inventory" DISABLE KEYS */;
INSERT INTO "inventory" VALUES (1,'asdk23','CHAIR','FURNITURE','CHAIRS','CHAIRS','0000-00-00','Rishi Kumar',235,'125','Ms. Hitkari Brothers','15',0,'1','2016-09-10 14:33:50',0),(2,'asdf','asdfad','asdfad','asdf','asdfad','2016-09-07','asdfad',323,'23','sdfs','234',0,'1','2016-09-10 15:04:36',0);
/*!40000 ALTER TABLE "inventory" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "inventory_categories"
--

DROP TABLE IF EXISTS "inventory_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "inventory_categories" (
  "id" int(11) NOT NULL,
  "inventory_id" varchar(255) NOT NULL,
  "inventory_category" varchar(255) NOT NULL,
  "inventory_sub_category" varchar(255) NOT NULL,
  "inventory_type" varchar(255) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "inventory_categories"
--

LOCK TABLES "inventory_categories" WRITE;
/*!40000 ALTER TABLE "inventory_categories" DISABLE KEYS */;
/*!40000 ALTER TABLE "inventory_categories" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "io_blog_user"
--

DROP TABLE IF EXISTS "io_blog_user";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_blog_user" (
  "id" int(11) NOT NULL,
  "username" varchar(128) NOT NULL,
  "password" varchar(128) NOT NULL,
  "salt" varchar(128) NOT NULL,
  "email" varchar(128) NOT NULL,
  "profile" text,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "io_blog_user"
--

LOCK TABLES "io_blog_user" WRITE;
/*!40000 ALTER TABLE "io_blog_user" DISABLE KEYS */;
INSERT INTO "io_blog_user" VALUES (1,'admin','85086cc748169c4d55265e585629d958','5046e9bf5e4df2.93692799','webmaster@example.com',NULL),(2,'demo','a7fd45bb0ce0674973bc3b904f4a2dee','5056bcbae704d9.47098758','webmaster@example.com',NULL),(3,'ram','5ddc82bb699005cbb82b1762b8bb5a38','500cf2e141bde2.08684101','',NULL),(4,'rajith','cf852905b22b19bd216c95c43d23e176','4fdeff089fab28.09813984','',NULL),(5,'matt','30a7c56fbc249e46e9f6a4cb8674f426','4fdf18e12548e0.06506305','',NULL),(7,'anupama','f0bd34de82913a2b09ea5b5af2078648','4fffcbadd7f048.52108473','',NULL),(8,'rajithtrap','5dcb44634bc3761eaabbe1a72f91aef9','5028dd56ccaf68.55152489','',NULL);
/*!40000 ALTER TABLE "io_blog_user" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "io_folder"
--

DROP TABLE IF EXISTS "io_folder";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_folder" (
  "id" int(50) NOT NULL,
  "uid" int(50) NOT NULL,
  "mid" int(50) NOT NULL,
  "fid" int(50) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "io_folder"
--

LOCK TABLES "io_folder" WRITE;
/*!40000 ALTER TABLE "io_folder" DISABLE KEYS */;
/*!40000 ALTER TABLE "io_folder" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "io_privileges"
--

DROP TABLE IF EXISTS "io_privileges";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_privileges" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "description" text COLLATE utf8_unicode_ci,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "io_privileges"
--

LOCK TABLES "io_privileges" WRITE;
/*!40000 ALTER TABLE "io_privileges" DISABLE KEYS */;
INSERT INTO "io_privileges" VALUES (1,'ExaminationControl','2012-02-20 13:41:16','2012-02-20 13:41:16','examination_control_privilege'),(2,'EnterResults','2012-02-20 13:41:16','2012-02-20 13:41:16','enter_results_privilege'),(3,'ViewResults','2012-02-20 13:41:16','2012-02-20 13:41:16','view_results_privilege'),(4,'Admission','2012-02-20 13:41:16','2012-02-20 13:41:16','admission_privilege'),(5,'StudentsControl','2012-02-20 13:41:16','2012-02-20 13:41:16','students_control_privilege'),(6,'ManageNews','2012-02-20 13:41:16','2012-02-20 13:41:16','manage_news_privilege'),(7,'ManageTimetable','2012-02-20 13:41:16','2012-02-20 13:41:16','manage_timetable_privilege'),(8,'StudentAttendanceView','2012-02-20 13:41:16','2012-02-20 13:41:16','student_attendance_view_privilege'),(9,'HrBasics','2012-02-20 13:41:16','2012-02-20 13:41:16','hr_basics_privilege'),(10,'AddNewBatch','2012-02-20 13:41:16','2012-02-20 13:41:16','add_new_batch_privilege'),(11,'SubjectMaster','2012-02-20 13:41:16','2012-02-20 13:41:16','subject_master_privilege'),(12,'EventManagement','2012-02-20 13:41:16','2012-02-20 13:41:16','event_management_privilege'),(13,'GeneralSettings','2012-02-20 13:41:17','2012-02-20 13:41:17','general_settings_privilege'),(14,'FinanceControl','2012-02-20 13:41:17','2012-02-20 13:41:17','finance_control_privilege'),(15,'TimetableView','2012-02-20 13:41:17','2012-02-20 13:41:17','timetable_view_privilege'),(16,'StudentAttendanceRegister','2012-02-20 13:41:17','2012-02-20 13:41:17','student_attendance_register_privilege'),(17,'EmployeeAttendance','2012-02-20 13:41:17','2012-02-20 13:41:17','employee_attendance_privilege'),(18,'PayslipPowers','2012-02-20 13:41:17','2012-02-20 13:41:17','payslip_powers_privilege'),(19,'EmployeeSearch','2012-02-20 13:41:17','2012-02-20 13:41:17','employee_search_privilege'),(20,'SMSManagement','2012-02-20 13:41:17','2012-02-20 13:41:17','sms_management_privilege');
/*!40000 ALTER TABLE "io_privileges" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "io_privileges_users"
--

DROP TABLE IF EXISTS "io_privileges_users";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_privileges_users" (
  "user_id" int(11) DEFAULT NULL,
  "privilege_id" int(11) DEFAULT NULL,
  KEY "index_privileges_users_on_user_id" ("user_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "io_privileges_users"
--

LOCK TABLES "io_privileges_users" WRITE;
/*!40000 ALTER TABLE "io_privileges_users" DISABLE KEYS */;
/*!40000 ALTER TABLE "io_privileges_users" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "io_schema_migrations"
--

DROP TABLE IF EXISTS "io_schema_migrations";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_schema_migrations" (
  "version" varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY "unique_schema_migrations" ("version")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "io_schema_migrations"
--

LOCK TABLES "io_schema_migrations" WRITE;
/*!40000 ALTER TABLE "io_schema_migrations" DISABLE KEYS */;
/*!40000 ALTER TABLE "io_schema_migrations" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "io_userfolder"
--

DROP TABLE IF EXISTS "io_userfolder";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_userfolder" (
  "id" int(50) NOT NULL,
  "uid" int(50) NOT NULL,
  "foldername" varchar(50) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "io_userfolder"
--

LOCK TABLES "io_userfolder" WRITE;
/*!40000 ALTER TABLE "io_userfolder" DISABLE KEYS */;
/*!40000 ALTER TABLE "io_userfolder" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "ips"
--

DROP TABLE IF EXISTS "ips";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ips" (
  "id" int(11) NOT NULL,
  "user" varchar(100) NOT NULL,
  "ip" varchar(15) NOT NULL,
  "time" datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "ips"
--

LOCK TABLES "ips" WRITE;
/*!40000 ALTER TABLE "ips" DISABLE KEYS */;
INSERT INTO "ips" VALUES (1,'Guest','127.0.0.1','2016-01-14 05:31:58'),(2,'Guest','127.0.0.1','2016-01-14 05:32:00'),(3,'Guest','127.0.0.1','2016-01-14 05:32:37'),(4,'Guest','127.0.0.1','2016-01-14 05:32:39'),(5,'Guest','127.0.0.1','2016-01-14 05:33:14'),(6,'Guest','127.0.0.1','2016-01-14 05:33:16'),(7,'Guest','127.0.0.1','2016-01-14 05:34:09'),(8,'Guest','127.0.0.1','2016-01-14 06:35:12'),(9,'Guest','127.0.0.1','2016-01-14 06:35:16'),(10,'Guest','127.0.0.1','2016-01-14 06:35:33'),(11,'Guest','127.0.0.1','2016-01-14 06:35:45'),(12,'asdf','127.0.0.1','2016-01-14 06:37:52'),(13,'Guest','127.0.0.1','2016-01-14 08:05:24'),(14,'Guest','127.0.0.1','2016-01-14 08:05:24'),(15,'Guest','127.0.0.1','2016-01-14 08:05:25'),(16,'Guest','127.0.0.1','2016-01-14 08:05:38'),(17,'ramesh','127.0.0.1','2016-01-14 08:05:40'),(18,'ramesh','127.0.0.1','2016-01-14 08:05:41'),(19,'ramesh','127.0.0.1','2016-01-14 08:07:10'),(20,'ramesh','127.0.0.1','2016-01-14 09:40:05'),(21,'ramesh','127.0.0.1','2016-01-14 09:40:08'),(22,'ramesh','127.0.0.1','2016-01-14 09:40:52'),(23,'ramesh','127.0.0.1','2016-01-14 09:40:54'),(24,'ramesh','127.0.0.1','2016-01-14 09:42:36'),(25,'Guest','127.0.0.1','2016-01-14 09:42:36'),(26,'Guest','127.0.0.1','2016-01-14 09:42:37'),(27,'Guest','127.0.0.1','2016-01-14 09:42:37'),(28,'Guest','127.0.0.1','2016-01-14 09:42:52'),(29,'ramesh','127.0.0.1','2016-01-14 09:42:54'),(30,'ramesh','127.0.0.1','2016-01-14 09:42:55'),(31,'ramesh','127.0.0.1','2016-01-14 09:44:01'),(32,'ramesh','127.0.0.1','2016-01-14 09:44:02'),(33,'ramesh','127.0.0.1','2016-01-14 10:39:00'),(34,'ramesh','127.0.0.1','2016-01-14 10:40:39'),(35,'ramesh','127.0.0.1','2016-01-14 10:40:43'),(36,'ramesh','127.0.0.1','2016-01-14 10:57:06'),(37,'Guest','127.0.0.1','2016-01-14 10:57:06'),(38,'Guest','127.0.0.1','2016-01-14 10:57:07'),(39,'Guest','127.0.0.1','2016-01-14 10:57:08'),(40,'Guest','127.0.0.1','2016-01-14 11:05:36'),(41,'ramesh','127.0.0.1','2016-01-14 11:05:39'),(42,'ramesh','127.0.0.1','2016-01-14 11:05:43'),(43,'ramesh','127.0.0.1','2016-01-14 11:05:55'),(44,'Guest','127.0.0.1','2016-01-14 11:05:56'),(45,'Guest','127.0.0.1','2016-01-14 11:05:56'),(46,'Guest','127.0.0.1','2016-01-14 11:05:57'),(47,'Guest','127.0.0.1','2016-01-14 11:06:09'),(48,'Guest','127.0.0.1','2016-01-14 11:06:10'),(49,'Guest','127.0.0.1','2016-01-14 11:06:47'),(50,'ramesh','127.0.0.1','2016-01-14 11:06:50'),(51,'ramesh','127.0.0.1','2016-01-14 11:06:51'),(52,'ramesh','127.0.0.1','2016-01-14 11:10:02'),(53,'ramesh','127.0.0.1','2016-01-14 11:10:04'),(54,'ramesh','127.0.0.1','2016-01-14 11:10:10'),(55,'Guest','127.0.0.1','2016-01-14 11:10:11'),(56,'Guest','127.0.0.1','2016-01-14 11:10:11'),(57,'Guest','127.0.0.1','2016-01-14 11:10:12');
/*!40000 ALTER TABLE "ips" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "lib_author"
--

DROP TABLE IF EXISTS "lib_author";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "lib_author" (
  "auth_id" int(11) NOT NULL,
  "author_name" varchar(120) DEFAULT NULL,
  "desc" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("auth_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "lib_author"
--

LOCK TABLES "lib_author" WRITE;
/*!40000 ALTER TABLE "lib_author" DISABLE KEYS */;
/*!40000 ALTER TABLE "lib_author" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "lib_book"
--

DROP TABLE IF EXISTS "lib_book";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "lib_book" (
  "id" int(11) NOT NULL,
  "book_id" varchar(255) NOT NULL,
  "isbn" varchar(120) DEFAULT NULL,
  "title" varchar(255) DEFAULT NULL,
  "subject" varchar(255) DEFAULT NULL,
  "category" varchar(255) DEFAULT NULL,
  "author" varchar(255) DEFAULT NULL,
  "edition" varchar(255) DEFAULT NULL,
  "publisher" varchar(255) DEFAULT NULL,
  "copy" int(255) DEFAULT NULL,
  "copy_taken" varchar(120) DEFAULT NULL,
  "book_position" varchar(120) DEFAULT NULL,
  "shelf_no" varchar(120) DEFAULT NULL,
  "date" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "is_deleted" int(20) DEFAULT NULL,
  "issue_date" date DEFAULT NULL,
  "return_date" date DEFAULT NULL,
  "issued_to" varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "book_id" ("book_id"),
  KEY "issued_to" ("issued_to"),
  CONSTRAINT "lib_book_ibfk_1" FOREIGN KEY ("issued_to") REFERENCES "user" ("username")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "lib_book"
--

LOCK TABLES "lib_book" WRITE;
/*!40000 ALTER TABLE "lib_book" DISABLE KEYS */;
INSERT INTO "lib_book" VALUES (1,'121','ISBN-000343','My visits to America','Politics','English','Modi','2016','Tata McGraw Hill',NULL,NULL,'in a brand new condition...','english-pol-005','2016-09-13','issued',NULL,'2016-09-13','2016-09-21','ramesh'),(4,'5456','ISBN-000','hindi kahaniyan','hindi','story books','Himesh Reshamiya','New Paperback 2016','Mika publications',NULL,'','','hindi005','2016-05-25','not issued',NULL,NULL,NULL,'ramesh');
/*!40000 ALTER TABLE "lib_book" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "lib_book_fine"
--

DROP TABLE IF EXISTS "lib_book_fine";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "lib_book_fine" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "book_id" varchar(120) DEFAULT NULL,
  "amount" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "lib_book_fine"
--

LOCK TABLES "lib_book_fine" WRITE;
/*!40000 ALTER TABLE "lib_book_fine" DISABLE KEYS */;
/*!40000 ALTER TABLE "lib_book_fine" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "lib_borrow_book"
--

DROP TABLE IF EXISTS "lib_borrow_book";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "lib_borrow_book" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "book_name" varchar(120) DEFAULT NULL,
  "subject" varchar(120) DEFAULT NULL,
  "book_id" varchar(120) DEFAULT NULL,
  "issue_date" date DEFAULT NULL,
  "due_date" date DEFAULT NULL,
  "created" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "lib_borrow_book"
--

LOCK TABLES "lib_borrow_book" WRITE;
/*!40000 ALTER TABLE "lib_borrow_book" DISABLE KEYS */;
/*!40000 ALTER TABLE "lib_borrow_book" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "lib_return_book"
--

DROP TABLE IF EXISTS "lib_return_book";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "lib_return_book" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "book_id" varchar(120) DEFAULT NULL,
  "borrow_book_id" varchar(120) DEFAULT NULL,
  "issue_date" date DEFAULT NULL,
  "return_date" date DEFAULT NULL,
  "created_date" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "lib_return_book"
--

LOCK TABLES "lib_return_book" WRITE;
/*!40000 ALTER TABLE "lib_return_book" DISABLE KEYS */;
/*!40000 ALTER TABLE "lib_return_book" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "main_menu_links"
--

DROP TABLE IF EXISTS "main_menu_links";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "main_menu_links" (
  "id" int(11) NOT NULL,
  "main_link_title" varchar(255) NOT NULL,
  "sub_link_link" varchar(255) NOT NULL,
  "sub_link_title" varchar(255) NOT NULL,
  "sub_link_class" varchar(255) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "main_menu_links"
--

LOCK TABLES "main_menu_links" WRITE;
/*!40000 ALTER TABLE "main_menu_links" DISABLE KEYS */;
INSERT INTO "main_menu_links" VALUES (4,'Students','students/create','Admit New Student','fa fa-circle'),(5,'Attendance','attendance-student/mark','Mark Attendance','fa fa-circle'),(6,'Attendance','attendance-student/index','View Attendance','fa fa-circle'),(7,'Settings','country/index','Country','fa fa-circle'),(8,'Settings','state/index','Set State/Province','fa fa-circle'),(10,'Settings','city/index','Manage Cities','fa fa-circle'),(11,'Settings','document-category/index','Document Categories','fa fa-circle'),(12,'Settings','languages/index','Manage Languages','fa fa-circle'),(13,'Settings','national-holiday/index','Manage Holidays','fa fa-circle'),(14,'Settings','nationality/indexq','Manage Nationality','fa fa-circle'),(15,'Settings','organization/index','Organization Setup','fa fa-circle'),(16,'Settings','rights/assignment','Assign Rights','fa fa-circle'),(17,'User Rights','Manage Permissions','rights/permission','fa fa-circle'),(18,'Settings','rights/role','Manage Roles','fa fa-circle'),(19,'HR','employee/emp-master/create','Add Employee','fa fa-circle'),(20,'HR','employee/emp-master/index','Manage Employee','fa fa-circle'),(21,'HR','employee/emp-department/index','Department','fa fa-circle'),(22,'HR','employee/emp-designation/index','Designation','fa fa-circle'),(23,'HR','employee/emp-category/index','Category','fa fa-circle'),(24,'HR','user/resetemploginid','Reset Login','fa fa-circle'),(25,'HR','user/resetemppassword','Reset Password','fa fa-circle'),(26,'HR','employee/emp-master/salaryslip','Print Salary Slip','fa fa-circle'),(27,'Library','library/lib-book/index','Manage/View Books','fa fa-circle'),(28,'Library','library/lib-borrow-book/index','Borrow Book','fa fa-circle'),(29,'Library','library/lib-return-book/index','Return Book','fa fa-circle'),(30,'Inventory','inventory/inventory/index','Manage Inventory','fa fa-circle'),(31,'Inventory','inventory/inventory-categories/index','Manage Inventory Categories','fa fa-circle'),(32,'Transport','transport/tr-bus-log/index','Daily Meter Reading','fa fa-circle'),(33,'Transport','transport/tr-driver-details/index','Driver Details','fa fa-circle'),(34,'Transport','transport/tr-route-details/index','Manage Bus Routes','fa fa-circle'),(35,'Transport','transport/tr-stop-details/index','Manage Stop Points','fa fa-circle'),(36,'Fees','fees/fees/test2','test2','fa fa-circle'),(37,'Fees','fees/fees/test2','test2','fa fa-circle'),(38,'Fees','fees/fees/test','test','fa fa-circle'),(39,'Fees','fees/fees/settings','Settings','fa fa-circle'),(40,'Fees','fees/fees/bill','Bill','fa fa-circle'),(41,'Fees','fees/fees/index','Manage','fa fa-circle'),(42,'Fees','fees/fees/quickpay','Quick Pay Fees','fa fa-circle'),(43,'Fees','fees/fees/dues','Dues','fa fa-circle'),(44,'Fees','fees/fees/datebasedsubs','ADmiision Date Based Subscriptions','fa fa-circle'),(45,'Fees','fees/fees/bulkgroups','Bulk Groups Table Entry','fa fa-circle'),(46,'Fees','fees/fees/bulkgroupsubs','Bulk Groups Subscriptions','fa fa-circle'),(47,'fees','fees/fees/condition','Condition based fees','fa fa-circle');
/*!40000 ALTER TABLE "main_menu_links" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "migration"
--

DROP TABLE IF EXISTS "migration";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "migration" (
  "version" varchar(180) NOT NULL,
  "apply_time" int(11) DEFAULT NULL,
  PRIMARY KEY ("version")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "migration"
--

LOCK TABLES "migration" WRITE;
/*!40000 ALTER TABLE "migration" DISABLE KEYS */;
INSERT INTO "migration" VALUES ('m000000_000000_base',1451217453),('m130713_201034_notifications_install',1451220325),('m140220_104548_nfy_set_unique_categories',1451220325),('m151228_110626_auth',1451301507);
/*!40000 ALTER TABLE "migration" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "milestone"
--

DROP TABLE IF EXISTS "milestone";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "milestone" (
  "id" int(11) NOT NULL,
  "parent_task" varchar(255) NOT NULL,
  "title" varchar(255) NOT NULL,
  "deadline" datetime NOT NULL,
  "weightage_in_percent" int(3) NOT NULL,
  "details" text NOT NULL,
  "is_achieved" int(1) NOT NULL,
  "achieved_on" datetime NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "milestone"
--

LOCK TABLES "milestone" WRITE;
/*!40000 ALTER TABLE "milestone" DISABLE KEYS */;
INSERT INTO "milestone" VALUES (1,'1','first milestone','2015-08-08 12:15:03',15,'exa,p;e ',0,'2015-08-08 13:12:03');
/*!40000 ALTER TABLE "milestone" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "news"
--

DROP TABLE IF EXISTS "news";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "news" (
  "id" int(11) NOT NULL,
  "title" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "content" text COLLATE utf8_unicode_ci,
  "author_id" int(11) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "news"
--

LOCK TABLES "news" WRITE;
/*!40000 ALTER TABLE "news" DISABLE KEYS */;
/*!40000 ALTER TABLE "news" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "news_comments"
--

DROP TABLE IF EXISTS "news_comments";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "news_comments" (
  "id" int(11) NOT NULL,
  "content" text COLLATE utf8_unicode_ci,
  "news_id" int(11) DEFAULT NULL,
  "author_id" int(11) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "news_comments"
--

LOCK TABLES "news_comments" WRITE;
/*!40000 ALTER TABLE "news_comments" DISABLE KEYS */;
/*!40000 ALTER TABLE "news_comments" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "nfy_messages"
--

DROP TABLE IF EXISTS "nfy_messages";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "nfy_messages" (
  "id" int(11) NOT NULL,
  "queue_id" varchar(255) NOT NULL,
  "created_on" timestamp NOT NULL,
  "sender_id" int(11) DEFAULT NULL,
  "message_id" int(11) DEFAULT NULL,
  "subscription_id" int(11) DEFAULT NULL,
  "status" int(11) NOT NULL,
  "timeout" int(11) DEFAULT NULL,
  "reserved_on" timestamp NULL DEFAULT NULL,
  "deleted_on" timestamp NULL DEFAULT NULL,
  "mimetype" varchar(255) NOT NULL DEFAULT 'text/plain',
  "body" text,
  PRIMARY KEY ("id"),
  KEY "nfy_messages_queue_id_idx" ("queue_id"),
  KEY "nfy_messages_sender_id_idx" ("sender_id"),
  KEY "nfy_messages_message_id_idx" ("message_id"),
  KEY "nfy_messages_status_idx" ("status"),
  KEY "nfy_messages_reserved_on_idx" ("reserved_on"),
  KEY "nfy_messages_subscription_id_idx" ("subscription_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "nfy_messages"
--

LOCK TABLES "nfy_messages" WRITE;
/*!40000 ALTER TABLE "nfy_messages" DISABLE KEYS */;
/*!40000 ALTER TABLE "nfy_messages" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "nfy_subscription_categories"
--

DROP TABLE IF EXISTS "nfy_subscription_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "nfy_subscription_categories" (
  "id" int(11) NOT NULL,
  "subscription_id" int(11) NOT NULL,
  "category" varchar(255) NOT NULL,
  "is_exception" tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id"),
  UNIQUE KEY "nfy_subscription_categories_subscription_id_category_idx" ("subscription_id","category"),
  UNIQUE KEY "nfy_subscription_categories_unique_idx" ("subscription_id","category","is_exception"),
  KEY "nfy_subscription_categories_subscription_id_idx" ("subscription_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "nfy_subscription_categories"
--

LOCK TABLES "nfy_subscription_categories" WRITE;
/*!40000 ALTER TABLE "nfy_subscription_categories" DISABLE KEYS */;
/*!40000 ALTER TABLE "nfy_subscription_categories" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "nfy_subscriptions"
--

DROP TABLE IF EXISTS "nfy_subscriptions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "nfy_subscriptions" (
  "id" int(11) NOT NULL,
  "queue_id" varchar(255) NOT NULL,
  "label" varchar(255) DEFAULT NULL,
  "subscriber_id" int(11) NOT NULL,
  "created_on" timestamp NULL DEFAULT NULL,
  "is_deleted" tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id"),
  UNIQUE KEY "nfy_subscriptions_queue_id_subscriber_id_idx" ("queue_id","subscriber_id"),
  KEY "nfy_subscriptions_queue_id_idx" ("queue_id"),
  KEY "nfy_subscriptions_subscriber_id_idx" ("subscriber_id"),
  KEY "nfy_subscriptions_is_deleted_idx" ("is_deleted")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "nfy_subscriptions"
--

LOCK TABLES "nfy_subscriptions" WRITE;
/*!40000 ALTER TABLE "nfy_subscriptions" DISABLE KEYS */;
/*!40000 ALTER TABLE "nfy_subscriptions" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "note2"
--

DROP TABLE IF EXISTS "note2";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "note2" (
  "id" int(15) NOT NULL,
  "created_on" timestamp NOT NULL,
  "user_id" int(15) NOT NULL,
  "text" varchar(255) CHARACTER SET utf8 NOT NULL,
  "is_seen" tinyint(1) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "note2"
--

LOCK TABLES "note2" WRITE;
/*!40000 ALTER TABLE "note2" DISABLE KEYS */;
INSERT INTO "note2" VALUES (2,'2015-11-12 06:42:15',1,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',0),(3,'2015-11-12 06:42:15',5,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',0),(4,'2015-11-12 06:42:15',1,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',0),(5,'2015-11-12 06:42:15',5,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',0),(6,'2015-11-12 06:42:15',1,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',0),(7,'2015-11-12 06:42:15',5,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',0),(8,'2015-11-12 06:42:15',1,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',0),(9,'2015-11-12 06:42:15',5,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',0),(10,'2015-11-12 06:42:15',1,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',0);
/*!40000 ALTER TABLE "note2" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "notifications"
--

DROP TABLE IF EXISTS "notifications";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "notifications" (
  "id" int(15) NOT NULL,
  "created_on" timestamp NOT NULL,
  "user_id" int(15) NOT NULL,
  "text" varchar(255) NOT NULL,
  "is_seen" int(1) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "notifications"
--

LOCK TABLES "notifications" WRITE;
/*!40000 ALTER TABLE "notifications" DISABLE KEYS */;
INSERT INTO "notifications" VALUES (1,'2015-11-12 06:42:15',1,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',1),(2,'2015-11-12 06:42:15',1,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',1),(3,'2015-11-12 06:42:15',5,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',1),(4,'2015-11-12 06:42:15',1,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',1),(5,'2015-11-12 06:42:15',5,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',1),(6,'2015-11-12 06:42:15',1,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',1),(7,'2015-11-12 06:42:15',5,'2severity level is 2guardian is 5,Student_id 2 created a Level 2 discipline issue in school',1);
/*!40000 ALTER TABLE "notifications" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "notify"
--

DROP TABLE IF EXISTS "notify";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "notify" (
  "not_id" int(11) NOT NULL DEFAULT '0',
  "sender_id" int(11) NOT NULL,
  "rec_id" int(11) NOT NULL,
  "message" text NOT NULL,
  "time" timestamp NOT NULL,
  PRIMARY KEY ("not_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "notify"
--

LOCK TABLES "notify" WRITE;
/*!40000 ALTER TABLE "notify" DISABLE KEYS */;
INSERT INTO "notify" VALUES (4,23,234,'sdf','0000-00-00 00:00:00'),(6,233,2343,'sdf','0000-00-00 00:00:00'),(234,234,234,'asdf','0000-00-00 00:00:00');
/*!40000 ALTER TABLE "notify" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "onetimefee"
--

DROP TABLE IF EXISTS "onetimefee";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "onetimefee" (
  "id" int(11) NOT NULL,
  "name" varchar(255) NOT NULL,
  "amount" int(11) NOT NULL,
  "apply_date" datetime NOT NULL,
  "description" varchar(255) NOT NULL,
  "to_user_id" int(11) NOT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "onetimefee"
--

LOCK TABLES "onetimefee" WRITE;
/*!40000 ALTER TABLE "onetimefee" DISABLE KEYS */;
/*!40000 ALTER TABLE "onetimefee" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "payment_options"
--

DROP TABLE IF EXISTS "payment_options";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "payment_options" (
  "id" int(11) NOT NULL,
  "student_id" int(11) NOT NULL,
  "installment_scheme" int(11) NOT NULL,
  "initial_deposit" int(11) NOT NULL,
  " year" int(4) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "installment_scheme" ("installment_scheme")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "payment_options"
--

LOCK TABLES "payment_options" WRITE;
/*!40000 ALTER TABLE "payment_options" DISABLE KEYS */;
INSERT INTO "payment_options" VALUES (1,71315,1,30,2016),(2,20115,1,120,2016);
/*!40000 ALTER TABLE "payment_options" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "payment_reminders"
--

DROP TABLE IF EXISTS "payment_reminders";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "payment_reminders" (
  "id" int(11) NOT NULL,
  "via" varchar(255) NOT NULL,
  "account_no" int(11) NOT NULL,
  "reminded_by" int(11) NOT NULL,
  "created_on" datetime NOT NULL,
  "amount" int(15) NOT NULL,
  "commitment_on" date NOT NULL,
  "reason" varchar(255) NOT NULL,
  "other_details" text NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "payment_reminders"
--

LOCK TABLES "payment_reminders" WRITE;
/*!40000 ALTER TABLE "payment_reminders" DISABLE KEYS */;
INSERT INTO "payment_reminders" VALUES (1,'phone',185,1,'2016-03-09 06:24:30',4500,'2016-03-09','financial problem','talked to father. all others not at home'),(2,'sms',113,1,'2016-03-08 05:13:20',8950,'2016-03-16','out of station',''),(3,'visit',113,1,'2016-03-08 05:13:20',4450,'2016-03-08','personal','phone');
/*!40000 ALTER TABLE "payment_reminders" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "project_tasks"
--

DROP TABLE IF EXISTS "project_tasks";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "project_tasks" (
  "id" int(11) NOT NULL,
  "task" varchar(255) NOT NULL,
  "start_time" timestamp NOT NULL,
  "end_time" timestamp NOT NULL,
  "parent_task" varchar(255) NOT NULL,
  "parent_project" varchar(255) NOT NULL,
  "deadline" timestamp NOT NULL,
  "assigned_to" varchar(255) NOT NULL,
  "task_status" varchar(255) NOT NULL,
  "task_progress" int(2) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "task" ("task")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "project_tasks"
--

LOCK TABLES "project_tasks" WRITE;
/*!40000 ALTER TABLE "project_tasks" DISABLE KEYS */;
INSERT INTO "project_tasks" VALUES (1,'Complete Fees Module','2016-10-08 05:36:00','2016-10-08 05:46:36','none','edugrip','2016-10-08 05:46:36','','',0),(2,'Complete Tasks Module','2016-10-07 18:30:12','2016-10-08 07:11:43','none','edugrip','2016-10-08 07:11:43','','',0);
/*!40000 ALTER TABLE "project_tasks" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "schema"
--

DROP TABLE IF EXISTS "schema";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "schema" (
  "TABLE_NAME" varchar(64) NOT NULL DEFAULT '',
  "COLUMN_NAME" varchar(64) NOT NULL DEFAULT '',
  "faker" varchar(100) NOT NULL,
  "COLUMN_DEFAULT" longtext,
  "IS_NULLABLE" varchar(3) NOT NULL DEFAULT '',
  "DATA_TYPE" varchar(64) NOT NULL DEFAULT '',
  "CHARACTER_MAXIMUM_LENGTH" bigint(21) unsigned DEFAULT NULL,
  "COLUMN_TYPE" longtext NOT NULL,
  "COLUMN_KEY" varchar(3) NOT NULL DEFAULT '',
  "EXTRA" varchar(30) NOT NULL DEFAULT '',
  "COLUMN_COMMENT" varchar(1024) NOT NULL DEFAULT ''
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "schema"
--

LOCK TABLES "schema" WRITE;
/*!40000 ALTER TABLE "schema" DISABLE KEYS */;
INSERT INTO "schema" VALUES ('archived_exam_scores','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment','none'),('archived_exam_scores','student_id','$faker->unique()->randomNumber',NULL,'YES','int',NULL,'int(11)','MUL','',''),('archived_exam_scores','exam_id','$faker->unique()->randomNumber',NULL,'YES','int',NULL,'int(11)','','',''),('archived_exam_scores','marks','$faker->unique()->randomNumber',NULL,'YES','decimal',NULL,'decimal(7,2)','','',''),('archived_exam_scores','grading_level_id','$faker->unique()->randomNumber',NULL,'YES','int',NULL,'int(11)','','',''),('archived_exam_scores','remarks','$faker->unique()->randomNumber',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_exam_scores','is_failed','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('archived_exam_scores','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('archived_exam_scores','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('archived_students','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('archived_students','admission_no','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','class_roll_no','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','admission_date','',NULL,'YES','date',NULL,'date','','',''),('archived_students','first_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','middle_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','last_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','batch_id','',NULL,'YES','int',NULL,'int(11)','','',''),('archived_students','date_of_birth','',NULL,'YES','date',NULL,'date','','',''),('archived_students','gender','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','blood_group','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','birth_place','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','nationality_id','',NULL,'YES','int',NULL,'int(11)','','',''),('archived_students','language','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','religion','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','student_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('archived_students','address_line1','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','address_line2','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','city','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','state','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','pin_code','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','country_id','',NULL,'YES','int',NULL,'int(11)','','',''),('archived_students','phone1','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','phone2','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','email','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','photo_file_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','photo_content_type','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','photo_data','',NULL,'YES','mediumblob',16777215,'mediumblob','','',''),('archived_students','status_description','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','is_active','','1','YES','tinyint',NULL,'tinyint(1)','','',''),('archived_students','is_deleted','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('archived_students','immediate_contact_id','',NULL,'YES','int',NULL,'int(11)','','',''),('archived_students','is_sms_enabled','','1','YES','tinyint',NULL,'tinyint(1)','','',''),('archived_students','former_id','',NULL,'YES','varchar',255,'varchar(255)','','',''),('archived_students','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('archived_students','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('archived_students','photo_file_size','',NULL,'YES','int',NULL,'int(11)','','',''),('asdtest','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('asdtest','name','',NULL,'NO','varchar',100,'varchar(100)','','',''),('attendances','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('attendances','student_id','',NULL,'YES','int',NULL,'int(11)','','',''),('attendances','period_table_entry_id','',NULL,'YES','int',NULL,'int(11)','','',''),('attendances','forenoon','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('attendances','afternoon','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('attendances','reason','',NULL,'YES','varchar',255,'varchar(255)','','',''),('com_mailbox_conversation','conversation_id','',NULL,'NO','int',NULL,'int(10) unsigned','PRI','auto_increment',''),('com_mailbox_conversation','initiator_id','',NULL,'NO','int',NULL,'int(10)','MUL','',''),('com_mailbox_conversation','interlocutor_id','',NULL,'NO','int',NULL,'int(10)','MUL','',''),('com_mailbox_conversation','subject','','','NO','varchar',100,'varchar(100)','MUL','',''),('com_mailbox_conversation','bm_read','','0','NO','tinyint',NULL,'tinyint(3)','','',''),('com_mailbox_conversation','bm_deleted','','0','NO','tinyint',NULL,'tinyint(3)','','',''),('com_mailbox_conversation','modified','',NULL,'NO','int',NULL,'int(10) unsigned','MUL','',''),('com_mailbox_conversation','is_system','','no','NO','enum',3,'enum(\'yes\',\'no\')','','',''),('com_mailbox_conversation','initiator_del','','0','YES','tinyint',NULL,'tinyint(1) unsigned','','',''),('com_mailbox_conversation','interlocutor_del','','0','YES','tinyint',NULL,'tinyint(1) unsigned','','',''),('com_mailbox_message','message_id','',NULL,'NO','int',NULL,'int(11) unsigned','PRI','auto_increment',''),('com_mailbox_message','conversation_id','',NULL,'NO','int',NULL,'int(10) unsigned','MUL','',''),('com_mailbox_message','created','','0','NO','int',NULL,'int(10) unsigned','MUL','',''),('com_mailbox_message','sender_id','','0','NO','int',NULL,'int(10) unsigned','MUL','',''),('com_mailbox_message','recipient_id','','0','NO','int',NULL,'int(10) unsigned','MUL','',''),('com_mailbox_message','text','',NULL,'NO','mediumtext',16777215,'mediumtext','MUL','',''),('com_mailbox_message','crc64','',NULL,'NO','bigint',NULL,'bigint(20)','MUL','',''),('com_message','msg_id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('com_message','subject','',NULL,'NO','varchar',120,'varchar(120)','','',''),('com_message','msg_content','',NULL,'NO','text',65535,'text','','',''),('com_message','msg_uploads','',NULL,'NO','varchar',120,'varchar(120)','','',''),('com_message','user_id','',NULL,'NO','int',NULL,'int(11)','','',''),('com_message','msg_time','',NULL,'NO','time',NULL,'time','','',''),('com_message','msg_date','',NULL,'NO','date',NULL,'date','','',''),('com_message','is_read','',NULL,'NO','int',NULL,'int(11)','','',''),('com_message','sender_id','',NULL,'NO','int',NULL,'int(11)','','',''),('com_message','is_deleted','',NULL,'NO','int',NULL,'int(11)','','',''),('com_message','is_task','',NULL,'YES','int',NULL,'int(11)','','',''),('com_message_user','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('com_message_user','message_id','',NULL,'NO','int',NULL,'int(11)','','',''),('com_message_user','user_id','',NULL,'NO','varchar',120,'varchar(120)','','',''),('com_messages','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('com_messages','sender_id','',NULL,'NO','int',NULL,'int(11)','MUL','',''),('com_messages','receiver_id','',NULL,'NO','int',NULL,'int(11)','MUL','',''),('com_messages','subject','','','NO','varchar',256,'varchar(256)','','',''),('com_messages','body','',NULL,'YES','text',65535,'text','','',''),('com_messages','is_read','','0','NO','enum',1,'enum(\'0\',\'1\')','','',''),('com_messages','deleted_by','',NULL,'YES','enum',8,'enum(\'sender\',\'receiver\')','','',''),('com_messages','created_at','',NULL,'NO','datetime',NULL,'datetime','','',''),('com_reminders','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('com_reminders','sender','',NULL,'YES','int',NULL,'int(11)','','',''),('com_reminders','recipient','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('com_reminders','subject','',NULL,'YES','varchar',255,'varchar(255)','','',''),('com_reminders','body','',NULL,'YES','text',65535,'text','','',''),('com_reminders','is_read','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('com_reminders','is_deleted_by_sender','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('com_reminders','is_deleted_by_recipient','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('com_reminders','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('com_reminders','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('com_sms_settings','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('com_sms_settings','settings_key','',NULL,'YES','varchar',255,'varchar(255)','','',''),('com_sms_settings','is_enabled','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('com_sourcemessage','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('com_sourcemessage','category','',NULL,'YES','varchar',32,'varchar(32)','','',''),('com_sourcemessage','message','',NULL,'YES','text',65535,'text','','',''),('ed_batch_events','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('ed_batch_events','event_id','',NULL,'YES','int',NULL,'int(11)','','',''),('ed_batch_events','batch_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('ed_batch_events','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('ed_batch_events','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('ed_batch_students','student_id','',NULL,'YES','int',NULL,'int(11)','','',''),('ed_batch_students','batch_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('ed_batches','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('ed_batches','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('ed_batches','course_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('ed_batches','start_date','',NULL,'YES','datetime',NULL,'datetime','','',''),('ed_batches','end_date','',NULL,'YES','datetime',NULL,'datetime','','',''),('ed_batches','is_active','','1','YES','tinyint',NULL,'tinyint(1)','','',''),('ed_batches','is_deleted','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('ed_batches','employee_id','',NULL,'YES','varchar',255,'varchar(255)','','',''),('ed_courses','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('ed_courses','course_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('ed_courses','code','',NULL,'YES','varchar',255,'varchar(255)','','',''),('ed_courses','section_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('ed_courses','is_deleted','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('ed_courses','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('ed_courses','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('ed_groups','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('ed_groups','grp_name','',NULL,'NO','varchar',50,'varchar(50)','','',''),('ed_groups','users_ids','',NULL,'NO','varchar',120,'varchar(120)','','',''),('events','id','',NULL,'NO','int',NULL,'int(10) unsigned','PRI','auto_increment',''),('events','user_id','',NULL,'NO','int',NULL,'int(10) unsigned','','',''),('events','title','',NULL,'YES','varchar',1000,'varchar(1000)','','',''),('events','description','',NULL,'NO','text',65535,'text','','',''),('events','type','',NULL,'NO','int',NULL,'int(255)','','',''),('events','allDay','','0','NO','smallint',NULL,'smallint(5) unsigned','','',''),('events','start','',NULL,'NO','datetime',NULL,'datetime','','',''),('events','end','',NULL,'NO','datetime',NULL,'datetime','','',''),('events','editable','','1','NO','tinyint',NULL,'tinyint(1)','','',''),('events','placeholder','',NULL,'YES','varchar',120,'varchar(120)','','',''),('events','code','',NULL,'NO','int',NULL,'int(11)','','',''),('events_old','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('events_old','title','',NULL,'YES','varchar',255,'varchar(255)','','',''),('events_old','description','',NULL,'YES','varchar',255,'varchar(255)','','',''),('events_old','start_date','',NULL,'YES','datetime',NULL,'datetime','','',''),('events_old','end_date','',NULL,'YES','datetime',NULL,'datetime','','',''),('events_old','is_common','','0','YES','tinyint',NULL,'tinyint(1)','MUL','',''),('events_old','is_holiday','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('events_old','is_exam','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('events_old','is_due','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('events_old','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('events_old','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('events_old','origin_id','',NULL,'YES','int',NULL,'int(11)','','',''),('events_old','origin_type','',NULL,'YES','varchar',255,'varchar(255)','','',''),('events_type','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('events_type','name','',NULL,'YES','varchar',120,'varchar(120)','','',''),('events_type','colour_code','',NULL,'YES','varchar',120,'varchar(120)','','',''),('exam_groups','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('exam_groups','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('exam_groups','batch_id','',NULL,'YES','int',NULL,'int(11)','','',''),('exam_groups','exam_type','',NULL,'YES','varchar',255,'varchar(255)','','',''),('exam_groups','is_published','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('exam_groups','result_published','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('exam_groups','exam_date','',NULL,'YES','date',NULL,'date','','',''),('exam_scores','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('exam_scores','student_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('exam_scores','exam_id','',NULL,'YES','int',NULL,'int(11)','','',''),('exam_scores','marks','',NULL,'YES','decimal',NULL,'decimal(7,2)','','',''),('exam_scores','grading_level_id','',NULL,'YES','int',NULL,'int(11)','','',''),('exam_scores','remarks','',NULL,'YES','varchar',255,'varchar(255)','','',''),('exam_scores','is_failed','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('exam_scores','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('exam_scores','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('exams','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('exams','exam_group_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('exams','subject_id','',NULL,'YES','int',NULL,'int(11)','','',''),('exams','start_time','',NULL,'YES','datetime',NULL,'datetime','','',''),('exams','end_time','',NULL,'YES','datetime',NULL,'datetime','','',''),('exams','maximum_marks','',NULL,'YES','decimal',NULL,'decimal(10,2)','','',''),('exams','minimum_marks','',NULL,'YES','decimal',NULL,'decimal(10,2)','','',''),('exams','grading_level_id','',NULL,'YES','int',NULL,'int(11)','','',''),('exams','weightage','','0','YES','int',NULL,'int(11)','','',''),('exams','event_id','',NULL,'YES','int',NULL,'int(11)','','',''),('exams','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('exams','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_buy_product','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_buy_product','student_id','',NULL,'NO','int',NULL,'int(11)','','',''),('fee_buy_product','pr_name','',NULL,'NO','varchar',200,'varchar(200)','','',''),('fee_buy_product','pr_brand','',NULL,'NO','varchar',200,'varchar(200)','','',''),('fee_buy_product','pr_quantity','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_buy_product','product_id','',NULL,'NO','int',NULL,'int(11)','','',''),('fee_buy_product','issued_date','','CURRENT_TIMESTAMP','NO','timestamp',NULL,'timestamp','','',''),('fee_collection_discounts','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_collection_discounts','type','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_collection_discounts','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_collection_discounts','receiver_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_collection_discounts','finance_fee_collection_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_collection_discounts','discount','',NULL,'YES','decimal',NULL,'decimal(15,2)','','',''),('fee_collection_discounts','is_amount','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('fee_collection_discounts','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_collection_discounts','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_collection_particulars','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_collection_particulars','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_collection_particulars','description','',NULL,'YES','text',65535,'text','','',''),('fee_collection_particulars','amount','',NULL,'YES','decimal',NULL,'decimal(12,2)','','',''),('fee_collection_particulars','finance_fee_collection_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_collection_particulars','student_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_collection_particulars','admission_no','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_collection_particulars','student_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_collection_particulars','is_deleted','','0','NO','tinyint',NULL,'tinyint(1)','','',''),('fee_collection_particulars','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_collection_particulars','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_discounts','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_discounts','type','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_discounts','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_discounts','receiver_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_discounts','finance_fee_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_discounts','discount','',NULL,'YES','decimal',NULL,'decimal(15,2)','','',''),('fee_discounts','is_amount','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('fee_finance_donations','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_finance_donations','donor','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_donations','description','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_donations','amount','',NULL,'YES','decimal',NULL,'decimal(15,2)','','',''),('fee_finance_donations','transaction_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_donations','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_finance_donations','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_finance_donations','transaction_date','',NULL,'YES','date',NULL,'date','','',''),('fee_finance_fee_categories','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_finance_fee_categories','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_fee_categories','description','',NULL,'YES','text',65535,'text','','',''),('fee_finance_fee_categories','batch_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fee_categories','is_deleted','','0','NO','tinyint',NULL,'tinyint(1)','','',''),('fee_finance_fee_categories','is_master','','0','NO','tinyint',NULL,'tinyint(1)','','',''),('fee_finance_fee_categories','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_finance_fee_categories','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_finance_fee_collections','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_finance_fee_collections','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_fee_collections','start_date','',NULL,'YES','date',NULL,'date','','',''),('fee_finance_fee_collections','end_date','',NULL,'YES','date',NULL,'date','','',''),('fee_finance_fee_collections','due_date','',NULL,'YES','date',NULL,'date','','',''),('fee_finance_fee_collections','fee_category_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('fee_finance_fee_collections','batch_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fee_collections','is_deleted','','0','NO','tinyint',NULL,'tinyint(1)','','',''),('fee_finance_fee_particulars','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_finance_fee_particulars','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_fee_particulars','description','',NULL,'YES','text',65535,'text','','',''),('fee_finance_fee_particulars','amount','',NULL,'YES','decimal',NULL,'decimal(15,2)','','',''),('fee_finance_fee_particulars','finance_fee_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fee_particulars','student_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fee_particulars','admission_no','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_fee_particulars','student_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fee_particulars','is_deleted','','0','NO','tinyint',NULL,'tinyint(1)','','',''),('fee_finance_fee_particulars','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_finance_fee_particulars','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_finance_fee_structure_elements','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_finance_fee_structure_elements','amount','',NULL,'YES','decimal',NULL,'decimal(15,2)','','',''),('fee_finance_fee_structure_elements','label','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_fee_structure_elements','batch_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fee_structure_elements','student_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fee_structure_elements','student_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fee_structure_elements','parent_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fee_structure_elements','fee_collection_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fee_structure_elements','deleted','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('fee_finance_fees','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_finance_fees','fee_collection_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('fee_finance_fees','transaction_id','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_fees','student_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_fees','is_paid','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('fee_finance_transaction_categories','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_finance_transaction_categories','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_transaction_categories','description','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_transaction_categories','is_income','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('fee_finance_transaction_categories','deleted','','0','NO','tinyint',NULL,'tinyint(1)','','',''),('fee_finance_transaction_triggers','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_finance_transaction_triggers','finance_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_transaction_triggers','percentage','',NULL,'YES','decimal',NULL,'decimal(8,2)','','',''),('fee_finance_transaction_triggers','title','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_transaction_triggers','description','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_transactions','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('fee_finance_transactions','title','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_transactions','description','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_transactions','amount','',NULL,'YES','decimal',NULL,'decimal(15,2)','','',''),('fee_finance_transactions','fine_included','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('fee_finance_transactions','category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_transactions','student_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_transactions','finance_fees_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_transactions','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_finance_transactions','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('fee_finance_transactions','transaction_date','',NULL,'YES','date',NULL,'date','','',''),('fee_finance_transactions','fine_amount','','0','YES','decimal',NULL,'decimal(10,2)','','',''),('fee_finance_transactions','master_transaction_id','','0','YES','int',NULL,'int(11)','','',''),('fee_finance_transactions','finance_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_transactions','finance_type','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_transactions','payee_id','',NULL,'YES','int',NULL,'int(11)','','',''),('fee_finance_transactions','payee_type','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_transactions','receipt_no','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_finance_transactions','voucher_no','',NULL,'YES','varchar',255,'varchar(255)','','',''),('fee_receipt_details','id','',NULL,'NO','int',NULL,'int(200)','PRI','auto_increment',''),('fee_receipt_details','student','',NULL,'NO','int',NULL,'int(11)','','',''),('fee_receipt_details','batch','',NULL,'NO','int',NULL,'int(11)','','',''),('fee_receipt_details','collection','',NULL,'NO','int',NULL,'int(11)','','',''),('file_uploads','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('file_uploads','title','',NULL,'NO','varchar',100,'varchar(100)','','',''),('file_uploads','category','',NULL,'NO','int',NULL,'int(11)','','',''),('file_uploads','placeholder','',NULL,'YES','varchar',50,'varchar(50)','','',''),('file_uploads','course','',NULL,'YES','int',NULL,'int(11)','','',''),('file_uploads','batch','',NULL,'YES','int',NULL,'int(11)','','',''),('file_uploads','file','',NULL,'NO','varchar',200,'varchar(200)','','',''),('file_uploads','file_type','',NULL,'NO','varchar',50,'varchar(50)','','',''),('file_uploads','created_by','',NULL,'NO','int',NULL,'int(11)','','',''),('file_uploads','created_at','','CURRENT_TIMESTAMP','NO','timestamp',NULL,'timestamp','','',''),('file_uploads_category','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('file_uploads_category','category','',NULL,'NO','varchar',100,'varchar(100)','','',''),('file_uploads_category','created_by','',NULL,'NO','int',NULL,'int(11)','','',''),('file_uploads_category','created_at','','CURRENT_TIMESTAMP','NO','timestamp',NULL,'timestamp','','',''),('h_allotment','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('h_allotment','student_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_allotment','bed_no','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_allotment','room_no','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_allotment','floor','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_allotment','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_allotment','created','',NULL,'YES','date',NULL,'date','','',''),('h_floor','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('h_floor','hostel_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_floor','floor_no','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_floor','no_of_rooms','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_floor','created','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_food_info','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('h_food_info','food_preference','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_food_info','amount','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_food_info','is_deleted','',NULL,'NO','int',NULL,'int(10)','','',''),('h_hosteldetails','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('h_hosteldetails','hostel_name','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_hosteldetails','address','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_hosteldetails','is_deleted','','0','NO','int',NULL,'int(11)','','',''),('h_menu','id','',NULL,'NO','tinyint',NULL,'tinyint(3) unsigned','PRI','auto_increment',''),('h_menu','parent_id','','0','NO','tinyint',NULL,'tinyint(3) unsigned','','',''),('h_menu','title','','','NO','varchar',255,'varchar(255)','','',''),('h_menu','url','','','NO','varchar',255,'varchar(255)','','',''),('h_menu','class','','','NO','varchar',255,'varchar(255)','','',''),('h_menu','position','','0','NO','tinyint',NULL,'tinyint(3) unsigned','','',''),('h_menu','group_id','','1','NO','tinyint',NULL,'tinyint(3) unsigned','','',''),('h_mess_fee','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('h_mess_fee','student_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_mess_fee','allotment_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_mess_fee','is_paid','','0','NO','varchar',120,'varchar(120)','','',''),('h_mess_fee','created','',NULL,'YES','date',NULL,'date','','',''),('h_mess_fee','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_mess_manage','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('h_mess_manage','student_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_mess_manage','food_preference','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_mess_manage','amount','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_mess_manage','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_mess_manage','created','',NULL,'YES','date',NULL,'date','','',''),('h_room','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('h_room','room_no','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_room','floor','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_room','is_full','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_room','no_of_bed','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_room','created','',NULL,'YES','date',NULL,'date','','',''),('h_room_details','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('h_room_details','room_no','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_room_details','bed_no','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_room_details','no_of_floors','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_room_details','mode_of_allotment','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_room_details','created','',NULL,'YES','date',NULL,'date','','',''),('h_room_details','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_room_details','student_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_roomrequest','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('h_roomrequest','student_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_roomrequest','allot_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_roomrequest','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_roomrequest','created_at','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_vacate','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('h_vacate','student_id','',NULL,'YES','int',NULL,'int(11)','','',''),('h_vacate','room_no','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_vacate','allot_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_vacate','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('h_vacate','admit_date','',NULL,'YES','date',NULL,'date','','',''),('h_vacate','vacate_date','',NULL,'YES','date',NULL,'date','','',''),('hr_apply_leaves','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_apply_leaves','employee_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_apply_leaves','employee_leave_types_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_apply_leaves','is_half_day','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('hr_apply_leaves','start_date','',NULL,'YES','date',NULL,'date','','',''),('hr_apply_leaves','end_date','',NULL,'YES','date',NULL,'date','','',''),('hr_apply_leaves','reason','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_apply_leaves','approved','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('hr_apply_leaves','viewed_by_manager','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('hr_apply_leaves','manager_remark','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employee_attendances','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_employee_attendances','attendance_date','',NULL,'YES','date',NULL,'date','','',''),('hr_employee_attendances','employee_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employee_attendances','employee_leave_type_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employee_attendances','reason','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employee_attendances','is_half_day','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('hr_employee_departments','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_employee_departments','code','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employee_departments','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employee_departments','status','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('hr_employee_grades','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_employee_grades','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employee_grades','priority','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employee_grades','status','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('hr_employee_grades','max_hours_day','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employee_grades','max_hours_week','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employee_leave_types','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_employee_leave_types','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employee_leave_types','code','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employee_leave_types','status','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('hr_employee_leave_types','max_leave_count','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employee_leave_types','carry_forward','','0','NO','tinyint',NULL,'tinyint(1)','','',''),('hr_employee_leaves','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_employee_leaves','employee_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employee_leaves','employee_leave_type_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employee_leaves','leave_count','','0','YES','decimal',NULL,'decimal(5,1)','','',''),('hr_employee_leaves','leave_taken','','0','YES','decimal',NULL,'decimal(5,1)','','',''),('hr_employee_leaves','reset_date','',NULL,'YES','date',NULL,'date','','',''),('hr_employee_leaves','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('hr_employee_leaves','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('hr_employee_positions','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_employee_positions','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employee_positions','employee_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employee_positions','status','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('hr_employee_salary_structures','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_employee_salary_structures','employee_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employee_salary_structures','payroll_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employee_salary_structures','amount','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_employees','uid','',NULL,'NO','int',NULL,'int(120)','','',''),('hr_employees','employee_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','employee_number','',NULL,'YES','varchar',255,'varchar(255)','MUL','',''),('hr_employees','joining_date','',NULL,'YES','date',NULL,'date','','',''),('hr_employees','first_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','middle_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','last_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','gender','',NULL,'YES','varchar',10,'varchar(10)','','',''),('hr_employees','job_title','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','employee_position_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','employee_department_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','reporting_manager_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','employee_grade_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','qualification','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','experience_detail','',NULL,'YES','text',65535,'text','','',''),('hr_employees','experience_year','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','experience_month','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','status','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('hr_employees','status_description','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','date_of_birth','',NULL,'YES','date',NULL,'date','','',''),('hr_employees','marital_status','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','children_count','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','father_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','mother_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','husband_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','blood_group','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','nationality_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','home_address_line1','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','home_address_line2','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','home_city','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','home_state','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','home_country_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','home_pin_code','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','office_address_line1','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','office_address_line2','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','office_city','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','office_state','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','office_country_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','office_pin_code','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','office_phone1','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','office_phone2','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','mobile_phone','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','home_phone','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','email','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','fax','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','photo_file_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','photo_content_type','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_employees','photo_data','',NULL,'YES','longblob',4294967295,'longblob','','',''),('hr_employees','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('hr_employees','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('hr_employees','photo_file_size','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','user_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees','is_deleted','','0','YES','tinyint',NULL,'tinyint(4)','','',''),('hr_employees_subjects','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_employees_subjects','employee_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_employees_subjects','subject_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('hr_individual_payslip_categories','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_individual_payslip_categories','employee_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_individual_payslip_categories','salary_date','',NULL,'YES','date',NULL,'date','','',''),('hr_individual_payslip_categories','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_individual_payslip_categories','amount','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_individual_payslip_categories','is_deduction','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('hr_individual_payslip_categories','include_every_month','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('hr_logo','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_logo','photo_file_name','',NULL,'NO','varchar',120,'varchar(120)','','',''),('hr_logo','photo_content_type','',NULL,'NO','varchar',120,'varchar(120)','','',''),('hr_logo','photo_file_size','',NULL,'NO','varchar',120,'varchar(120)','','',''),('hr_logo','photo_data','',NULL,'NO','blob',65535,'blob','','',''),('hr_monthly_payslips','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_monthly_payslips','salary_date','',NULL,'YES','date',NULL,'date','','',''),('hr_monthly_payslips','employee_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_monthly_payslips','payroll_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_monthly_payslips','amount','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_monthly_payslips','is_approved','','0','NO','tinyint',NULL,'tinyint(1)','','',''),('hr_monthly_payslips','approver_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_monthly_payslips','is_rejected','','0','NO','tinyint',NULL,'tinyint(1)','','',''),('hr_monthly_payslips','rejector_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_monthly_payslips','reason','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_payroll_categories','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('hr_payroll_categories','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('hr_payroll_categories','percentage','',NULL,'YES','float',NULL,'float','','',''),('hr_payroll_categories','payroll_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('hr_payroll_categories','is_deduction','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('hr_payroll_categories','status','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('info_guardians','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('info_guardians','uid','',NULL,'NO','int',NULL,'int(120)','','',''),('info_guardians','ward_id','',NULL,'YES','int',NULL,'int(11)','','',''),('info_guardians','first_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','last_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','relation','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','email','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','office_phone1','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','office_phone2','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','mobile_phone','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','office_address_line1','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','office_address_line2','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','city','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','state','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','country_id','',NULL,'YES','int',NULL,'int(11)','','',''),('info_guardians','dob','',NULL,'YES','date',NULL,'date','','',''),('info_guardians','occupation','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','income','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','education','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_guardians','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('info_guardians','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('info_students','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('info_students','uid','',NULL,'NO','int',NULL,'int(120)','','',''),('info_students','parent_id','',NULL,'NO','int',NULL,'int(11)','','',''),('info_students','admission_no','',NULL,'YES','varchar',255,'varchar(255)','MUL','',''),('info_students','class_roll_no','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','admission_date','',NULL,'YES','date',NULL,'date','','',''),('info_students','first_name','',NULL,'YES','varchar',255,'varchar(255)','MUL','',''),('info_students','middle_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','last_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','batch_id','',NULL,'YES','int',NULL,'int(11)','','',''),('info_students','date_of_birth','',NULL,'YES','date',NULL,'date','','',''),('info_students','gender','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','blood_group','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','birth_place','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','nationality_id','',NULL,'YES','int',NULL,'int(11)','','',''),('info_students','language','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','religion','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','student_category_id','',NULL,'YES','int',NULL,'int(11)','','',''),('info_students','address_line1','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','address_line2','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','city','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','state','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','pin_code','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','country_id','',NULL,'YES','int',NULL,'int(11)','','',''),('info_students','phone1','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','phone2','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','email','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','immediate_contact_id','',NULL,'YES','int',NULL,'int(11)','','',''),('info_students','is_sms_enabled','','1','YES','tinyint',NULL,'tinyint(1)','','',''),('info_students','photo_file_name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','photo_content_type','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','photo_url','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','status_description','',NULL,'YES','varchar',255,'varchar(255)','','',''),('info_students','is_active','','1','YES','tinyint',NULL,'tinyint(1)','','',''),('info_students','is_deleted','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('info_students','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('info_students','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('info_students','has_paid_fees','','0','YES','tinyint',NULL,'tinyint(1)','','',''),('info_students','photo_file_size','',NULL,'YES','int',NULL,'int(11)','','',''),('info_students','user_id','',NULL,'YES','int',NULL,'int(11)','','',''),('info_users','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('info_users','username','',NULL,'NO','varchar',20,'varchar(20)','UNI','',''),('info_users','password','',NULL,'NO','varchar',128,'varchar(128)','','',''),('info_users','email','',NULL,'NO','varchar',128,'varchar(128)','UNI','',''),('info_users','activkey','','','NO','varchar',128,'varchar(128)','','',''),('info_users','create_at','','CURRENT_TIMESTAMP','NO','timestamp',NULL,'timestamp','','',''),('info_users','lastvisit_at','','0000-00-00 00:00:00','NO','timestamp',NULL,'timestamp','','',''),('info_users','superuser','','0','NO','int',NULL,'int(1)','MUL','',''),('info_users','status','','0','NO','int',NULL,'int(1)','MUL','',''),('io_blog_user','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('io_blog_user','username','',NULL,'NO','varchar',128,'varchar(128)','','',''),('io_blog_user','password','',NULL,'NO','varchar',128,'varchar(128)','','',''),('io_blog_user','salt','',NULL,'NO','varchar',128,'varchar(128)','','',''),('io_blog_user','email','',NULL,'NO','varchar',128,'varchar(128)','','',''),('io_blog_user','profile','',NULL,'YES','text',65535,'text','','',''),('io_folder','id','',NULL,'NO','int',NULL,'int(50)','PRI','auto_increment',''),('io_folder','uid','',NULL,'NO','int',NULL,'int(50)','','',''),('io_folder','mid','',NULL,'NO','int',NULL,'int(50)','','',''),('io_folder','fid','',NULL,'NO','int',NULL,'int(50)','','',''),('io_privileges','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('io_privileges','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('io_privileges','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('io_privileges','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('io_privileges','description','',NULL,'YES','text',65535,'text','','',''),('io_privileges_users','user_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('io_privileges_users','privilege_id','',NULL,'YES','int',NULL,'int(11)','','',''),('io_schema_migrations','version','',NULL,'NO','varchar',255,'varchar(255)','PRI','',''),('io_userfolder','id','',NULL,'NO','int',NULL,'int(50)','PRI','auto_increment',''),('io_userfolder','uid','',NULL,'NO','int',NULL,'int(50)','','',''),('io_userfolder','foldername','',NULL,'NO','varchar',50,'varchar(50)','','',''),('lib_author','auth_id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('lib_author','author_name','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_author','desc','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_book','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('lib_book','isbn','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_book','title','',NULL,'YES','varchar',255,'varchar(255)','','',''),('lib_book','subject','',NULL,'YES','varchar',255,'varchar(255)','','',''),('lib_book','category','',NULL,'YES','varchar',255,'varchar(255)','','',''),('lib_book','author','',NULL,'YES','varchar',255,'varchar(255)','','',''),('lib_book','edition','',NULL,'YES','varchar',255,'varchar(255)','','',''),('lib_book','publisher','',NULL,'YES','varchar',255,'varchar(255)','','',''),('lib_book','copy','',NULL,'YES','int',NULL,'int(255)','','',''),('lib_book','copy_taken','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_book','book_position','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_book','shelf_no','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_book','date','',NULL,'YES','date',NULL,'date','','',''),('lib_book','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_book','is_deleted','',NULL,'NO','int',NULL,'int(20)','','',''),('lib_book_fine','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('lib_book_fine','student_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_book_fine','book_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_book_fine','amount','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_borrow_book','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('lib_borrow_book','student_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_borrow_book','book_name','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_borrow_book','subject','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_borrow_book','book_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_borrow_book','issue_date','',NULL,'YES','date',NULL,'date','','',''),('lib_borrow_book','due_date','',NULL,'YES','date',NULL,'date','','',''),('lib_borrow_book','created','',NULL,'YES','date',NULL,'date','','',''),('lib_borrow_book','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_return_book','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('lib_return_book','student_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_return_book','book_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_return_book','borrow_book_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('lib_return_book','issue_date','',NULL,'YES','date',NULL,'date','','',''),('lib_return_book','return_date','',NULL,'YES','date',NULL,'date','','',''),('lib_return_book','created_date','',NULL,'YES','date',NULL,'date','','',''),('lib_return_book','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('news','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('news','title','',NULL,'YES','varchar',255,'varchar(255)','','',''),('news','content','',NULL,'YES','text',65535,'text','','',''),('news','author_id','',NULL,'YES','int',NULL,'int(11)','','',''),('news','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('news','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('news_comments','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('news_comments','content','',NULL,'YES','text',65535,'text','','',''),('news_comments','news_id','',NULL,'YES','int',NULL,'int(11)','','',''),('news_comments','author_id','',NULL,'YES','int',NULL,'int(11)','','',''),('news_comments','created_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('news_comments','updated_at','',NULL,'YES','datetime',NULL,'datetime','','',''),('schema','TABLE_CATALOG','','','NO','varchar',512,'varchar(512)','','',''),('schema','TABLE_SCHEMA','','','NO','varchar',64,'varchar(64)','','',''),('schema','TABLE_NAME','','','NO','varchar',64,'varchar(64)','','',''),('schema','COLUMN_NAME','','','NO','varchar',64,'varchar(64)','','',''),('schema','ORDINAL_POSITION','','0','NO','bigint',NULL,'bigint(21) unsigned','','',''),('schema','COLUMN_DEFAULT','',NULL,'YES','longtext',4294967295,'longtext','','',''),('schema','IS_NULLABLE','','','NO','varchar',3,'varchar(3)','','',''),('schema','DATA_TYPE','','','NO','varchar',64,'varchar(64)','','',''),('schema','CHARACTER_MAXIMUM_LENGTH','',NULL,'YES','bigint',NULL,'bigint(21) unsigned','','',''),('schema','CHARACTER_OCTET_LENGTH','',NULL,'YES','bigint',NULL,'bigint(21) unsigned','','',''),('schema','NUMERIC_PRECISION','',NULL,'YES','bigint',NULL,'bigint(21) unsigned','','',''),('schema','NUMERIC_SCALE','',NULL,'YES','bigint',NULL,'bigint(21) unsigned','','',''),('schema','DATETIME_PRECISION','',NULL,'YES','bigint',NULL,'bigint(21) unsigned','','',''),('schema','CHARACTER_SET_NAME','',NULL,'YES','varchar',32,'varchar(32)','','',''),('schema','COLLATION_NAME','',NULL,'YES','varchar',32,'varchar(32)','','',''),('schema','COLUMN_TYPE','',NULL,'NO','longtext',4294967295,'longtext','','',''),('schema','COLUMN_KEY','','','NO','varchar',3,'varchar(3)','','',''),('schema','EXTRA','','','NO','varchar',30,'varchar(30)','','',''),('schema','PRIVILEGES','','','NO','varchar',80,'varchar(80)','','',''),('schema','COLUMN_COMMENT','','','NO','varchar',1024,'varchar(1024)','','',''),('settings','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('settings','name','',NULL,'YES','varchar',120,'varchar(120)','','',''),('settings','value','',NULL,'YES','varchar',120,'varchar(120)','','',''),('student_attentance','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('student_attentance','student_id','',NULL,'NO','int',NULL,'int(11)','','',''),('student_attentance','date','',NULL,'NO','date',NULL,'date','','',''),('student_attentance','reason','',NULL,'NO','varchar',120,'varchar(120)','','',''),('students_subjects','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('students_subjects','student_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('students_subjects','subject_id','',NULL,'YES','int',NULL,'int(11)','','',''),('students_subjects','batch_id','',NULL,'YES','int',NULL,'int(11)','','',''),('subject_name','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('subject_name','name','',NULL,'YES','varchar',120,'varchar(120)','','',''),('subject_name','code','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_bus_log','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tr_bus_log','vehicle_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_bus_log','start_time_reading','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_bus_log','end_time_reading','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_bus_log','fuel_consumption','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_driver_details','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tr_driver_details','vehicle_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_driver_details','first_name','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_driver_details','last_name','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_driver_details','address','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_driver_details','dob','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_driver_details','age','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_driver_details','license_no','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_driver_details','expiry_date','',NULL,'YES','date',NULL,'date','','',''),('tr_driver_details','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_fuel_consumption','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tr_fuel_consumption','vehicle_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_fuel_consumption','fuel_consumed','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_fuel_consumption','amount','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_fuel_consumption','consumed_date','',NULL,'YES','date',NULL,'date','','',''),('tr_route_details','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tr_route_details','route_name','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_route_details','no_of_stops','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_route_details','vehicle_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_stop_details','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tr_stop_details','route_id','',NULL,'YES','int',NULL,'int(11)','','',''),('tr_stop_details','stop_name','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_stop_details','fare','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_stop_details','arrival_mrng','',NULL,'YES','time',NULL,'time','','',''),('tr_stop_details','departure_mrng','',NULL,'YES','time',NULL,'time','','',''),('tr_stop_details','arrival_evng','',NULL,'YES','time',NULL,'time','','',''),('tr_stop_details','departure_evng','',NULL,'YES','time',NULL,'time','','',''),('tr_transportation','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tr_transportation','student_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_transportation','stop_id','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_transportation','is_paid','',NULL,'NO','int',NULL,'int(20)','','',''),('tr_vehicle_details','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tr_vehicle_details','vehicle_no','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','vehicle_code','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','no_of_seats','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','maximum_capacity','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','vehicle_type','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','address','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','city','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','state','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','phone','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','insurance','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','tax_remitted','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','permit','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','status','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tr_vehicle_details','is_deleted','',NULL,'NO','int',NULL,'int(20)','','',''),('tt_class_timings','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tt_class_timings','batch_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('tt_class_timings','name','',NULL,'YES','varchar',255,'varchar(255)','','',''),('tt_class_timings','start_time','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tt_class_timings','end_time','',NULL,'YES','varchar',120,'varchar(120)','','',''),('tt_class_timings','is_break','',NULL,'YES','tinyint',NULL,'tinyint(1)','','',''),('tt_period_entries','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tt_period_entries','month_date','',NULL,'YES','date',NULL,'date','MUL','',''),('tt_period_entries','batch_id','',NULL,'YES','int',NULL,'int(11)','','',''),('tt_period_entries','subject_id','',NULL,'YES','int',NULL,'int(11)','','',''),('tt_period_entries','class_timing_id','',NULL,'YES','int',NULL,'int(11)','','',''),('tt_period_entries','employee_id','',NULL,'YES','int',NULL,'int(11)','','',''),('tt_timetable_entries','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tt_timetable_entries','batch_id','',NULL,'YES','int',NULL,'int(11)','','',''),('tt_timetable_entries','weekday_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('tt_timetable_entries','class_timing_id','',NULL,'YES','int',NULL,'int(11)','','',''),('tt_timetable_entries','subject_id','',NULL,'YES','int',NULL,'int(11)','','',''),('tt_timetable_entries','employee_id','',NULL,'YES','int',NULL,'int(11)','','',''),('tt_weekdays','id','',NULL,'NO','int',NULL,'int(11)','PRI','auto_increment',''),('tt_weekdays','batch_id','',NULL,'YES','int',NULL,'int(11)','MUL','',''),('tt_weekdays','weekday','',NULL,'YES','varchar',255,'varchar(255)','','','');
/*!40000 ALTER TABLE "schema" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "settings"
--

DROP TABLE IF EXISTS "settings";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "settings" (
  "id" int(11) NOT NULL,
  "name" varchar(120) DEFAULT NULL,
  "value" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "settings"
--

LOCK TABLES "settings" WRITE;
/*!40000 ALTER TABLE "settings" DISABLE KEYS */;
/*!40000 ALTER TABLE "settings" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "student"
--

DROP TABLE IF EXISTS "student";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "student" (
  "id" int(11) NOT NULL,
  "admission_no" varchar(255) DEFAULT NULL,
  "class_roll_no" varchar(255) DEFAULT NULL,
  "admission_date" date DEFAULT NULL,
  "first_name" varchar(255) DEFAULT NULL,
  "middle_name" varchar(255) DEFAULT NULL,
  "last_name" varchar(255) DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "date_of_birth" date DEFAULT NULL,
  "gender" varchar(255) DEFAULT NULL,
  "blood_group" varchar(255) DEFAULT NULL,
  "birth_place" varchar(255) DEFAULT NULL,
  "nationality_id" int(11) DEFAULT NULL,
  "language" varchar(255) DEFAULT NULL,
  "religion" varchar(255) DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "address_line1" varchar(255) DEFAULT NULL,
  "address_line2" varchar(255) DEFAULT NULL,
  "city" varchar(255) DEFAULT NULL,
  "state" varchar(255) DEFAULT NULL,
  "pin_code" varchar(255) DEFAULT NULL,
  "country_id" int(11) DEFAULT NULL,
  "phone1" varchar(255) DEFAULT NULL,
  "phone2" varchar(255) DEFAULT NULL,
  "email" varchar(255) DEFAULT NULL,
  "immediate_contact_id" int(11) DEFAULT NULL,
  "is_sms_enabled" tinyint(1) DEFAULT '1',
  "photo_file_name" varchar(255) DEFAULT NULL,
  "photo_content_type" varchar(255) DEFAULT NULL,
  "photo_data" mediumblob,
  "status_description" varchar(255) DEFAULT NULL,
  "is_active" tinyint(1) DEFAULT '1',
  "is_deleted" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "has_paid_fees" tinyint(1) DEFAULT '0',
  "photo_file_size" int(11) DEFAULT NULL,
  "user_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_students_on_admission_no" ("admission_no"(10)),
  KEY "index_students_on_first_name_and_middle_name_and_last_name" ("first_name"(10),"middle_name"(10),"last_name"(10)),
  KEY "index_students_on_batch_id" ("batch_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "student"
--

LOCK TABLES "student" WRITE;
/*!40000 ALTER TABLE "student" DISABLE KEYS */;
/*!40000 ALTER TABLE "student" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "students"
--

DROP TABLE IF EXISTS "students";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "students" (
  "id" int(5) NOT NULL,
  "roll_no" int(5) NOT NULL,
  "student_id" varchar(6) CHARACTER SET utf8 NOT NULL,
  "name" varchar(255) CHARACTER SET utf8 NOT NULL,
  "father_name" varchar(255) NOT NULL,
  "account_no" int(5) NOT NULL,
  "place" varchar(255) NOT NULL,
  "date_of_ad" varchar(255) NOT NULL,
  "class" varchar(11) NOT NULL,
  "section" varchar(1) CHARACTER SET utf8 NOT NULL,
  "has_transport" int(1) NOT NULL,
  "session" int(4) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "student_id" ("student_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "students"
--

LOCK TABLES "students" WRITE;
/*!40000 ALTER TABLE "students" DISABLE KEYS */;
INSERT INTO "students" VALUES (1,1,'10115','ANKISHPREET KAUR','KARAMJEET SINGH',153,'wahabwala','03-04-2014','1st','A',1,2015),(2,2,'10215','AZAD SINGH SIDHU','VAKEEL SINGH',113,'bhagu','03-04-2014','1st','A',1,2015),(3,3,'10315','CHETAN SHARMA','MOHAN LAL',140,'wahabwala','03-04-2014','1st','A',1,2015),(4,4,'10415','DIPANSHU','OM PRAKASH',183,'bhagu','03-04-2015','1st','A',1,2015),(5,5,'10515','DIVYA','SATPAL',156,'amarpura','03-04-2014','1st','A',1,2015),(6,6,'10615','EKAMJOT','RANJEET SINGH',187,'bhagu','03-04-2014','1st','A',0,2015),(7,7,'10715','GAGANDEEP','LAKHWINDER SINGH',22,'bhagudhanib','03-04-2014','1st','A',1,2015),(8,8,'10815','GURMANJOT','DAVINDER SINGH',80,'bhagu','03-04-2014','1st','A',1,2015),(9,9,'10915','HARMANJOT SINGH','SUKHVEER SINGH',158,'wahabwala','03-04-2014','1st','A',1,2015),(10,10,'11015','JASHANDEEP SINGH','GURBINDER SINGH',143,'wahabwala','03-04-2014','1st','A',1,2015),(11,11,'11115','JASHANDEEP SINGH','GURPREET SINGH',0,'wahabwala','03-04-2014','1st','A',1,2015),(13,12,'11315','KHUSHMAN KAUR','GURPREET SINGH',145,'wahabwala','03-04-2014','1st','A',1,2015),(14,13,'11415','MANINDER SINGH','HARJINDER SINGH',141,'wahabwala','03-04-2014','1st','A',1,2015),(15,14,'11515','MOHIT SINWER','RAJESH KUMAR',77,'ramsara','03-04-2014','1st','A',1,2015),(16,15,'11615','NUKESH KUMAR','SITA RAM GHUMIAAR',114,'sherewala','03-04-2014','1st','A',1,2015),(17,16,'11715','POONAM','HANUMAN',163,'bhagu','03-04-2014','1st','A',1,2015),(18,17,'11815','PUNEET KUMAR','SATPAL',162,'amarpura','03-04-2014','1st','A',1,2015),(19,18,'11915','RAHUL KHICHAR','PARDEEP KUMAR',107,'bhagu','03-04-2014','1st','A',1,2015),(20,19,'12015','RAVINDER SINGH','TARSEM SINGH',125,'bhagu','03-04-2014','1st','A',1,2015),(21,20,'12115','RITIKA','MANOJ KUMAR',57,'amarpura','03-04-2014','1st','A',1,2015),(22,21,'12215','SIMRAN','SATYA NARAYAN',197,'bhagsar','03-04-2014','1st','A',1,2015),(23,22,'12315','SOURAV','TARA CHAND',192,'amarpura','03-04-2014','1st','A',1,2015),(24,23,'12415','SUKHMAN SINGH','WAHEGURUPAL SINGH',152,'wahabwala','03-04-2014','1st','A',1,2015),(25,24,'12515','SUMIT','VINOD KUMAR',131,'khatwan','03-04-2014','1st','A',1,2015),(26,25,'12615','TAMAN','RAKESH KUMAR',155,'rajanwali','03-04-2014','1st','A',1,2015),(27,26,'12715','VANITA','RAJINDER SINGH',38,'ramsara','03-04-2014','1st','A',1,2015),(28,1,'20115','AARUSHI','MADAN LAL',53,'bhagu','02-04-2014','2nd','A',1,2015),(29,2,'20215','AKASHDEEP SINGH','RAMANDEEP SINGH',49,'bhagu','02-04-2014','2nd','A',1,2015),(30,3,'20315','GOURAVI PAREEK','RAMESH KUMAR',0,'bhagu','02-04-2014','2nd','A',0,2015),(31,4,'20415','GURNOOR SINGH','KULWINDER SINGH',157,'wahabwala','02-04-2014','2nd','A',1,2015),(32,5,'20515','GURSIMRAN SINGH','BALJEET SINGH',174,'bhagu','03-04-2015','2nd','A',0,2015),(33,6,'20615','HARMANJOT SINGH MAAN','SATWINDER SINGH',70,'wahabwala','02-04-2014','2nd','A',1,2015),(34,7,'20715','HARSHITA','OM PARKASH',59,'wahabwala','02-04-2014','2nd','A',1,2015),(35,8,'20815','HITESH','ROHTASH KUMAR',51,'wariyamkhera','02-04-2014','2nd','A',1,2015),(36,9,'20915','JAISMIN','HANUMAN PARSHAD',131,'khatwan','02-04-2014','2nd','A',1,2015),(37,10,'21015','JASHANDEEP SINGH','GURWINDER SINGH',46,'wahabwala','02-04-2014','2nd','A',1,2015),(38,11,'21115','JASHLEEN KAUR','HARBHEJ SINGH',60,'wahabwala','02-04-2014','2nd','A',1,2015),(39,12,'21215','KARANPREET KAUR','RAJVEER SINGH',144,'bhagsar','02-04-2014','2nd','A',1,2015),(40,13,'21315','KHUSHDEEP SINGH','RAMANDEEP SINGH',108,'wahabwala','03-04-2014','2nd','A',1,2015),(41,14,'21415','KUSHVEER KAUR','LAKHWINDER SINGH',999,'bhagu','02-04-2014','2nd','A',1,2015),(42,15,'21515','LALIT GODARA','SOHAN LAL',202,'wariyamkhera','06-04-2015','2nd','A',1,2015),(43,16,'21615','MAHAKDEEP SINGH','SUKHJINDER SINGH',50,'wahabwala','02-04-2014','2nd','A',1,2015),(44,17,'21715','MONIKA','KRISHAN KUMAR',171,'amarpura','02-04-2014','2nd','A',1,2015),(45,18,'21815','MUKESH KUMAR','DALIP KUMAR',92,'amarpura','02-04-2014','2nd','A',1,2015),(46,19,'21915','PARMOD KUMAR','PRITHI RAJ',58,'bhagu','02-04-2014','2nd','A',1,2015),(47,20,'22015','PUNEET','BALVEER',172,'sherewala','02-04-2014','2nd','A',1,2015),(48,21,'22115','RAMANJOT KAUR','LAKHWINDER SINGH',80,'bhagu','02-04-2014','2nd','A',1,2015),(49,22,'22215','RISHAV KARWASRA','RAMESH KUMAR',159,'ramsara','02-04-2014','2nd','A',1,2015),(50,23,'22315','ROOH E MEET','GURBINDER SINGH',139,'bhagu','02-04-2014','2nd','A',1,2015),(51,24,'22415','SAHAJPREET SINGH','AMANDEEP SINGH',62,'wahabwala','02-04-2014','2nd','A',1,2015),(52,25,'22515','SAHIL','HANUMAN',163,'bhagu','02-04-2014','2nd','A',1,2015),(53,26,'22615','SNEHA','SUBHASH CHANDER',129,'amarpura','02-04-2014','2nd','A',1,2015),(54,27,'22715','TANISH','SURINDER KUMAR',48,'bhagu','02-04-2014','2nd','A',1,2015),(55,28,'22815','YASHIKA','MAHAVEER PARSHAD',57,'amarpura','02-04-2014','2nd','A',1,2015),(56,1,'30115','AMANDEEP','RAJESH KUMAR',213,'bhagu','12-05-2015','3rd','A',1,2015),(57,2,'30215','AMIT KUMAR','RAMSNEHI',182,'wahabwala','02-04-2013','3rd','A',1,2015),(58,3,'30315','AMIT KUMAR','VIJAY PAL',118,'rajanwali','02-04-2013','3rd','A',1,2015),(59,4,'30415','ANJU','MAHINDER KUMAR',56,'amarpura','02-04-2013','3rd','A',1,2015),(60,5,'30515','ANMOLPREET','KULDEEP SINGH',75,'wahabwala','02-04-2013','3rd','A',1,2015),(61,6,'30615','AVNEET KAUR','LAKHWINDER SINGH',22,'bhagudhanib','02-04-2013','3rd','A',1,2015),(62,7,'30715','BHIM SAIN','RAJENDER SINGH',168,'ramsara','02-04-2013','3rd','A',1,2015),(63,8,'30815','DEEPAK','SAJJAN KUMAR',37,'amarpura','02-04-2013','3rd','A',1,2015),(64,9,'30915','GURAVTAR SINGH','BUTTA SINGH',90,'wahabwala','02-04-2013','3rd','A',1,2015),(65,10,'31015','GURDIT SINGH','MAHINDER SINGH',104,'wahabwala','02-04-2014','3rd','A',1,2015),(66,11,'31115','HIMANSHU','SHANKER LAL',133,'wahabwala','02-04-2013','3rd','A',1,2015),(67,12,'31215','JASHANDEEP SINGH','SATVEER SINGH',22,'bhagudhanib','02-04-2013','3rd','A',1,2015),(68,13,'31315','KARTIK','BHAGWAN DUTT',216,'khatwan','06-04-2015','3rd','A',1,2015),(69,14,'31415','KHUSHDEEP','HARDEV SINGH',14,'wahabwala','02-04-2013','3rd','A',1,2015),(70,15,'31515','MANVEER KAUR','SUKHVEER SINGH',158,'wahabwala','02-04-2013','3rd','A',1,2015),(71,16,'31615','PARAS','VIJAY PAL BISHNOI',82,'rajanwali','02-04-2013','3rd','A',1,2015),(72,17,'31715','PARVINDER SINGH','MALKEET SINGH',47,'wahabwala','02-04-2013','3rd','A',1,2015),(73,18,'31815','SANIA','SANJU KUMAR',147,'bhagu','02-04-2013','3rd','A',1,2015),(74,19,'31915','SAPNA','RAM CHANDER',106,'amarpura','02-04-2014','3rd','A',1,2015),(75,20,'32015','SUKHMAN SINGH LADHAR','RASPAL SINGH',110,'wahabwala','02-04-2013','3rd','A',1,2015),(76,21,'32115','VIKRAM','OM PARKASH',0,'bhagu','02-04-2013','3rd','A',0,2015),(77,22,'32215','VIKRAMJEET SINGH','GURDEEP SINGH',52,'bhagu','02-04-2013','3rd','A',0,2015),(78,23,'32315','VISHAVDEEP SINGH','DARSHAN SINGH',173,'bhagu','02-04-2013','3rd','A',0,2015),(79,1,'40115','AADRASH','SITA RAM',114,'sherewala','02-04-2014','4th','A',1,2015),(80,2,'40215','ANKITA','BALVEER',172,'sherewala','02-04-2012','4th','A',1,2015),(81,3,'40315','ARMAANDEEP','SUKHJINDER SINGH',9,'wahabwala','02-04-2012','4th','A',1,2015),(82,4,'40415','ARSHDEEP SINGH','BALKARAN SINGH',88,'wahabwala','02-04-2014','4th','A',1,2015),(83,5,'40515','BABBU MAAN','JAGSEER SINGH',99,'wahabwala','02-04-2014','4th','A',1,2015),(84,6,'40615','HARSH GODARA','PREM KUMAR',148,'ramsara','02-04-2013','4th','A',1,2015),(85,7,'40715','KARANVEER SINGH','SUKHDEV SINGH',125,'bhagudhanib','02-04-2014','4th','A',1,2015),(86,8,'40815','KESHAV','SUDHIR KUMAR',74,'rajanwali','02-04-2012','4th','A',1,2015),(87,9,'40915','KHUSHDEEP KAUR','SHAWINDER SINGH',115,'bhagu','02-04-2014','4th','A',1,2015),(88,10,'41015','KRITIKA CHOUDHARY','RAMESH JAKHAR',138,'bhagu','03-04-2013','4th','A',0,2015),(89,11,'41115','LAVISH','DARSHAN',203,'bhagu','03-04-2015','4th','A',1,2015),(90,12,'41215','LOVEPREET SINGH','KULWINDER SINGH',11,'wahabwala','02-04-2012','4th','A',1,2015),(91,13,'41315','RAHUL','DHARMINDER SINGH',126,'amarpura','10-04-2015','4th','A',1,2015),(92,14,'41415','RAJWINDER SINGH','JASVEER SINGH',122,'wahabwala','02-04-2013','4th','A',1,2015),(93,15,'41515','RAMANDEEP KAUR','TARSEM SINGH',125,'bhagudhanib','03-04-2013','4th','A',1,2015),(94,16,'41615','RAVI KUMAR','DALEEP KUMAR',0,'bhagu','03-04-2013','4th','A',0,2015),(95,17,'41715','RAVJOT SINGH','RAVINDER SINGH',188,'wahabwala','02-04-2012','4th','A',1,2015),(96,18,'41815','SANIA','VINOD KUMAR',131,'khatwan','02-04-2014','4th','A',1,2015),(97,19,'41915','SANJNA','HANUMAN PARSHAD',131,'khatwan','02-04-2014','4th','A',1,2015),(98,20,'42015','SAPNA','SATYA NARAYAN',197,'bhagsar','02-04-2012','4th','A',1,2015),(99,21,'42115','SARIKA','MAHAVEER PARSHAD',57,'amarpura','02-04-2012','4th','A',1,2015),(100,22,'42215','SHANVEER SINGH','BALJEET SINGH',175,'bhagu','02-04-2012','4th','A',1,2015),(101,23,'42315','SHAVNEET KAUR','JAGDEEP SINGH',4,'bhagu','01-04-2013','4th','A',0,2015),(102,24,'42415','SUMIT KUMAR','VIJAY PAL',118,'rajanwali','02-04-2012','4th','A',1,2015),(103,25,'42515','TANVIR SINGH','BALJEET SINGH',175,'bhagu','02-04-2012','4th','A',1,2015),(104,26,'42615','VIJAYLAXMI','RAJNISH',78,'bhagudhania','02-04-2012','4th','A',1,2015),(105,27,'42715','VIKAS VERMA','DULICHAND',150,'sherewala','03-04-2013','4th','A',1,2015),(106,1,'50115','CHANDER KANT','RAJINDER KUHAR',190,'ramsara','04-04-2011','5th','A',1,2015),(107,2,'50215','GURWINDER SINGH','HARDEEP SINGH',21,'wahabwala','01-04-2013','5th','A',1,2015),(108,3,'50315','HARKAMAL SINGH','CHANAN SINGH',0,'bhagu','04-04-2011','5th','A',1,2015),(109,4,'50415','HEENU','RAJNISH',78,'bhagudhania','01-04-2011','5th','A',1,2015),(110,5,'50515','HIMANSHU','MAHINDER KUMAR',16,'amarpura','04-04-2011','5th','A',1,2015),(111,6,'50615','INDU BALA','SATPAL',162,'amarpura','04-04-2011','5th','A',1,2015),(112,7,'50715','KANHAIYA','HEERA LAL',41,'amarpura','04-04-2011','5th','A',1,2015),(113,8,'50815','KARANDEEP SINGH','MADHA SINGH',124,'wahabwala','04-04-2011','5th','A',1,2015),(114,9,'50915','KHUSHDEEP KAUR','BALKARAN SINGH',88,'wahabwala','02-04-2014','5th','A',1,2015),(115,10,'51015','KHUSHVEER SINGH KHOS','GURBAJ SINGH',93,'bhagu','04-04-2015','5th','A',1,2015),(116,11,'51115','KOMAL VERMA','RAMESH KUMAR',176,'sherewala','03-04-2013','5th','A',1,2015),(117,12,'51215','KULVEER SINGH','AVTAR SINGH',18,'wahabwala','04-04-2011','5th','A',1,2015),(118,13,'51315','LAKHVEER','GURLAL SINGH',94,'bhagu','04-04-2011','5th','A',1,2015),(119,14,'51415','LOVEPREET SINGH','JAGSEER SINGH',127,'wahabwala','02-04-2014','5th','A',1,2015),(120,15,'51515','MAHAKDEEP','HARDEV SINGH',14,'wahabwala','04-04-2011','5th','A',1,2015),(121,16,'51615','NARINDER KUMAR','DALEEP KUMAR',0,'bhagu','04-04-2011','5th','A',0,2015),(122,17,'51715','NAVJOT KAUR','RAVINDER SINGH',188,'wahabwala','04-04-2011','5th','A',1,2015),(123,18,'51815','NEHA','LAL CHAND JANDU',194,'khatwan','03-04-2015','5th','A',1,2015),(124,19,'51915','PARVEEN','RAJINDER SINGH',168,'ramsara','04-04-2011','5th','A',1,2015),(125,20,'52015','PAYAL','RAM KUMAR',111,'amarpura','04-04-2011','5th','A',1,2015),(126,21,'52115','PRABJOT KAUR','GURPREET SINGH',65,'wahabwala','04-04-2011','5th','A',1,2015),(127,22,'52215','RAMANDEEP KAUR','JAGDEV SINGH',45,'wahabwala','04-04-2011','5th','A',1,2015),(128,23,'52315','SAHIL','SUBHASH CHANDER',129,'amarpura','04-04-2011','5th','A',1,2015),(129,24,'52415','SANDHYA','RAMAN KUMAR',12,'amarpura','04-04-2011','5th','A',1,2015),(130,25,'52515','SARIKA','HANUMAN PARSAD',131,'khatwan','04-04-2011','5th','A',0,2015),(131,26,'52615','SHUBHAM BHATTI','DHARMINDER SINGH',126,'amarpura','10-04-2015','5th','A',1,2015),(132,27,'52715','SHUBHNEET KAUR','BALJEET SINGH',175,'bhagu','04-04-2011','5th','A',1,2015),(133,28,'52815','SMILE','SURINDER KUMAR',215,'bhagu','03-04-2015','5th','A',0,2015),(134,29,'52915','SUKHDEEP SINGH','PIRTHI SINGH',85,'bhagu','04-04-2011','5th','A',0,2015),(135,30,'53015','SUMIT SINGH','JEEVRAJ SINGH',38,'ramsara','04-04-2011','5th','A',1,2015),(136,31,'53115','SUWET','RAVINDER KUMAR',215,'bhagu','03-04-2015','5th','A',0,2015),(137,32,'53215','UDAY KUMAR','ASHVANI KUMAR',79,'amarpura','02-04-2014','5th','A',1,2015),(138,33,'53315','VAKILSAHIB SINGH','RANJEET SINGH',119,'bhagsar','02-04-2014','5th','A',1,2015),(139,1,'60115','ANKIT SIHAG','RAM KUMAR',193,'wariyamkhera','06-04-2015','6th','A',1,2015),(140,2,'60215','ANUPRIYA','RAJINDER',190,'ramsara','02-04-2010','6th','A',1,2015),(141,3,'60315','DAVENDER','SUBHASH CHANDER',0,'bhagu','07-04-2012','6th','A',1,2015),(142,4,'60415','DEEPAK','SUDHIR KUMAR',74,'rajanwali','04-04-2011','6th','A',1,2015),(143,5,'60515','DHARAMVEER','MAHINDER KUMAR',42,'sherewala','04-04-2011','6th','A',1,2015),(144,6,'60615','GOURAV','ASHVANI KUMAR',79,'amarpura','02-04-2014','6th','A',1,2015),(145,7,'60715','GURPREET SINGH','BENT SINGH',73,'bhagsar','04-04-2011','6th','A',1,2015),(146,8,'60815','HARMANDEEP SINGH','FOOLA SINGH',205,'wahabwala','03-04-2015','6th','A',1,2015),(147,9,'60915','HEMANT POONIA','MADAN LAL',0,'wariyamkhera','02-04-2010','6th','A',0,2015),(148,10,'61015','HIMANSHU','BHAGWAN DUTT',216,'khatwan','06-04-2015','6th','A',1,2015),(149,11,'61115','JASMANDEEP SINGH','FOOLA SINGH',205,'wahabwala','03-04-2015','6th','A',1,2015),(150,12,'61215','JASNOOR KAUR','SHAMINDER SINGH',64,'bhagu','02-04-2010','6th','A',0,2015),(151,13,'61315','KALPNA','RAMJI LAL',2,'amarpura','02-04-2010','6th','A',1,2015),(152,14,'61415','MANISH','JAGDISH',96,'wariyamkhera','02-04-2010','6th','A',1,2015),(153,15,'61515','PARVEEN KUMAR','AJAY KUMAR',10,'khatwan','02-04-2010','6th','A',1,2015),(154,16,'61615','PARWINDER SINGH','DHARAMPAL SINGH',144,'bhagsar','02-04-2010','6th','A',1,2015),(155,17,'61715','PUNEET','NARENDER',36,'heeradhani','02-04-2010','6th','A',1,2015),(156,18,'61815','RAJESH KUMAR','PRAHLAD',0,'sherewala','08-04-2012','6th','A',0,2015),(157,19,'61915','RAVISH KUMAR','KALLU RAM',193,'wariyamkhera','06-04-2015','6th','A',1,2015),(158,20,'62015','RENU','KRISHAN LAL',171,'amarpura','02-04-2010','6th','A',1,2015),(159,21,'62115','SIMRAN','SAJJAN KUMAR',37,'amarpura','02-04-2010','6th','A',1,2015),(160,22,'62215','SUKHDEEP SINGH','SUKHCHAIN SINGH',113,'ramsara','02-04-2014','6th','A',1,2015),(161,23,'62315','TOSH KUMAR','MOHAN LAL',140,'wahabwala','02-04-2010','6th','A',1,2015),(162,1,'70115','ANJALI','NARINDER KUMAR',154,'sherewala','03-04-2013','7th','A',1,2015),(163,2,'70215','ANUPREET KAUR','PRITHI SINGH',85,'bhagu','02-04-2009','7th','A',1,2015),(164,3,'70315','ARSHDEEP SINGH','KULDEEP SINGH',210,'wahabwala','02-04-2010','7th','A',1,2015),(165,4,'70415','ARSHPREET SINGH','TARSEM SINGH',117,'bhagudhania','02-04-2009','7th','A',1,2015),(166,5,'70515','GAJENDER KUMAR','RICHHPAL',204,'sherewala','06-04-2015','7th','A',1,2015),(167,6,'70615','GOURAV NEHARA','PARAMJEET NEHARA',66,'ramsara','02-04-2012','7th','A',1,2015),(168,7,'70715','GURPREET SINGH','SHOKEEN SINGH',123,'wahabwala','03-04-2013','7th','A',1,2015),(169,8,'70815','GURPREET SINGH','DHARAMPAL SINGH',144,'bhagsar','02-04-2009','7th','A',1,2015),(170,9,'70915','HARKAMALPREET KAUR MAAN','SAWRAN SINGH',149,'wahabwala','03-04-2013','7th','A',1,2015),(171,10,'71015','KHUSHWINDER SINGH MAAN','GURPREET SINGH',25,'wahabwala','02-04-2009','7th','A',1,2015),(172,11,'71115','MANISHA','RANJEET BHADU',180,'bhagu','02-04-2013','7th','A',1,2015),(173,12,'71215','NITIN BHADU','DULI CHAND',35,'sherewala','02-04-2009','7th','A',1,2015),(174,13,'71315','RAMANDEEP KARAGWAL','KRISHAN LAL',0,'sherewala','02-04-2014','7th','A',1,2015),(175,14,'71415','SAHIL','VIRENDER',126,'amarpura','02-04-2010','7th','A',1,2015),(176,15,'71515','SAKSHI','LAL CHAND JANDU',194,'khatwan','03-04-2015','7th','A',1,2015),(177,16,'71615','SHIVAM','AMICHAND',83,'amarpura','02-04-2014','7th','A',1,2015),(178,17,'71715','SUBHDEEP SINGH','BALKARAN SINGH',32,'wahabwala','02-04-2009','7th','A',1,2015),(179,18,'71815','SUMAN','MAHINDER KUMAR',0,'sherewala','02-04-2014','7th','A',1,2015),(180,19,'71915','SUNIL','NET RAM',39,'khatwan','02-04-2009','7th','A',0,2015),(181,20,'72015','TARSEM','GULAB RAM',204,'sherewala','06-04-2015','7th','A',1,2015),(182,21,'72115','VIKASH KUMAR','SADHU RAM',0,'sherewala','02-04-2014','7th','A',1,2015),(183,22,'72215','VISHAL','RAMKUMAR',0,'sherewala','02-04-2014','7th','A',1,2015),(184,1,'80115','ANCHAL','ASHVANI KUMAR',79,'amarpura','02-04-2014','8th','A',1,2015),(185,2,'80215','DIVYA CHOUDHARY','SANJEEV KUMAR',116,'bhagu','02-04-2008','8th','A',1,2015),(186,3,'80315','GURPREET SINGH','PARKASH SINGH',71,'wahabwala','02-04-2008','8th','A',1,2015),(187,4,'80415','GURSHARAN SINGH','AMRIKPAL SINGH',27,'bhagu','02-04-2008','8th','A',0,2015),(188,5,'80515','HARSIMRAN SINGH','CHANAN SINGH',0,'wahabwala','02-04-2009','8th','A',0,2015),(189,6,'80615','JAIDEEP','NARENDER KUMAR',154,'sherewala','02-04-2013','8th','A',1,2015),(190,7,'80715','JATINDER SINGH','RESHAM SINGH',212,'bhagu','02-04-2015','8th','A',0,2015),(191,8,'80815','JYOTI','SATYA NARAYAN',197,'rajanwali','02-04-2008','8th','A',1,2015),(192,9,'80915','JYOTI','SANTOSH KUMAR',28,'rajanwali','02-04-2009','8th','A',1,2015),(193,10,'81015','KAMAL SINGH','MOHAN SINGH',134,'amarpura','05-04-2010','8th','A',0,2015),(194,11,'81115','KHUSHDEEP SINGH','SUKHMINDER SINGH',31,'wahabwala','02-04-2008','8th','A',1,2015),(195,12,'81215','KHUSHPREET SINGH','GURDEEP SINGH',69,'wahabwala','04-04-2011','8th','A',1,2015),(196,13,'81315','KULDEEP','PAWAN KUMAR',0,'wariyamkhera','02-04-2008','8th','A',1,2015),(197,14,'81415','MANISH KUMAR','GAURI SHANKER',81,'ramsara','02-04-2008','8th','A',1,2015),(198,15,'81515','MEENA','MAHINDER KUMAR',28,'rajanwali','02-04-2009','8th','A',1,2015),(199,16,'81615','MONIKA','JAGDISH',3,'bhagu','02-04-2008','8th','A',1,2015),(200,17,'81715','NIKITA YADAV','HUKMA RAM',214,'khatwan','02-04-2009','8th','A',1,2015),(201,18,'81815','SANJAY KUMAR','BRIJ LAL',0,'sherewala','02-04-2013','8th','A',0,2015),(202,19,'81915','SIMRAN BHADU','NANDLAL BHADU',200,'sherewala','02-04-2014','8th','A',1,2015),(203,20,'82015','SUNAINA','MAHAVEER PARSHAD',172,'sherewala','12-05-2015','8th','A',1,2015),(204,21,'82115','TUSHAR','ARVIND KARWASARA',68,'ramsara','02-04-2008','8th','A',1,2015),(205,22,'82215','VIJAY KUMAR','JAI PARKASH',211,'sherewala','02-04-2013','8th','A',1,2015),(206,23,'82315','VIKRAMADITYA','PAWAN KUMAR',0,'wahabwala','02-04-2008','8th','A',1,2015),(207,24,'82415','VISHAL','RAMJI LAL',2,'amarpura','05-04-2010','8th','A',1,2015),(208,1,'90115','AAYUSHI JAITAL NYOL','AMIT NYOL',198,'khatwan','03-04-2013','9th','A',1,2015),(209,2,'90215','ABHISHEK JANGU','PRAHLAD RAI',206,'rajpura','12-05-2015','9th','A',1,2015),(210,3,'90315','AMANVEER KAUR','SHAWINDER SINGH',115,'bhagu','02-04-2014','9th','A',1,2015),(211,4,'90415','ANMOL SINGH','HARDEEP SINGH',67,'bhagu','04-04-2007','9th','A',0,2015),(212,5,'90515','ARMAAN SINGH','SUKHDEEP SINGH',13,'bhagu','04-04-2007','9th','A',0,2015),(213,6,'90615','DHEERAJ KUMAR','RAMPARTAP',207,'sherewala','13-04-2015','9th','A',1,2015),(214,7,'90715','GURLOVE SINGH','IKBAL SINGH',19,'wahabwala','06-04-2010','9th','A',1,2015),(215,8,'90815','GURMAN SINGH','IKBAL SINGH',19,'wahabwala','06-04-2010','9th','A',1,2015),(216,9,'90915','JAGDEEP SINGH','HARDEV SINGH',24,'bhagu','02-04-2008','9th','A',0,2015),(217,10,'91015','NAVDEEP SINGH','JASKARAN SINGH',29,'wahabwala','04-04-2007','9th','A',1,2015),(218,11,'91115','PUNITA VERMA','DULICHAND',150,'sherewala','03-04-2013','9th','A',1,2015),(219,12,'91215','RAVI SINGH','MOHAN SINGH',134,'amarpura','01-04-2011','9th','A',0,2015),(220,13,'91315','RUBINDER KAUR','RAAJVEER SINGH',128,'wahabwala','03-04-2008','9th','A',1,2015),(221,14,'91415','SANAMPREET SINGH','SUKHPAL SINGH',30,'wahabwala','02-04-2008','9th','A',1,2015),(222,15,'91515','SANJAMDEEP SINGH','KULWINDER SINGH',102,'wahabwala','02-04-2014','9th','A',1,2015),(223,16,'91615','SANJEEV KUMAR','PURAN RAM',196,'sherewala','02-04-2012','9th','A',1,2015),(224,17,'91715','SUMIT KUMAR','GAURI SHANKER',81,'ramsara','02-04-2014','9th','A',0,2015),(225,1,'100115','AMAN DUDY','SEHDEV',17,'bhagsar','02-04-2014','10th','A',1,2015),(226,2,'100215','GURPREET SINGH','BALWINDER SINGH',8,'wahabwala','02-04-2014','10th','A',1,2015),(227,3,'100315','HAPPY','HUKMA RAM',214,'khatwan','02-04-2014','10th','A',1,2015),(228,4,'100415','KARAN KHANNA','DHARAMPAL',213,'bhagu','02-04-2014','10th','A',1,2015),(229,5,'100515','KOMAL','MAHAVEER',7,'bhagu','02-04-2014','10th','A',1,2015),(230,6,'100615','KRISHAN SUTHAR','JAI DEV SUTHAR',0,'sherewala','10-05-2014','10th','A',0,2015),(231,7,'100715','KULDEEP SINGH','BALWINDER SINGH',33,'wahabwala','02-04-2014','10th','A',1,2015),(232,8,'100815','LOVEPREET SINGH','SATPAL SINGH',23,'wahabwala','02-04-2014','10th','A',1,2015),(233,9,'100915','PRIYANKA','KRISHAN',15,'bhagsar','02-04-2014','10th','A',1,2015),(234,10,'101015','RUPINDER KAUR','KULDEEP SINGH',210,'wahabwala','02-04-2014','10th','A',1,2015),(235,11,'101115','SUJANSHU','PAWAN KUMAR',130,'bhagsar','02-04-2014','10th','A',0,2015),(236,12,'101215','SUKHVEER SINGH','RANJIT SINGH',8,'wahabwala','02-04-2014','10th','A',1,2015),(237,13,'101315','YUDHISHTHAR','SHRI RAM',28,'rajanwali','02-04-2014','10th','A',1,2015),(238,1,'110115','Jatin','Rajinder Kumar',177,'rajanwali','02-04-2015','Nursery','A',1,2015),(239,2,'110215','Anmol','Pawan Raheja',178,'bhagu','02-04-2015','Nursery','A',1,2015),(240,3,'110315','Garima','Vikas Sharma',184,'amarpura','02-04-2015','Nursery','A',1,2015),(241,4,'110415','Chanchal','Umed Kumar',189,'amarpura','02-04-2015','Nursery','A',1,2015),(242,5,'110515','Pawan','Rohtash Kumar',51,'wariyamkhera','02-04-2015','Nursery','A',1,2015),(243,6,'110615','Yadwinder','Swaran Singh',149,'wahabwala','02-04-2015','Nursery','A',1,2015),(244,7,'110715','Prikshit','Rai Singh',179,'bhagu','02-04-2015','Nursery','A',0,2015),(245,8,'110815','Abhijot','Gurpreet Singh',195,'bhagu','02-04-2015','Nursery','A',1,2015),(246,9,'110915','Vanita','Om Parkash',191,'amarpura','02-04-2015','Nursery','A',1,2015),(247,10,'111015','Rehmat','Gur Sahib',45,'wahabwala','02-04-2015','Nursery','A',1,2015),(248,11,'111115','Harmanpreet','Gurmeet Singh',186,'wahabwala','02-04-2015','Nursery','A',1,2015),(249,12,'111215','Harashees','Sh. Randhir',0,'bhagu','02-04-2015','Nursery','A',0,2015),(250,13,'111315','Tinu','Sh. Ramesh Kumar',138,'bhagu','02-04-2015','Nursery','A',0,2015),(251,14,'111415','Sanju','Menpal',162,'amarpura','02-04-2015','Nursery','A',1,2015),(252,15,'111515','Neha','Rishpal',0,'rajanwali','02-04-2015','Nursery','A',0,2015),(253,16,'111615','Sahbaaj Singh','Kulbeet Singh',201,'bhagu','02-04-2015','Nursery','A',1,2015),(254,17,'111715','Simranpreet','Gurinder Singh',209,'bhagu','02-04-2015','Nursery','A',1,2015),(255,18,'111815','Harpreet','Gurinder Singh',209,'bhagu','02-04-2015','Nursery','A',1,2015),(256,19,'111915','Mansi Parihar','Rakesh Kumar',155,'rajanwali','02-04-2015','Nursery','A',1,2015),(257,20,'112015','Joban Singh','Rajender Singh',112,'wahabwala','02-04-2015','Nursery','A',1,2015),(259,1,'120115','Nitin ','Gaja Nand',91,'amarpura','02-04-2014','kg','A',1,2015),(260,2,'120215','Hemant','Vinod Kumar',185,'ramsara','02-04-2014','kg','A',1,2015),(261,3,'120315','Vanshpreet','Gursevak Singh',117,'bhagudhania','02-04-2014','kg','A',1,2015),(262,4,'120415','Bharat','Sajan Kumar',106,'amarpura','02-04-2014','kg','A',1,2015),(263,5,'120515','Manveer','Lakhwinder Singh',80,'bhagu','02-04-2014','kg','A',1,2015),(264,6,'120615','Namanpreet','Harbhej Singh',60,'wahabwala','02-04-2014','kg','A',1,2015),(265,7,'120715','jasmeet','Jagseer Singh',127,'wahabwala','02-04-2014','kg','A',1,2015),(266,8,'120815','Aakanksha','Vikas',164,'Sherewala','02-04-2014','kg','A',1,2015),(267,9,'120915','Shubham','Balram',84,'amarpura','02-04-2014','kg','A',1,2015),(268,10,'121015','Yuvi','Sanjay',147,'bhagu','02-04-2014','kg','A',1,2015),(269,11,'121115','Ankit','Hanuman',131,'Khatwan','02-04-2014','kg','A',1,2015),(270,12,'121215','Kohinoor','Mahesh Kumar',0,'Kular','02-04-2014','kg','A',1,2015),(271,13,'121315','Kalpana','Vijay Kumar',120,'ramsara','02-04-2014','kg','A',1,2015),(272,14,'121415','Khushboo','Kulwant Kumar',97,'ramsara','02-04-2014','kg','A',1,2015),(273,15,'121515','Manish','Rajender',97,'ramsara','02-04-2014','kg','A',1,2015),(274,16,'121615','Manpreet','Rajender Singh',112,'wahabwala','02-04-2014','kg','A',1,2015),(275,17,'121715','Surbhagwan','Jagdeep Singh',4,'bhagu','02-04-2014','kg','A',0,2015),(276,18,'121815','Lovejot','Gurvinder',98,'bhagudhania','02-04-2014','kg','A',1,2015),(277,19,'121915','Khushjot','Gurvinder',98,'bhagu','02-04-2014','kg','A',1,2015),(278,20,'122015','Manish','Sonu',103,'bhagu','02-04-2014','kg','A',1,2015),(279,21,'122115','Bhavishya','Sandeep',3,'bhagu','02-04-2014','kg','A',1,2015),(280,22,'122215','Uttam Rai','Het Ram',89,'bhagu','02-04-2014','kg','A',1,2015),(281,23,'122315','Harnoor','Het Ram',95,'amarpura','02-04-2014','kg','A',1,2015),(282,24,'122415','Daksh','Saveen Kumar',165,'bhagudhania','02-04-2014','kg','A',1,2015),(283,25,'122515','Rehmanpreet','Jasvir Singh',122,'wahabwala','02-04-2014','kg','A',1,2015),(284,26,'122615','Riya','',78,'bhagudhania','02-04-2014','kg','A',1,2015),(285,27,'122715','jashandeep insa','Gursewak Singh',117,'bhagudhania','02-04-2014','kg','A',1,2015),(287,29,'211456','Khushveer Kaur','Lakhwinder Singh',46,'wahabwala','02-04-2012','2nd','A',1,2015);
/*!40000 ALTER TABLE "students" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "students_subjects"
--

DROP TABLE IF EXISTS "students_subjects";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "students_subjects" (
  "id" int(11) NOT NULL,
  "student_id" int(11) DEFAULT NULL,
  "subject_id" int(11) DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_students_subjects_on_student_id_and_subject_id" ("student_id","subject_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "students_subjects"
--

LOCK TABLES "students_subjects" WRITE;
/*!40000 ALTER TABLE "students_subjects" DISABLE KEYS */;
/*!40000 ALTER TABLE "students_subjects" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "subject_categories"
--

DROP TABLE IF EXISTS "subject_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "subject_categories" (
  "id" int(11) NOT NULL,
  "subject_code" varchar(120) NOT NULL,
  "category_name" varchar(120) NOT NULL COMMENT 'this is a foreign key for table subject_components (NOT exams_subject_components)',
  PRIMARY KEY ("id"),
  UNIQUE KEY "category_name" ("category_name"),
  KEY "subject_code" ("subject_code"),
  CONSTRAINT "subject_categories_ibfk_1" FOREIGN KEY ("subject_code") REFERENCES "subject_name" ("code")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "subject_categories"
--

LOCK TABLES "subject_categories" WRITE;
/*!40000 ALTER TABLE "subject_categories" DISABLE KEYS */;
INSERT INTO "subject_categories" VALUES (1,'001','Language'),(2,'004','Practical');
/*!40000 ALTER TABLE "subject_categories" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "subject_name"
--

DROP TABLE IF EXISTS "subject_name";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "subject_name" (
  "id" int(11) NOT NULL,
  "name" varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  "code" varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "code" ("code")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "subject_name"
--

LOCK TABLES "subject_name" WRITE;
/*!40000 ALTER TABLE "subject_name" DISABLE KEYS */;
INSERT INTO "subject_name" VALUES (1,'English','001'),(2,'Hindi','002'),(3,'Punjabi','003'),(4,'Science','004'),(5,'Maths','005'),(6,'Sst','006'),(7,'Agri','007'),(8,'Computer','008');
/*!40000 ALTER TABLE "subject_name" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "task_status"
--

DROP TABLE IF EXISTS "task_status";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "task_status" (
  "id" int(11) NOT NULL,
  "task" varchar(255) NOT NULL,
  "subtask" varchar(255) NOT NULL,
  "start_time" timestamp NOT NULL,
  "end_time" timestamp NULL DEFAULT NULL,
  "subtask_progress" int(3) NOT NULL,
  "duration_comments" varchar(255) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "task" ("task"),
  KEY "subtask" ("subtask"),
  CONSTRAINT "task_status_ibfk_1" FOREIGN KEY ("task") REFERENCES "project_tasks" ("task"),
  CONSTRAINT "task_status_ibfk_2" FOREIGN KEY ("subtask") REFERENCES "tasks_subtasks" ("subtask")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "task_status"
--

LOCK TABLES "task_status" WRITE;
/*!40000 ALTER TABLE "task_status" DISABLE KEYS */;
INSERT INTO "task_status" VALUES (1,'Complete Fees Module','complete dues table view','2016-11-30 05:41:10','2016-12-03 04:30:00',5,'no comments'),(2,'Complete Tasks Module','enter database records','2016-10-09 03:16:09','2016-10-09 03:16:09',25,'completed 25 %'),(13,'Complete Fees Module','complete dues table view','2016-10-09 13:57:11','2016-10-09 14:32:38',0,''),(14,'Complete Fees Module','complete dues table view','2016-10-09 14:08:00','2016-10-09 14:34:16',0,''),(15,'Complete Fees Module','complete dues table view','2016-10-09 14:08:45','2016-10-09 14:34:19',0,''),(16,'Complete Fees Module','complete dues table view','2016-10-09 14:09:42','2016-10-09 14:34:22',0,''),(17,'Complete Fees Module','complete dues table view','2016-10-09 14:09:44','2016-10-09 14:34:25',0,''),(18,'Complete Fees Module','complete dues table view','2016-10-09 14:09:45','2016-10-09 14:35:04',0,''),(19,'Complete Fees Module','complete dues table view','2016-10-09 14:10:18','2016-10-09 14:35:19',0,''),(20,'Complete Fees Module','complete dues table view','2016-10-09 14:12:12','2016-10-09 14:37:14',0,''),(21,'Complete Fees Module','complete dues table view','2016-10-09 14:12:15','2016-10-09 14:37:31',0,''),(22,'Complete Fees Module','complete dues table view','2016-10-09 14:14:28','2016-10-09 14:38:02',0,''),(23,'Complete Fees Module','complete dues table view','2016-10-09 14:14:29','2016-10-09 14:38:05',0,''),(24,'Complete Fees Module','complete dues table view','2016-10-09 14:14:30','2016-10-09 14:38:13',0,''),(29,'Complete Fees Module','complete dues table view','2016-10-09 14:27:29','2016-10-09 14:39:05',0,''),(30,'Complete Fees Module','complete dues table view','2016-10-12 01:50:08','2016-10-12 02:08:15',0,''),(31,'Complete Fees Module','complete dues table view','2016-10-12 01:51:57',NULL,0,''),(32,'Complete Fees Module','complete dues table view','2016-10-12 01:52:15',NULL,0,''),(33,'Complete Fees Module','complete dues table view','2016-10-12 01:52:22',NULL,0,''),(34,'Complete Fees Module','complete dues table view','2016-10-12 01:55:59',NULL,0,''),(35,'Complete Fees Module','complete dues table view','2016-10-12 01:59:17',NULL,0,''),(36,'Complete Fees Module','complete dues table view','2016-10-12 01:59:22',NULL,0,''),(37,'Complete Fees Module','complete dues table view','2016-10-12 01:59:46',NULL,0,''),(38,'Complete Fees Module','complete dues table view','2016-10-12 02:00:26',NULL,0,''),(39,'Complete Fees Module','complete dues table view','2016-10-12 02:01:38',NULL,0,''),(40,'Complete Fees Module','complete dues table view','2016-10-12 02:03:25',NULL,0,''),(41,'Complete Fees Module','complete dues table view','2016-10-12 02:03:32',NULL,0,''),(42,'Complete Fees Module','complete dues table view','2016-10-12 02:04:07',NULL,0,''),(43,'Complete Fees Module','complete dues table view','2016-10-12 02:06:50',NULL,0,'');
/*!40000 ALTER TABLE "task_status" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tasks"
--

DROP TABLE IF EXISTS "tasks";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tasks" (
  "id" int(11) NOT NULL,
  "created_by" int(11) NOT NULL,
  "created_on" datetime NOT NULL,
  "deadline" datetime NOT NULL,
  "assigned_to" int(11) NOT NULL,
  "is_completed" int(1) NOT NULL,
  "completed_on" datetime NOT NULL,
  "details" text NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tasks"
--

LOCK TABLES "tasks" WRITE;
/*!40000 ALTER TABLE "tasks" DISABLE KEYS */;
INSERT INTO "tasks" VALUES (1,12,'2015-08-08 12:12:03','2015-08-08 13:12:03',13,0,'2015-08-08 13:12:03','no task pending'),(3,234,'0000-00-00 00:00:00','0000-00-00 00:00:00',234,234,'0000-00-00 00:00:00','asdf'),(23,23,'0000-00-00 00:00:00','0000-00-00 00:00:00',234,23,'0000-00-00 00:00:00','234');
/*!40000 ALTER TABLE "tasks" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tasks_subtasks"
--

DROP TABLE IF EXISTS "tasks_subtasks";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tasks_subtasks" (
  "id" int(11) NOT NULL,
  "task" varchar(255) NOT NULL,
  "subtask" varchar(255) NOT NULL,
  "subtask_weight_percent" int(2) NOT NULL,
  "subtask_deadline" timestamp NOT NULL,
  "expected_duration" time NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "subtask_2" ("subtask"),
  KEY "subtask" ("subtask"),
  KEY "task" ("task"),
  CONSTRAINT "tasks_subtasks_ibfk_1" FOREIGN KEY ("task") REFERENCES "project_tasks" ("task") ON DELETE CASCADE ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tasks_subtasks"
--

LOCK TABLES "tasks_subtasks" WRITE;
/*!40000 ALTER TABLE "tasks_subtasks" DISABLE KEYS */;
INSERT INTO "tasks_subtasks" VALUES (1,'Complete Fees Module','complete dues table view',25,'2016-10-08 15:21:46','04:00:00'),(2,'Complete Tasks Module','enter database records',2,'2016-10-09 03:14:37','00:00:00');
/*!40000 ALTER TABLE "tasks_subtasks" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "timetable"
--

DROP TABLE IF EXISTS "timetable";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "timetable" (
  "id" int(5) NOT NULL,
  "class" varchar(255) NOT NULL,
  "teacher" varchar(255) NOT NULL,
  "subject" varchar(255) NOT NULL,
  "start_time" time NOT NULL,
  "end_time" time NOT NULL,
  "day" varchar(255) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "timetable"
--

LOCK TABLES "timetable" WRITE;
/*!40000 ALTER TABLE "timetable" DISABLE KEYS */;
INSERT INTO "timetable" VALUES (1,'1st','t_punjabi','punjabi','09:20:00','10:00:00','Monday'),(2,'1st','t_english','english','10:00:00','10:40:00','Monday'),(3,'1st','t_hindi','hindi','10:40:00','11:00:00','Monday');
/*!40000 ALTER TABLE "timetable" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tr_bus_log"
--

DROP TABLE IF EXISTS "tr_bus_log";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_bus_log" (
  "id" int(11) NOT NULL,
  "vehicle_id" varchar(120) DEFAULT NULL,
  "start_time_reading" varchar(120) DEFAULT NULL,
  "end_time_reading" varchar(120) DEFAULT NULL,
  "fuel_consumption" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tr_bus_log"
--

LOCK TABLES "tr_bus_log" WRITE;
/*!40000 ALTER TABLE "tr_bus_log" DISABLE KEYS */;
/*!40000 ALTER TABLE "tr_bus_log" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tr_driver_details"
--

DROP TABLE IF EXISTS "tr_driver_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_driver_details" (
  "id" int(11) NOT NULL,
  "vehicle_id" varchar(120) DEFAULT NULL,
  "first_name" varchar(120) DEFAULT NULL,
  "last_name" varchar(120) DEFAULT NULL,
  "address" varchar(120) DEFAULT NULL,
  "dob" varchar(120) DEFAULT NULL,
  "age" varchar(120) DEFAULT NULL,
  "license_no" varchar(120) DEFAULT NULL,
  "expiry_date" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "mobile_no" varchar(10) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "mobile_no" ("mobile_no")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tr_driver_details"
--

LOCK TABLES "tr_driver_details" WRITE;
/*!40000 ALTER TABLE "tr_driver_details" DISABLE KEYS */;
INSERT INTO "tr_driver_details" VALUES (1,'1133','Amar','singh','wahabwala','25-09-1984','29','2156','2018-12-13','OK','1234568987');
/*!40000 ALTER TABLE "tr_driver_details" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tr_fuel_consumption"
--

DROP TABLE IF EXISTS "tr_fuel_consumption";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_fuel_consumption" (
  "id" int(11) NOT NULL,
  "vehicle_id" varchar(120) DEFAULT NULL,
  "fuel_consumed" varchar(120) DEFAULT NULL,
  "amount" varchar(120) DEFAULT NULL,
  "consumed_date" date DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "vehicle_id" ("vehicle_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tr_fuel_consumption"
--

LOCK TABLES "tr_fuel_consumption" WRITE;
/*!40000 ALTER TABLE "tr_fuel_consumption" DISABLE KEYS */;
/*!40000 ALTER TABLE "tr_fuel_consumption" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tr_route_details"
--

DROP TABLE IF EXISTS "tr_route_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_route_details" (
  "id" int(11) NOT NULL,
  "route_name" varchar(120) DEFAULT NULL,
  "no_of_stops" varchar(120) DEFAULT NULL,
  "vehicle_id" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "route_name" ("route_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tr_route_details"
--

LOCK TABLES "tr_route_details" WRITE;
/*!40000 ALTER TABLE "tr_route_details" DISABLE KEYS */;
INSERT INTO "tr_route_details" VALUES (1,'Route1','5','1133');
/*!40000 ALTER TABLE "tr_route_details" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tr_stop_details"
--

DROP TABLE IF EXISTS "tr_stop_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_stop_details" (
  "id" int(11) NOT NULL,
  "route_name" varchar(255) DEFAULT NULL,
  "stop_name" varchar(120) DEFAULT NULL,
  "fare" varchar(120) DEFAULT NULL,
  "arrival_mrng" time DEFAULT NULL,
  "arrival_evng" time DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "stop_name" ("stop_name"),
  UNIQUE KEY "route_name_2" ("route_name"),
  KEY "route_name" ("route_name"),
  CONSTRAINT "tr_stop_details_ibfk_1" FOREIGN KEY ("route_name") REFERENCES "tr_route_details" ("route_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tr_stop_details"
--

LOCK TABLES "tr_stop_details" WRITE;
/*!40000 ALTER TABLE "tr_stop_details" DISABLE KEYS */;
INSERT INTO "tr_stop_details" VALUES (1,'Route1','wahabwala','500','08:25:00','03:25:00');
/*!40000 ALTER TABLE "tr_stop_details" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tr_student_stop_points"
--

DROP TABLE IF EXISTS "tr_student_stop_points";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_student_stop_points" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) NOT NULL,
  "stop_name" varchar(120) NOT NULL,
  "route_name" varchar(120) NOT NULL,
  "vehicle_no" varchar(120) NOT NULL,
  "driver_id" varchar(120) NOT NULL,
  "driver_phone" int(10) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "student_id" ("student_id"),
  KEY "stop_name" ("stop_name"),
  KEY "route_name" ("route_name"),
  KEY "vehicle_no" ("vehicle_no"),
  KEY "driver_id" ("driver_id"),
  CONSTRAINT "tr_student_stop_points_ibfk_1" FOREIGN KEY ("student_id") REFERENCES "students" ("student_id"),
  CONSTRAINT "tr_student_stop_points_ibfk_2" FOREIGN KEY ("stop_name") REFERENCES "tr_stop_details" ("stop_name"),
  CONSTRAINT "tr_student_stop_points_ibfk_3" FOREIGN KEY ("route_name") REFERENCES "tr_route_details" ("route_name"),
  CONSTRAINT "tr_student_stop_points_ibfk_4" FOREIGN KEY ("vehicle_no") REFERENCES "tr_vehicle_details" ("vehicle_no")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tr_student_stop_points"
--

LOCK TABLES "tr_student_stop_points" WRITE;
/*!40000 ALTER TABLE "tr_student_stop_points" DISABLE KEYS */;
/*!40000 ALTER TABLE "tr_student_stop_points" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tr_transportation"
--

DROP TABLE IF EXISTS "tr_transportation";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_transportation" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "stop_name" varchar(120) DEFAULT NULL,
  "is_paid" int(20) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tr_transportation"
--

LOCK TABLES "tr_transportation" WRITE;
/*!40000 ALTER TABLE "tr_transportation" DISABLE KEYS */;
/*!40000 ALTER TABLE "tr_transportation" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tr_vehicle_details"
--

DROP TABLE IF EXISTS "tr_vehicle_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_vehicle_details" (
  "id" int(11) NOT NULL,
  "vehicle_no" varchar(120) DEFAULT NULL,
  "vehicle_code" varchar(120) DEFAULT NULL,
  "no_of_seats" varchar(120) DEFAULT NULL,
  "maximum_capacity" varchar(120) DEFAULT NULL,
  "vehicle_type" varchar(120) DEFAULT NULL,
  "address" varchar(120) DEFAULT NULL,
  "city" varchar(120) DEFAULT NULL,
  "state" varchar(120) DEFAULT NULL,
  "phone" varchar(120) DEFAULT NULL,
  "insurance" varchar(120) DEFAULT NULL,
  "tax_remitted" varchar(120) DEFAULT NULL,
  "permit" varchar(120) DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "is_deleted" int(20) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "vehicle_no" ("vehicle_no")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tr_vehicle_details"
--

LOCK TABLES "tr_vehicle_details" WRITE;
/*!40000 ALTER TABLE "tr_vehicle_details" DISABLE KEYS */;
INSERT INTO "tr_vehicle_details" VALUES (1,'1133','PB1133','35','35','Bus','Abohar','Abohar','punjab','9878587879','','yes','yes','OK',0);
/*!40000 ALTER TABLE "tr_vehicle_details" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "transactions"
--

DROP TABLE IF EXISTS "transactions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "transactions" (
  "id" int(11) NOT NULL,
  "account_no" int(5) NOT NULL,
  "date_of_transac" varchar(255) NOT NULL,
  "type" int(1) NOT NULL,
  "description" varchar(255) NOT NULL,
  "amount" int(6) NOT NULL,
  "comments" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "transactions"
--

LOCK TABLES "transactions" WRITE;
/*!40000 ALTER TABLE "transactions" DISABLE KEYS */;
INSERT INTO "transactions" VALUES (2,3,'30-11-2015',1,'Payment',-8700,''),(3,4,'30-11-2015',1,'Payment',-5000,''),(4,7,'30-11-2015',1,'Payment',-5000,''),(5,7,'30-11-2015',1,'Payment',-500,''),(6,7,'30-11-2015',1,'Payment',-5000,''),(7,8,'30-11-2015',1,'Payment',-12000,''),(8,9,'30-11-2015',1,'Payment',-5000,''),(10,11,'30-11-2015',1,'Payment',-5500,''),(11,12,'30-11-2015',1,'Payment',-5500,''),(13,14,'30-11-2015',1,'Payment',-4400,''),(14,15,'30-11-2015',1,'Payment',-9400,''),(15,16,'30-11-2015',1,'Payment',-5000,''),(16,17,'30-11-2015',1,'Payment',-4150,''),(17,18,'30-11-2015',1,'Payment',-81,''),(18,18,'30-11-2015',1,'Payment',-2160,''),(19,19,'30-11-2015',1,'Payment',-8000,''),(20,21,'31-03-2015',1,'Previous Balance',2000,''),(21,23,'30-11-2015',1,'Payment',-5000,''),(22,24,'30-11-2015',1,'Payment',-4500,''),(23,25,'30-11-2015',1,'Payment',-5700,''),(24,27,'31-03-2015',1,'Previous Balance',9640,''),(25,28,'30-11-2015',1,'Payment',-18000,''),(27,30,'30-11-2015',1,'Payment',-7000,''),(28,31,'30-11-2015',1,'Payment',-5000,''),(29,32,'30-11-2015',1,'Payment',-5000,''),(30,33,'30-11-2015',1,'Payment',-6000,''),(31,35,'30-11-2015',1,'Payment',-2520,''),(32,35,'30-11-2015',1,'Payment',-5000,''),(33,36,'30-11-2015',1,'Payment',-3000,''),(34,36,'30-11-2015',1,'Payment',-2000,''),(35,37,'30-11-2015',1,'Payment',-2000,''),(36,37,'30-11-2015',1,'Payment',-10000,''),(37,38,'31-03-2015',1,'Previous Balance',21000,'31-03-2015'),(38,38,'30-11-2015',1,'Payment',-10000,'27-04-2015'),(39,38,'30-11-2015',1,'Payment',-7000,'30-04-2015'),(40,38,'30-11-2015',1,'Payment',-6000,'28-11-2015'),(41,41,'30-11-2015',1,'Payment',-5000,''),(42,42,'30-11-2015',1,'Payment',-6800,''),(43,45,'30-11-2015',1,'Payment',-11700,''),(44,46,'30-11-2015',1,'Payment',-20000,''),(45,47,'30-11-2015',1,'Payment',-2000,''),(47,48,'31-03-2015',1,'Previous Balance',1000,''),(48,49,'30-11-2015',1,'Payment',-3950,''),(49,49,'30-11-2015',1,'Payment',-50,''),(50,50,'30-11-2015',1,'Payment',-5450,''),(51,51,'30-11-2015',1,'Payment',-5000,''),(52,51,'30-11-2015',1,'Payment',-5000,''),(53,53,'30-11-2015',1,'Payment',-750,''),(54,53,'30-11-2015',1,'Payment',-750,''),(55,53,'30-11-2015',1,'Payment',-750,''),(56,56,'30-11-2015',1,'Payment',-2000,''),(57,57,'30-11-2015',1,'Payment',-12100,''),(59,58,'31-03-2015',1,'Previous Balance',1000,''),(60,58,'30-11-2015',1,'Payment',-5000,''),(61,58,'01-04-2015',-1,'Discount',300,''),(62,59,'30-11-2015',1,'Payment',-1000,''),(63,59,'30-11-2015',1,'Payment',-5000,''),(64,60,'30-11-2015',1,'Payment',-7400,''),(65,62,'31-03-2015',1,'Previous Balance',7235,''),(66,63,'30-11-2015',1,'Payment',-3700,''),(67,63,'30-11-2015',1,'Payment',-3500,''),(68,64,'30-11-2015',1,'Payment',-3900,''),(69,65,'31-03-2015',1,'Previous Balance',7062,''),(70,65,'30-11-2015',1,'Payment',-10500,''),(71,66,'30-11-2015',1,'Payment',-4000,''),(72,67,'30-11-2015',1,'Payment',-4000,''),(73,68,'31-03-2015',1,'Previous Balance',9656,''),(74,68,'30-11-2015',1,'Payment',-5000,''),(75,68,'30-11-2015',1,'Payment',-10000,''),(76,69,'31-03-2015',1,'Previous Balance',1050,''),(77,69,'30-11-2015',1,'Payment',-2000,''),(78,70,'30-11-2015',1,'Payment',-3500,''),(79,73,'30-11-2015',1,'Payment',-5000,''),(80,74,'30-11-2015',1,'Payment',-5000,''),(81,74,'30-11-2015',1,'Payment',-2000,''),(82,75,'31-03-2015',1,'Previous Balance',99999,''),(83,77,'30-11-2015',1,'Payment',-5000,''),(84,78,'31-03-2015',1,'Previous Balance',9350,''),(85,78,'30-11-2015',1,'Payment',-9550,''),(86,78,'30-11-2015',1,'Payment',-30000,''),(87,79,'30-11-2015',1,'Payment',-6000,''),(88,79,'30-11-2015',1,'Payment',-8000,''),(89,80,'30-11-2015',1,'Payment',-22370,''),(90,81,'30-11-2015',1,'Payment',-10000,''),(91,82,'30-11-2015',1,'Payment',-1500,''),(92,83,'31-03-2015',1,'Previous Balance',1800,''),(93,83,'30-11-2015',1,'Payment',-5500,''),(94,84,'30-11-2015',1,'Payment',-1000,''),(95,84,'30-11-2015',1,'Payment',-2000,''),(96,84,'30-11-2015',1,'Payment',-2000,''),(97,85,'30-11-2015',1,'Payment',-5000,''),(98,85,'30-11-2015',1,'Payment',-5000,''),(99,88,'30-11-2015',1,'Payment',-7000,''),(100,89,'31-03-2015',1,'Previous Balance',1500,''),(101,90,'30-11-2015',1,'Payment',-3000,''),(102,91,'30-11-2015',1,'Payment',-2500,''),(103,91,'30-11-2015',1,'Payment',-200,''),(104,92,'30-11-2015',1,'Payment',-5000,''),(105,93,'30-11-2015',1,'Payment',-3500,'new admission'),(106,94,'30-11-2015',1,'Payment',-2000,''),(107,95,'31-03-2015',1,'Previous Balance',5750,''),(108,95,'30-11-2015',1,'Payment',-6000,''),(109,96,'30-11-2015',1,'Payment',-3000,''),(110,96,'30-11-2015',1,'Payment',-3000,''),(111,97,'30-11-2015',1,'Payment',-4000,''),(112,98,'31-03-2015',1,'Previous Balance',1300,''),(113,98,'30-11-2015',1,'Payment',-12000,''),(114,99,'30-11-2015',1,'Payment',-3600,''),(115,99,'30-11-2015',1,'Payment',-400,''),(116,102,'30-11-2015',1,'Payment',-5000,''),(117,104,'30-11-2015',1,'Payment',-3600,''),(118,106,'30-11-2015',1,'Payment',-7000,''),(119,106,'30-11-2015',1,'Payment',-5000,''),(120,107,'30-11-2015',1,'Payment',-3000,''),(121,108,'30-11-2015',1,'Payment',-1000,''),(122,108,'30-11-2015',1,'Payment',-10000,''),(123,110,'30-11-2015',1,'Payment',-2000,''),(125,112,'30-11-2015',1,'Payment',-3000,''),(126,113,'30-11-2015',1,'Payment',-4500,''),(127,113,'30-11-2015',1,'Payment',-2000,''),(128,114,'30-11-2015',1,'Payment',-4000,''),(129,114,'30-11-2015',1,'Payment',-10000,''),(130,115,'30-11-2015',1,'Payment',-1000,''),(131,115,'30-11-2015',1,'Payment',-9000,''),(132,116,'30-11-2015',1,'Payment',-5000,''),(133,117,'30-11-2015',1,'Payment',-7000,''),(134,117,'30-11-2015',1,'Payment',-10000,''),(135,118,'30-11-2015',1,'Payment',-1000,''),(136,118,'30-11-2015',1,'Payment',-2000,''),(137,118,'30-11-2015',1,'Payment',-2000,''),(138,119,'30-11-2015',1,'Payment',-4000,''),(139,119,'30-11-2015',1,'Payment',-2000,''),(140,120,'30-11-2015',1,'Payment',-2400,''),(141,122,'31-03-2015',1,'Previous Balance',25135,''),(142,122,'30-11-2015',1,'Payment',-5000,''),(143,122,'30-11-2015',1,'Payment',-8000,''),(144,122,'30-11-2015',1,'Payment',-10000,''),(145,123,'30-11-2015',1,'Payment',-5500,''),(146,124,'30-11-2015',1,'Payment',-2000,''),(147,125,'30-11-2015',1,'Payment',-10000,''),(148,126,'30-11-2015',1,'Payment',-10000,''),(149,127,'30-11-2015',1,'Payment',-2000,''),(150,127,'30-11-2015',1,'Payment',-10000,''),(151,129,'31-03-2015',1,'Previous Balance',99999,''),(152,130,'30-11-2015',1,'Payment',-25,''),(153,130,'30-11-2015',1,'Payment',-4000,''),(154,131,'30-11-2015',1,'Payment',-20000,''),(155,133,'30-11-2015',1,'Payment',-3000,''),(156,133,'30-11-2015',1,'Payment',-4000,''),(157,134,'30-11-2015',1,'Payment',-5000,''),(158,134,'30-11-2015',1,'Payment',-2000,''),(159,134,'30-11-2015',1,'Payment',-2000,''),(160,135,'30-11-2015',1,'Payment',-2000,''),(161,135,'30-11-2015',1,'Payment',-6750,''),(162,138,'30-11-2015',1,'Payment',-7300,''),(163,139,'31-03-2015',1,'Previous Balance',350,''),(164,139,'30-11-2015',1,'Payment',-3000,''),(165,140,'30-11-2015',1,'Payment',-7000,''),(166,140,'30-11-2015',1,'Payment',-7000,''),(167,141,'30-11-2015',1,'Payment',-5500,''),(168,143,'30-11-2015',1,'Payment',-1000,''),(169,143,'30-11-2015',1,'Payment',-4000,''),(170,144,'30-11-2015',1,'Payment',-17000,''),(171,145,'30-11-2015',1,'Payment',-2000,''),(172,145,'30-11-2015',1,'Payment',-200,''),(173,146,'30-11-2015',1,'Payment',-3000,''),(174,147,'31-03-2015',1,'Previous Balance',500,''),(175,147,'30-11-2015',1,'Payment',-3000,''),(176,147,'30-11-2015',1,'Payment',-4000,''),(177,147,'30-11-2015',1,'Payment',-1000,'driver ka saman'),(178,148,'30-11-2015',1,'Payment',-3000,''),(179,148,'30-11-2015',1,'Payment',-4000,''),(180,149,'30-11-2015',1,'Payment',-11000,''),(181,150,'30-11-2015',1,'Payment',-10000,''),(182,152,'30-11-2015',1,'Payment',-2000,''),(183,152,'30-11-2015',1,'Payment',-40000,''),(184,153,'30-11-2015',1,'Payment',-1500,''),(185,153,'30-11-2015',1,'Payment',-4000,''),(186,154,'31-03-2015',1,'Previous Balance',1000,''),(187,155,'31-03-2015',1,'Previous Balance',6000,''),(188,156,'31-03-2015',1,'Previous Balance',7315,''),(189,157,'30-11-2015',1,'Payment',-3500,''),(190,158,'30-11-2015',1,'Payment',-5000,''),(191,159,'30-11-2015',1,'Payment',-3000,''),(192,162,'31-03-2015',1,'Previous Balance',5800,''),(193,162,'30-11-2015',1,'Payment',-1900,''),(194,162,'30-11-2015',1,'Payment',-2000,''),(195,162,'31-03-2015',1,'Previous Balance',99999,''),(196,163,'31-03-2015',1,'Previous Balance',1610,''),(197,163,'30-11-2015',1,'Payment',-10000,''),(198,165,'30-11-2015',1,'Payment',-6600,''),(199,165,'30-11-2015',1,'Payment',-5500,''),(200,167,'31-03-2015',1,'Previous Balance',99999,''),(201,168,'30-11-2015',1,'Payment',-2000,''),(202,168,'30-11-2015',1,'Payment',-3000,''),(203,168,'30-11-2015',1,'Payment',-4000,''),(204,171,'31-03-2015',1,'Previous Balance',9200,''),(205,171,'30-11-2015',1,'Payment',-5000,''),(206,171,'30-11-2015',1,'Payment',-4200,''),(207,171,'30-11-2015',1,'Payment',-2000,''),(208,171,'30-11-2015',1,'Payment',-4000,''),(209,172,'30-11-2015',1,'Payment',-19000,''),(210,173,'31-03-2015',1,'Previous Balance',1000,''),(211,173,'30-11-2015',1,'Payment',-5000,''),(212,174,'30-11-2015',1,'Payment',-3000,''),(213,174,'30-11-2015',1,'Payment',-100,''),(214,175,'31-03-2015',1,'Previous Balance',1000,''),(215,175,'30-11-2015',1,'Payment',-15000,''),(216,175,'30-11-2015',1,'Payment',-5000,''),(217,176,'30-11-2015',1,'Payment',-4500,''),(218,176,'30-11-2015',1,'Payment',-4500,''),(219,177,'30-11-2015',1,'Payment',-2000,''),(220,177,'30-11-2015',1,'Payment',-3000,''),(221,178,'30-11-2015',1,'Payment',-2500,''),(222,178,'30-11-2015',1,'Payment',-2000,'transport half'),(223,179,'30-11-2015',1,'Payment',-1500,''),(224,179,'30-11-2015',1,'Payment',-500,''),(225,180,'30-11-2015',1,'Payment',-5000,''),(226,181,'30-11-2015',1,'Payment',-3000,''),(227,182,'30-11-2015',1,'Payment',-3700,''),(229,183,'30-11-2015',1,'Payment',-3000,''),(230,184,'30-11-2015',1,'Payment',-2000,''),(231,184,'30-11-2015',1,'Payment',-550,''),(232,185,'30-11-2015',1,'Payment',-3000,''),(233,186,'30-11-2015',1,'Payment',-3700,''),(234,186,'30-11-2015',1,'Payment',-3500,''),(235,187,'30-11-2015',1,'Payment',-2000,''),(236,188,'30-11-2015',1,'Payment',-1000,''),(237,188,'30-11-2015',1,'Payment',-4500,''),(238,189,'30-11-2015',1,'Payment',-3000,''),(239,189,'30-11-2015',1,'Payment',-1000,''),(240,190,'31-03-2015',1,'Previous Balance',30500,''),(241,190,'30-11-2015',1,'Payment',-3000,''),(242,190,'30-11-2015',1,'Payment',-5000,''),(243,190,'30-11-2015',1,'Payment',-5000,''),(244,190,'30-11-2015',1,'Payment',-5000,''),(245,191,'30-11-2015',1,'Payment',-3850,''),(246,192,'30-11-2015',1,'Payment',-3000,''),(247,193,'30-11-2015',1,'Payment',-5000,''),(248,194,'30-11-2015',1,'Payment',-7600,''),(249,194,'30-11-2015',1,'Payment',-8500,''),(250,195,'30-11-2015',1,'Payment',-2500,''),(251,195,'30-11-2015',1,'Payment',-4650,'nill'),(252,196,'30-11-2015',1,'Payment',-3750,''),(253,196,'30-11-2015',1,'Payment',-4750,''),(254,197,'31-03-2015',1,'Previous Balance',22300,''),(255,198,'30-11-2015',1,'Payment',-4000,''),(256,199,'30-11-2015',1,'Payment',-4000,''),(257,200,'30-11-2015',1,'Payment',-3700,''),(258,200,'30-11-2015',1,'Payment',-8000,''),(259,201,'30-11-2015',1,'Payment',-4000,''),(260,202,'30-11-2015',1,'Payment',-2000,''),(261,202,'30-11-2015',1,'Payment',-2450,''),(262,203,'30-11-2015',1,'Payment',-3000,''),(263,204,'30-11-2015',1,'Payment',-10000,''),(264,205,'30-11-2015',1,'Payment',-8000,''),(265,206,'30-11-2015',1,'Payment',-5000,''),(266,207,'30-11-2015',1,'Payment',-3000,''),(267,209,'30-11-2015',1,'Payment',-6000,''),(268,209,'30-11-2015',1,'Payment',-6000,''),(269,210,'30-11-2015',1,'Payment',-5000,''),(270,210,'30-11-2015',1,'Payment',-5000,''),(271,215,'31-03-2015',1,'Previous Balance',99999,''),(273,214,'10-12-2015',1,'',-10000,NULL),(274,213,'15-12-2015',1,'',-10000,NULL),(275,209,'31-01-2016',1,'Payment',-6000,NULL),(276,207,'17-12-2015',1,'Payment',-5000,NULL),(277,202,'15-01-2016',1,'Payment',-3000,NULL),(278,202,'28-01-2016',1,'Payment',-5000,NULL),(279,198,'28-01-2016',1,'Payment',-9050,NULL),(280,196,'08-11-2015',1,'Payment',-1000,'Reminded later'),(281,196,'10-12-2015',1,'Payment',-4750,NULL),(282,194,'04-01-2016',1,'Payment',-8500,NULL),(285,193,'10-12-2015',1,'Payment',-7000,NULL),(286,192,'28-01-2016',1,'Payment',-5000,NULL),(287,191,'28-01-2016',1,'Payment',-4000,NULL),(288,190,'28-01-2016',1,'Payment',-5000,NULL),(289,187,'28-01-2016',1,'Payment',-2500,NULL),(290,186,'28-01-2016',1,'Payment',-3500,NULL),(292,185,'28-01-2016',1,'Payment',-2000,NULL),(293,183,'28-01-2016',1,'Payment',-3000,NULL),(294,182,'28-01-2016',1,'Payment',3500,NULL),(295,182,'28-01-2016',1,'Payment',3500,NULL),(296,180,'28-01-2016',1,'Payment',-5000,NULL),(297,179,'28-01-2016',1,'Payment',-3000,NULL),(298,179,'28-01-2016',1,'Payment',-2650,NULL),(299,178,'28-01-2016',1,'Payment',-1000,NULL),(300,178,'28-01-2016',1,'Payment',-2000,NULL),(301,177,'28-01-2016',1,'Payment',-6500,NULL),(302,171,'28-01-2016',1,'Payment',-4000,NULL),(303,168,'28-01-2016',1,'Payment',-5000,NULL),(304,157,'28-01-2016',1,'Payment',-7000,NULL),(305,154,'28-01-2016',1,'Payment',-10000,NULL),(306,149,'28-01-2016',1,'Payment',-11000,NULL),(307,144,'28-01-2016',1,'Payment',-18000,NULL),(308,141,'28-01-2016',1,'Payment',-2000,NULL),(309,139,'28-01-2016',1,'Payment',-6000,NULL),(310,138,'28-01-2016',1,'Payment',-7300,'Ghee etc. NIll'),(311,134,'28-01-2016',1,'Payment',-2000,''),(314,127,'28-01-2016',1,'Payment',-9000,NULL),(315,126,'28-01-2016',1,'Payment',-17000,NULL),(316,120,'28-01-2016',1,'Payment',-5000,NULL),(317,119,'28-01-2016',1,'Payment',-5650,NULL),(318,117,'28-01-2016',1,'Payment',-21500,NULL),(319,116,'28-01-2016',1,'Payment',-4500,NULL),(320,114,'28-01-2016',1,'Payment',-10000,NULL),(321,113,'28-01-2016',1,'Payment',-5000,NULL),(322,110,'28-01-2016',1,'Payment',-2000,NULL),(323,107,'28-01-2016',1,'Payment',-3000,NULL),(324,106,'28-01-2016',1,'Payment',-9800,NULL),(325,104,'28-01-2016',1,'Payment',-4000,NULL),(326,103,'28-01-2016',1,'Payment',-3000,NULL),(327,98,'28-01-2016',1,'Payment',-10000,NULL),(328,97,'28-01-2016',1,'Payment',-8000,NULL),(329,96,'28-01-2016',1,'Payment',-3000,NULL),(331,94,'28-01-2016',1,'Payment',-5000,NULL),(332,93,'28-01-2016',1,'Payment',-4500,NULL),(333,92,'28-01-2016',1,'Payment',-2000,NULL),(334,91,'28-01-2016',1,'Payment',-5000,NULL),(335,90,'28-01-2016',1,'Payment',-3000,NULL),(336,88,'28-01-2016',1,'Payment',-10000,NULL),(337,85,'28-01-2016',1,'Payment',-7000,NULL),(338,84,'28-01-2016',1,'Payment',-5750,NULL),(339,83,'28-01-2016',1,'Payment',-3600,NULL),(340,82,'28-01-2016',1,'Payment',-2000,'Old reminded entry'),(341,74,'28-01-2016',1,'Payment',-5000,'Old reminded entry'),(342,73,'28-01-2016',1,'Payment',-5000,'Old reminded entry'),(343,67,'28-01-2016',1,'Payment',-4850,'Old reminded entry'),(344,66,'28-01-2016',1,'Payment',-7350,'Old reminded entry'),(345,64,'28-01-2016',1,'Payment',-3850,'Old reminded entry'),(346,60,'28-01-2016',1,'Payment',-5000,'Old reminded entry'),(347,56,'28-01-2016',1,'Payment',-5000,'Old reminded entry'),(348,51,'28-01-2016',1,'Payment',-16200,'Old reminded entry'),(349,49,'28-01-2016',1,'Payment',-2500,'Old reminded entry'),(350,49,'28-01-2016',1,'Payment',-2450,'Old reminded entry'),(351,47,'28-01-2016',1,'Payment',-2500,'Old reminded entry'),(352,45,'28-01-2016',1,'Payment',-10000,'Old reminded entry'),(353,39,'28-01-2016',1,'Payment',-5000,'Old reminded entry'),(354,38,'28-01-2016',1,'Payment',-3000,'Old reminded entry'),(355,36,'28-01-2016',1,'Payment',-3000,'Old reminded entry'),(356,35,'28-01-2016',1,'Payment',-5000,'Old reminded entry'),(357,32,'28-01-2016',1,'Payment',-3000,'Old reminded entry'),(358,29,'28-01-2016',1,'Payment',-8000,'Old reminded entry'),(359,25,'28-01-2016',1,'Payment',-5350,'Old reminded entry'),(360,24,'28-01-2016',1,'Payment',-4000,'Old reminded entry'),(361,23,'28-01-2016',1,'Payment',-7150,'Old reminded entry'),(362,22,'28-01-2016',1,'Payment',-15000,'Old reminded entry'),(363,21,'28-01-2016',1,'Payment',-3000,'Old reminded entry'),(364,15,'28-01-2016',1,'Payment',-6000,'Old reminded entry'),(365,14,'28-01-2016',1,'Payment',-17100,'Old reminded entry'),(366,13,'28-01-2016',1,'Payment',-8000,'Old reminded entry'),(367,10,'28-01-2016',1,'Payment',-11000,'Old reminded entry'),(368,4,'28-01-2016',1,'Payment',-5000,'Old reminded entry'),(378,3,'11-05-2016',1,'Payment',-8000,'Payment made on 11-05-2016'),(380,4,'11-05-2016',1,'Payment',-4600,'Payment made on 11-05-2016'),(381,8,'11-05-2016',1,'Payment',-12300,'Payment made on 11-05-2016'),(382,9,'11-05-2016',1,'Payment',-5750,'Payment made on 11-05-2016'),(383,11,'11-05-2016',1,'Payment',-3500,'Payment made on 11-05-2016'),(384,12,'11-05-2016',1,'Payment',-5550,'Payment made on 11-05-2016'),(385,17,'11-05-2016',1,'Payment',-9200,'Payment made on 11-05-2016'),(386,18,'11-05-2016',1,'Payment',-2200,'Payment made on 11-05-2016'),(387,18,'11-05-2016',1,'Payment',-5000,'Payment made on 11-05-2016'),(388,18,'11-05-2016',1,'Payment',-1300,'Payment made on 11-05-2016'),(389,19,'11-05-2016',1,'Payment',-10000,'Payment made on 11-05-2016'),(390,19,'11-05-2016',1,'Payment',-6300,'Payment made on 11-05-2016'),(391,21,'11-05-2016',1,'Payment',-7000,'Payment made on 11-05-2016'),(392,21,'11-05-2016',1,'Payment',-2500,'Payment made on 11-05-2016'),(393,28,'11-05-2016',1,'Payment',-18950,'Payment made on 11-05-2016'),(394,29,'11-05-2016',1,'Payment',-4150,'Payment made on 11-05-2016'),(395,31,'11-05-2016',1,'Payment',-6050,'Payment made on 11-05-2016'),(396,32,'11-05-2016',1,'Payment',-3050,'Payment made on 11-05-2016'),(397,33,'11-05-2016',1,'Payment',-3000,'Payment made on 11-05-2016'),(398,33,'11-05-2016',1,'Payment',-3000,'Payment made on 11-05-2016'),(399,36,'11-05-2016',1,'Payment',-3000,'Payment made on 11-05-2016'),(400,41,'13-05-2016',1,'Payment',-3000,'Payment made on 11-05-2016'),(401,46,'13-05-2016',1,'Payment',-1000,'Payment made on 11-05-2016'),(402,47,'13-05-2016',1,'Payment',-3000,'Payment made on 11-05-2016'),(403,47,'13-05-2016',1,'Payment',-3250,'Payment made on 11-05-2016'),(404,52,'13-05-2016',1,'Payment',-7450,'Payment made on 11-05-2016'),(405,56,'13-05-2016',1,'Payment',-4050,'Payment made on 11-05-2016'),(406,57,'13-05-2016',1,'Payment',-20000,'Payment made on 11-05-2016'),(407,58,'13-05-2016',1,'Payment',-4650,'Payment made on 11-05-2016'),(408,59,'13-05-2016',1,'Payment',-4450,'Payment made on 11-05-2016'),(409,60,'13-05-2016',1,'Payment',-8500,'Payment made on 11-05-2016'),(410,62,'13-05-2016',1,'Payment',-7235,'Payment made on 11-05-2016'),(411,65,'13-05-2016',1,'Payment',-7300,'Payment made on 11-05-2016'),(412,69,'13-05-2016',1,'Payment',-10100,'Payment made on 11-05-2016'),(413,70,'13-05-2016',1,'Payment',-6500,'Payment made on 11-05-2016'),(414,71,'13-05-2016',1,'Payment',-10000,'Payment made on 11-05-2016'),(415,73,'13-05-2016',1,'Payment',-2250,'Payment made on 11-05-2016'),(416,75,'13-05-2016',1,'Payment',-10000,'Payment made on 11-05-2016'),(417,79,'13-05-2016',1,'Payment',-19750,'Payment made on 11-05-2016'),(449,82,'16-05-2016',1,'Payment',-2000,'Payment made on 11-05-2016'),(450,82,'16-05-2016',1,'Payment',-2000,'Payment made on 11-05-2016'),(451,83,'16-05-2016',1,'Payment',-4050,'Payment made on 11-05-2016'),(454,90,'16-05-2016',1,'Payment',-4750,'Payment made on 11-05-2016'),(455,91,'16-05-2016',1,'Payment',-2200,'Payment made on 11-05-2016'),(456,92,'16-05-2016',1,'Payment',-3450,'Payment made on 11-05-2016'),(457,94,'16-05-2016',1,'Payment',-2250,'Payment made on 11-05-2016'),(458,95,'16-05-2016',1,'Payment',-5000,'Payment made on 11-05-2016'),(459,96,'16-05-2016',1,'Payment',-4450,'Payment made on 11-05-2016'),(460,97,'16-05-2016',1,'Payment',-9500,'Payment made on 11-05-2016'),(461,98,'16-05-2016',1,'Payment',-900,'Payment made on 11-05-2016'),(463,99,'16-05-2016',1,'Payment',-6750,'Payment made on 11-05-2016'),(464,102,'16-05-2016',1,'Payment',-5000,'Payment made on 11-05-2016'),(465,104,'16-05-2016',1,'Payment',-3150,'Payment made on 11-05-2016'),(466,107,'16-05-2016',1,'Payment',-2950,'Payment made on 11-05-2016'),(467,108,'16-05-2016',1,'Payment',-550,'Payment made on 11-05-2016'),(468,110,'16-05-2016',1,'Payment',-2000,'Payment made on 11-05-2016'),(469,111,'16-05-2016',1,'Payment',-10000,'Payment made on 11-05-2016'),(470,112,'16-05-2016',1,'Payment',-15000,'Payment made on 11-05-2016'),(471,113,'16-05-2016',1,'Payment',-8800,'Payment made on 11-05-2016'),(472,114,'16-05-2016',1,'Payment',-1400,'Payment made on 11-05-2016'),(473,115,'16-05-2016',1,'Payment',-9900,'Payment made on 11-05-2016'),(474,119,'16-05-2016',1,'Payment',-300,'Payment made on 11-05-2016'),(475,120,'16-05-2016',1,'Payment',-3350,'Payment made on 11-05-2016'),(476,124,'16-05-2016',1,'Payment',-5000,'Payment made on 11-05-2016'),(477,124,'16-05-2016',1,'Payment',-2000,'Payment made on 11-05-2016'),(478,125,'16-05-2016',1,'Payment',-13000,'Payment made on 11-05-2016'),(520,2,'17-05-2016',1,'Payment',-2000,'Payment made on 11-05-2016'),(521,2,'17-05-2016',1,'Payment',-2000,'Payment made on 11-05-2016'),(522,2,'17-05-2016',1,'Payment',-2000,'Payment made on 11-05-2016'),(523,2,'17-05-2016',1,'Payment',-2000,'Payment made on 11-05-2016'),(524,0,'16-08-2016',1,'Payment',-11000,'Payment made on 11-05-2016'),(525,0,'16-08-2016',1,'Payment',-12000,'Payment made on 11-05-2016'),(526,0,'16-08-2016',-1,'Previous Balance',-2100,'test debit'),(527,0,'16-08-2016',-1,'Previous Balance',-2100,'test debit'),(528,0,'16-08-2016',1,'Payment',54000,'no ciom'),(529,0,'16-08-2016',1,'Payment',5400,'asdf ');
/*!40000 ALTER TABLE "transactions" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tt_class_timings"
--

DROP TABLE IF EXISTS "tt_class_timings";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tt_class_timings" (
  "id" int(11) NOT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "start_time" varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  "end_time" varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_break" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_class_timings_on_batch_id_and_start_time_and_end_time" ("batch_id","start_time","end_time")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tt_class_timings"
--

LOCK TABLES "tt_class_timings" WRITE;
/*!40000 ALTER TABLE "tt_class_timings" DISABLE KEYS */;
/*!40000 ALTER TABLE "tt_class_timings" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tt_period_entries"
--

DROP TABLE IF EXISTS "tt_period_entries";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tt_period_entries" (
  "id" int(11) NOT NULL,
  "month_date" date DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "subject_id" int(11) DEFAULT NULL,
  "class_timing_id" int(11) DEFAULT NULL,
  "employee_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_period_entries_on_month_date_and_batch_id" ("month_date","batch_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tt_period_entries"
--

LOCK TABLES "tt_period_entries" WRITE;
/*!40000 ALTER TABLE "tt_period_entries" DISABLE KEYS */;
/*!40000 ALTER TABLE "tt_period_entries" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tt_timetable_entries"
--

DROP TABLE IF EXISTS "tt_timetable_entries";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tt_timetable_entries" (
  "id" int(11) NOT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "weekday_id" int(11) DEFAULT NULL,
  "class_timing_id" int(11) DEFAULT NULL,
  "subject_id" int(11) DEFAULT NULL,
  "employee_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "by_timetable" ("weekday_id","batch_id","class_timing_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tt_timetable_entries"
--

LOCK TABLES "tt_timetable_entries" WRITE;
/*!40000 ALTER TABLE "tt_timetable_entries" DISABLE KEYS */;
/*!40000 ALTER TABLE "tt_timetable_entries" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "tt_weekdays"
--

DROP TABLE IF EXISTS "tt_weekdays";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tt_weekdays" (
  "id" int(11) NOT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "weekday" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_weekdays_on_batch_id" ("batch_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "tt_weekdays"
--

LOCK TABLES "tt_weekdays" WRITE;
/*!40000 ALTER TABLE "tt_weekdays" DISABLE KEYS */;
/*!40000 ALTER TABLE "tt_weekdays" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "user"
--

DROP TABLE IF EXISTS "user";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "user" (
  "id" int(11) NOT NULL,
  "username" varchar(255) CHARACTER SET utf8 NOT NULL,
  "auth_key" varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  "password_hash" varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  "password_reset_token" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "email" varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  "status" smallint(6) DEFAULT '10',
  "created_at" int(11) NOT NULL,
  "updated_at" int(11) NOT NULL,
  "is_online" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "username" ("username"),
  UNIQUE KEY "email" ("email"),
  UNIQUE KEY "password_reset_token" ("password_reset_token")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "user"
--

LOCK TABLES "user" WRITE;
/*!40000 ALTER TABLE "user" DISABLE KEYS */;
INSERT INTO "user" VALUES (1,'ramesh','ltzZOhBF7uIqnJDl5PimmRN2-aQ5RKS-','$2y$13$2tyFgEFRBbySF4mpgKm3Y.dOyiFOpM8RkiBEfVR181EGxQ.nPwrlm',NULL,'pareekbhagu@yahoo.com',10,1452478736,1452478736,1);
/*!40000 ALTER TABLE "user" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "user_type"
--

DROP TABLE IF EXISTS "user_type";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "user_type" (
  "user_id" int(11) NOT NULL,
  "type" varchar(64) NOT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "user_type"
--

LOCK TABLES "user_type" WRITE;
/*!40000 ALTER TABLE "user_type" DISABLE KEYS */;
INSERT INTO "user_type" VALUES (12,'student'),(15,'student'),(31,'student'),(11,'student'),(15,'student');
/*!40000 ALTER TABLE "user_type" ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table "users"
--

DROP TABLE IF EXISTS "users";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "users" (
  "id" int(11) NOT NULL,
  "username" varchar(20) NOT NULL,
  "password" varchar(128) NOT NULL,
  "email" varchar(128) NOT NULL,
  "activkey" varchar(128) NOT NULL DEFAULT '',
  "create_at" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "lastvisit_at" timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  "superuser" int(1) NOT NULL DEFAULT '0',
  "status" int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id"),
  UNIQUE KEY "username" ("username"),
  UNIQUE KEY "email" ("email"),
  KEY "status" ("status"),
  KEY "superuser" ("superuser")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table "users"
--

LOCK TABLES "users" WRITE;
/*!40000 ALTER TABLE "users" DISABLE KEYS */;
/*!40000 ALTER TABLE "users" ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-14 23:09:57

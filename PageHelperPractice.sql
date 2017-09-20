/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.5.40 : Database - pagehelper
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`pagehelper` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `pagehelper`;

/*Table structure for table `person` */

DROP TABLE IF EXISTS `person`;

CREATE TABLE `person` (
  `id` int(11) unsigned NOT NULL,
  `person_name` varchar(20) DEFAULT NULL,
  `hobby` varchar(20) DEFAULT NULL,
  `age` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `person` */

insert  into `person`(`id`,`person_name`,`hobby`,`age`) values (1,'小明1','篮球',1),(2,'小明2','篮球',1),(4,'小明3','篮球',1),(5,'小明4','篮球',1),(6,'小明5','篮球',1),(7,'小明6','篮球',1),(8,'小明7','篮球',1),(9,'小明8','篮球',1),(10,'小明9','篮球',1),(11,'小明10','篮球',1),(12,'小明11','篮球',1),(13,'小明12','篮球',1),(14,'小明13','篮球',1),(15,'小明14','篮球',1),(16,'小明15','篮球',1),(17,'小明16','篮球',1),(18,'小明17','篮球',1),(19,'小明18','篮球',1),(20,'小明19','篮球',1),(21,'小明20','篮球',1),(22,'小明21','篮球',1),(23,'小明22','篮球',1),(24,'小明23','篮球',1),(25,'小明24','篮球',1),(26,'小明25','篮球',1),(27,'小明26','篮球',1),(28,'小明27','篮球',1),(29,'小明28','篮球',1),(30,'小明29','篮球',1),(31,'小明30','篮球',1),(32,'小明31','篮球',1),(33,'小明32','篮球',1),(34,'小明33','篮球',1),(35,'小明34','篮球',1),(36,'小明35','篮球',1),(37,'小明36','篮球',1),(38,'小明37','篮球',1),(39,'小明38','篮球',1),(40,'小明39','篮球',1),(41,'小明40','篮球',1),(42,'小明41','篮球',1),(43,'小明42','篮球',1),(44,'小明43','篮球',1),(45,'小明44','篮球',1),(46,'小明45','篮球',1),(47,'小明46','篮球',1),(48,'小明47','篮球',1),(49,'小明48','篮球',1),(50,'小明49','篮球',1),(51,'小明50','篮球',1),(52,'小明51','篮球',1),(53,'小明52','篮球',1),(54,'小明53','篮球',1),(55,'小明54','篮球',1),(56,'小明55','篮球',1),(57,'小明56','篮球',1),(58,'小明57','篮球',1),(59,'小明58','篮球',1),(60,'小明59','篮球',1),(61,'小明60','篮球',1),(62,'小明61','篮球',1),(63,'小明62','篮球',1),(64,'小明63','篮球',1),(65,'小明64','篮球',1),(66,'小明65','篮球',1),(67,'小明66','篮球',1),(68,'小明67','篮球',1),(69,'小明68','篮球',1),(70,'小明69','篮球',1),(71,'小明70','篮球',1),(72,'小明71','篮球',1),(73,'小明72','篮球',1),(74,'小明73','篮球',1),(75,'小明74','篮球',1),(76,'小明75','篮球',1),(77,'小明76','篮球',1),(78,'小明77','篮球',1),(79,'小明78','篮球',1),(80,'小明79','篮球',1),(81,'小明80','篮球',1),(82,'小明81','篮球',1),(83,'小明82','篮球',1),(84,'小明83','篮球',1),(85,'小明84','篮球',1),(86,'小明85','篮球',1),(87,'小明86','篮球',1),(88,'小明87','篮球',1),(89,'小明88','篮球',1),(90,'小明89','篮球',1),(91,'小明90','篮球',1),(92,'小明91','篮球',1),(93,'小明92','篮球',1),(94,'小明93','篮球',1),(95,'小明94','篮球',1),(96,'小明95','篮球',1),(97,'小明96','篮球',1),(98,'小明97','篮球',1),(99,'小明98','篮球',1),(100,'小明99','篮球',1),(101,'小明100','篮球',1),(102,'小明101','篮球',1),(103,'小明102','篮球',2),(104,'小明103','篮球',3),(105,'小明104','篮球',4),(106,'小明105','篮球',5),(107,'小明106','篮球',6),(108,'小明107','篮球',7),(109,'小明108','篮球',8),(110,'小明109','篮球',9),(111,'小明110','篮球',10),(112,'小明111','篮球',11),(113,'小明112','篮球',12),(114,'小明113','篮球',13),(115,'小明114','篮球',14),(116,'小明115','篮球',15),(117,'小明116','篮球',16),(118,'小明117','篮球',17),(119,'小明118','篮球',18),(120,'小明119','篮球',19),(121,'小明120','篮球',20),(122,'小明121','篮球',21),(123,'小明122','篮球',22),(124,'小明123','篮球',23),(125,'小明124','篮球',24),(126,'小明125','篮球',25),(127,'小明126','篮球',26),(128,'小明127','篮球',27),(129,'小明128','篮球',28),(130,'小明129','篮球',29),(131,'小明130','篮球',30),(132,'小明131','篮球',31),(133,'小明132','篮球',32),(134,'小明133','篮球',33),(135,'小明134','篮球',34),(136,'小明135','篮球',35),(137,'小明136','篮球',36),(138,'小明137','篮球',37),(139,'小明138','篮球',38),(140,'小明139','篮球',39),(141,'小明140','篮球',40),(142,'小明141','篮球',41),(143,'小明142','篮球',42),(144,'小明143','篮球',43),(145,'小明144','篮球',44),(146,'小明145','篮球',45),(147,'小明146','篮球',46),(148,'小明147','篮球',47),(149,'小明148','篮球',48),(150,'小明149','篮球',49),(151,'小明150','篮球',50),(152,'小明151','篮球',51),(153,'小明152','篮球',52),(154,'小明153','篮球',53),(155,'小明154','篮球',54),(156,'小明155','篮球',55),(157,'小明156','篮球',56),(158,'小明157','篮球',57),(159,'小明158','篮球',58),(160,'小明159','篮球',59),(161,'小明160','篮球',60),(162,'小明161','篮球',61),(163,'小明162','篮球',62),(164,'小明163','篮球',63),(165,'小明164','篮球',64),(166,'小明165','篮球',65),(167,'小明166','篮球',66),(168,'小明167','篮球',67),(169,'小明168','篮球',68),(170,'小明169','篮球',69),(171,'小明170','篮球',70),(172,'小明171','篮球',71),(173,'小明172','篮球',72),(174,'小明173','篮球',73),(175,'小明174','篮球',74),(176,'小明175','篮球',75),(177,'小明176','篮球',76),(178,'小明177','篮球',77),(179,'小明178','篮球',78),(180,'小明179','篮球',79),(181,'小明180','篮球',80),(182,'小明181','篮球',81),(183,'小明182','篮球',82),(184,'小明183','篮球',83),(185,'小明184','篮球',84),(186,'小明185','篮球',85),(187,'小明186','篮球',86),(188,'小明187','篮球',87),(189,'小明188','篮球',88),(190,'小明189','篮球',89),(191,'小明190','篮球',90),(192,'小明191','篮球',91),(193,'小明192','篮球',92),(194,'小明193','篮球',93),(195,'小明194','篮球',94),(196,'小明195','篮球',95),(197,'小明196','篮球',96),(198,'小明197','篮球',97),(199,'小明198','篮球',98),(200,'小明199','篮球',99),(201,'小明200','篮球',100),(202,'小明101','篮球',1),(203,'小明102','篮球',2),(204,'小明103','篮球',3),(205,'小明104','篮球',4),(206,'小明105','篮球',5),(207,'小明106','篮球',6),(208,'小明107','篮球',7),(209,'小明108','篮球',8),(210,'小明109','篮球',9),(211,'小明110','篮球',10),(212,'小明111','篮球',11),(213,'小明112','篮球',12),(214,'小明113','篮球',13),(215,'小明114','篮球',14),(216,'小明115','篮球',15),(217,'小明116','篮球',16),(218,'小明117','篮球',17),(219,'小明118','篮球',18),(220,'小明119','篮球',19),(221,'小明120','篮球',20),(222,'小明121','篮球',21),(223,'小明122','篮球',22),(224,'小明123','篮球',23),(225,'小明124','篮球',24),(226,'小明125','篮球',25),(227,'小明126','篮球',26),(228,'小明127','篮球',27),(229,'小明128','篮球',28),(230,'小明129','篮球',29),(231,'小明130','篮球',30),(232,'小明131','篮球',31),(233,'小明132','篮球',32),(234,'小明133','篮球',33),(235,'小明134','篮球',34),(236,'小明135','篮球',35),(237,'小明136','篮球',36),(238,'小明137','篮球',37),(239,'小明138','篮球',38),(240,'小明139','篮球',39),(241,'小明140','篮球',40),(242,'小明141','篮球',41),(243,'小明142','篮球',42),(244,'小明143','篮球',43),(245,'小明144','篮球',44),(246,'小明145','篮球',45),(247,'小明146','篮球',46),(248,'小明147','篮球',47),(249,'小明148','篮球',48),(250,'小明149','篮球',49),(251,'小明150','篮球',50),(252,'小明151','篮球',51),(253,'小明152','篮球',52),(254,'小明153','篮球',53),(255,'小明154','篮球',54),(256,'小明155','篮球',55),(257,'小明156','篮球',56),(258,'小明157','篮球',57),(259,'小明158','篮球',58),(260,'小明159','篮球',59),(261,'小明160','篮球',60),(262,'小明161','篮球',61),(263,'小明162','篮球',62),(264,'小明163','篮球',63),(265,'小明164','篮球',64),(266,'小明165','篮球',65),(267,'小明166','篮球',66),(268,'小明167','篮球',67),(269,'小明168','篮球',68),(270,'小明169','篮球',69),(271,'小明170','篮球',70),(272,'小明171','篮球',71),(273,'小明172','篮球',72),(274,'小明173','篮球',73),(275,'小明174','篮球',74),(276,'小明175','篮球',75),(277,'小明176','篮球',76),(278,'小明177','篮球',77),(279,'小明178','篮球',78),(280,'小明179','篮球',79),(281,'小明180','篮球',80),(282,'小明181','篮球',81),(283,'小明182','篮球',82),(284,'小明183','篮球',83),(285,'小明184','篮球',84),(286,'小明185','篮球',85),(287,'小明186','篮球',86),(288,'小明187','篮球',87),(289,'小明188','篮球',88),(290,'小明189','篮球',89),(291,'小明190','篮球',90),(292,'小明191','篮球',91),(293,'小明192','篮球',92),(294,'小明193','篮球',93),(295,'小明194','篮球',94),(296,'小明195','篮球',95),(297,'小明196','篮球',96),(298,'小明197','篮球',97),(299,'小明198','篮球',98),(300,'小明199','篮球',99),(301,'小明200','篮球',100);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
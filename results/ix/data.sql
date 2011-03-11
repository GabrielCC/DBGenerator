-- MySQL dump 10.11
--
-- Host: localhost    Database: ix_dev
-- ------------------------------------------------------
-- Server version	5.0.70

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
-- Dumping data for table `areas`
--

LOCK TABLES `areas` WRITE;
/*!40000 ALTER TABLE `areas` DISABLE KEYS */;
INSERT INTO `areas` VALUES (1,'Ashanti',79),(2,'Brong-Ahafo',79),(3,'Central Eastern',79),(4,'Greater Accra',79),(5,'Northern',79),(6,'Upper East',79),(7,'Upper West',79),(8,'Volta',79),(9,'Western',79);
/*!40000 ALTER TABLE `areas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `businesses`
--

LOCK TABLES `businesses` WRITE;
/*!40000 ALTER TABLE `businesses` DISABLE KEYS */;
INSERT INTO `businesses` VALUES (2,'Lavasoft','http://lavasoft.cgc','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing','ro','RON',10,'default',85,'0000-00-00 00:00:00'),(3,'Macromedia','http://macromedia.cgc','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.','en','EURO',10,'ifuel',188,'0000-00-00 00:00:00'),(5,'Chami','http://chami.cgc','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam','ro','EURO',10,'default',155,'0000-00-00 00:00:00'),(6,'breadcrumb','breadcrumb','breadcrumb','ro','RON',12,'default',214,'0000-00-00 00:00:00'),(8,'iFuel Station','ifuel.yahoo.com','','en','RON',24,'ifuel',3,'2010-11-03 16:15:20'),(9,'iChurch','ichurch.yahooo.com','blah blah','en','GF',15,'ichurch',64,'2010-11-03 16:17:38'),(10,'tesad','asda','dasdasd','ro','asd',12,'default',3,'2011-01-13 13:53:24'),(11,'iPension','iPension','iPension short description','en','usd',24,'ipension',1,'2011-01-14 12:46:13'),(12,'testfooter&header','testfooter&header@yahoo.com','test','ro','ron',24,'default',1,'2011-01-17 07:32:47');
/*!40000 ALTER TABLE `businesses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Aruba'),(2,'Afghanistan'),(3,'Angola'),(4,'Anguilla'),(5,'Albania'),(6,'Andorra'),(7,'Netherlands Antilles'),(8,'United Arab Emirates'),(9,'Argentina'),(10,'Armenia'),(11,'American Samoa'),(12,'Antarctica'),(13,'French Southern territories'),(14,'Antigua and Barbuda'),(15,'Australia'),(16,'Austria'),(17,'Azerbaijan'),(18,'Burundi'),(19,'Belgium'),(20,'Benin'),(21,'Burkina Faso'),(22,'Bangladesh'),(23,'Bulgaria'),(24,'Bahrain'),(25,'Bahamas'),(26,'Bosnia and Herzegovina'),(27,'Belarus'),(28,'Belize'),(29,'Bermuda'),(30,'Bolivia'),(31,'Brazil'),(32,'Barbados'),(33,'Brunei'),(34,'Bhutan'),(35,'Bouvet Island'),(36,'Botswana'),(37,'Central African Republic'),(38,'Canada'),(39,'Cocos (Keeling) Islands'),(40,'Switzerland'),(41,'Chile'),(42,'China'),(43,'CÃ´te dâ€™Ivoire'),(44,'Cameroon'),(45,'Congo, The Democratic Republic of the'),(46,'Congo'),(47,'Cook Islands'),(48,'Colombia'),(49,'Comoros'),(50,'Cape Verde'),(51,'Costa Rica'),(52,'Cuba'),(53,'Christmas Island'),(54,'Cayman Islands'),(55,'Cyprus'),(56,'Czech Republic'),(57,'Germany'),(58,'Djibouti'),(59,'Dominica'),(60,'Denmark'),(61,'Dominican Republic'),(62,'Algeria'),(63,'Ecuador'),(64,'Egypt'),(65,'Eritrea'),(66,'Western Sahara'),(67,'Spain'),(68,'Estonia'),(69,'Ethiopia'),(70,'Finland'),(71,'Fiji Islands'),(72,'Falkland Islands'),(73,'France'),(74,'Faroe Islands'),(75,'Micronesia, Federated States of'),(76,'Gabon'),(77,'United Kingdom'),(78,'Georgia'),(79,'Ghana'),(80,'Gibraltar'),(81,'Guinea'),(82,'Guadeloupe'),(83,'Gambia'),(84,'Guinea-Bissau'),(85,'Equatorial Guinea'),(86,'Greece'),(87,'Grenada'),(88,'Greenland'),(89,'Guatemala'),(90,'French Guiana'),(91,'Guam'),(92,'Guyana'),(93,'Hong Kong'),(94,'Heard Island and McDonald Islands'),(95,'Honduras'),(96,'Croatia'),(97,'Haiti'),(98,'Hungary'),(99,'Indonesia'),(100,'India'),(101,'British Indian Ocean Territory'),(102,'Ireland'),(103,'Iran'),(104,'Iraq'),(105,'Iceland'),(106,'Israel'),(107,'Italy'),(108,'Jamaica'),(109,'Jordan'),(110,'Japan'),(111,'Kazakstan'),(112,'Kenya'),(113,'Kyrgyzstan'),(114,'Cambodia'),(115,'Kiribati'),(116,'Saint Kitts and Nevis'),(117,'South Korea'),(118,'Kuwait'),(119,'Laos'),(120,'Lebanon'),(121,'Liberia'),(122,'Libyan Arab Jamahiriya'),(123,'Saint Lucia'),(124,'Liechtenstein'),(125,'Sri Lanka'),(126,'Lesotho'),(127,'Lithuania'),(128,'Luxembourg'),(129,'Latvia'),(130,'Macao'),(131,'Morocco'),(132,'Monaco'),(133,'Moldova'),(134,'Madagascar'),(135,'Maldives'),(136,'Mexico'),(137,'Marshall Islands'),(138,'Macedonia'),(139,'Mali'),(140,'Malta'),(141,'Myanmar'),(142,'Mongolia'),(143,'Northern Mariana Islands'),(144,'Mozambique'),(145,'Mauritania'),(146,'Montserrat'),(147,'Martinique'),(148,'Mauritius'),(149,'Malawi'),(150,'Malaysia'),(151,'Mayotte'),(152,'Namibia'),(153,'New Caledonia'),(154,'Niger'),(155,'Norfolk Island'),(156,'Nigeria'),(157,'Nicaragua'),(158,'Niue'),(159,'Netherlands'),(160,'Norway'),(161,'Nepal'),(162,'Nauru'),(163,'New Zealand'),(164,'Oman'),(165,'Pakistan'),(166,'Panama'),(167,'Pitcairn'),(168,'Peru'),(169,'Philippines'),(170,'Palau'),(171,'Papua New Guinea'),(172,'Poland'),(173,'Puerto Rico'),(174,'North Korea'),(175,'Portugal'),(176,'Paraguay'),(177,'Palestine'),(178,'French Polynesia'),(179,'Qatar'),(180,'RÃ©union'),(181,'Romania'),(182,'Russian Federation'),(183,'Rwanda'),(184,'Saudi Arabia'),(185,'Sudan'),(186,'Senegal'),(187,'Singapore'),(188,'South Georgia and the South Sandwich Islands'),(189,'Saint Helena'),(190,'Svalbard and Jan Mayen'),(191,'Solomon Islands'),(192,'Sierra Leone'),(193,'El Salvador'),(194,'San Marino'),(195,'Somalia'),(196,'Saint Pierre and Miquelon'),(197,'Sao Tome and Principe'),(198,'Suriname'),(199,'Slovakia'),(200,'Slovenia'),(201,'Sweden'),(202,'Swaziland'),(203,'Seychelles'),(204,'Syria'),(205,'Turks and Caicos Islands'),(206,'Chad'),(207,'Togo'),(208,'Thailand'),(209,'Tajikistan'),(210,'Tokelau'),(211,'Turkmenistan'),(212,'East Timor'),(213,'Tonga'),(214,'Trinidad and Tobago'),(215,'Tunisia'),(216,'Turkey'),(217,'Tuvalu'),(218,'Taiwan'),(219,'Tanzania'),(220,'Uganda'),(221,'Ukraine'),(222,'United States Minor Outlying Islands'),(223,'Uruguay'),(224,'United States'),(225,'Uzbekistan'),(226,'Holy See (Vatican City State)'),(227,'Saint Vincent and the Grenadines'),(228,'Venezuela'),(229,'Virgin Islands, British'),(230,'Virgin Islands, U.S.'),(231,'Vietnam'),(232,'Vanuatu'),(233,'Wallis and Futuna'),(234,'Samoa'),(235,'Yemen'),(236,'Yugoslavia'),(237,'South Africa'),(238,'Zambia'),(239,'Zimbabwe');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `data_form_elements`
--

LOCK TABLES `data_form_elements` WRITE;
/*!40000 ALTER TABLE `data_form_elements` DISABLE KEYS */;
INSERT INTO `data_form_elements` (`id`, `id_data_form`, `name`, `type`, `label`, `options`, `required`, `report`, `added`) VALUES
(12, 0000003, 'stock_level', 'number', 'Stock level', '', 1, 1, '2010-12-08 17:21:03'),
(13, 0000003, 'opening_stock', 'number', 'Opening stock', '', 1, 1, '2010-12-08 17:21:03'),
(14, 0000003, 'delivery_same_day', 'number', 'Delivery same day', '', 1, 1, '2010-12-08 17:21:03'),
(15, 0000003, 'delivery_git', 'number', 'Delivery GIT', '', 1, 1, '2010-12-08 17:21:03'),
(16, 0000003, 'total_stock', 'calculated', 'Total stock', 'opening_stock + delivery_same_day - delivery_git', 0, 0, '2010-12-08 17:21:03'),
(17, 0000003, 'sales', 'number', 'Sales', '', 1, 1, '2010-12-08 17:21:03'),
(18, 0000003, 'closing_stock', 'calculated', 'Closing stock', 'total_stock - sales', 0, 0, '2010-12-08 17:21:03'),
(19, 0000003, 'dip', 'number', 'DIP(measurement)', '', 1, 1, '2010-12-08 17:21:03'),
(20, 0000003, 'difference', 'calculated', 'Difference', 'closing_stock - dip', 0, 1, '2010-12-08 17:21:03'),
(21, 0000004, 'product', 'products_list', 'Product', '', 1, 1, '2010-12-08 17:30:05'),
(22, 0000004, 'customer_name', 'text_box', 'Customer name', '', 1, 1, '2010-12-08 17:30:05'),
(23, 0000004, 'type_of_payment', 'text_box', 'Type of payment', '', 1, 1, '2010-12-08 17:30:05'),
(24, 0000004, 'comment', 'text_area', 'Comment', '', 0, 1, '2010-12-08 17:30:05'),
(31, 0000004, 'date', 'date', 'Date', '', 1, 1, '2010-12-08 17:58:31'),
(32, 0000007, 'name', 'text_box', 'Name', '', 0, 1, '2011-02-03 14:22:06'),
(33, 0000007, 'registration_number', 'number', 'Registration no', '', 0, 1, '2011-02-03 14:22:06'),
(34, 0000007, 'Amount', 'number', 'Amount', '', 0, 1, '2011-02-03 14:22:06'),
(35, 0000007, 'member', 'members_list', 'Member', '', 0, 1, '2011-02-03 14:22:06'),
(36, 0000007, 'amount_status', 'select', 'Amount Status', '[{"label":"paid","value":"paid"},{"label":"not paid","value":"not paid"}]', 0, 1, '2011-02-03 14:22:06'),
(37, 0000007, 'date', 'date', 'Date', '', 0, 1, '2011-02-03 14:22:06'),
(38, 0000008, 'name', 'text_box', 'Name', '', 0, 1, '2011-02-03 15:37:42'),
(39, 0000008, 'registration_number', 'text_box', 'Registration no', '', 0, 1, '2011-02-03 15:37:42'),
(40, 0000008, 'Amount', 'number', 'Amount', '', 0, 1, '2011-02-03 15:37:42'),
(41, 0000008, 'member', 'members_list', 'Member', '', 0, 1, '2011-02-03 15:37:42'),
(42, 0000008, 'amount_status', 'select', 'Amount Status', '[{"label":"paid","value":"paid"},{"label":"not paid","value":"not paid"}]', 0, 1, '2011-02-03 15:37:42'),
(104, 0000022, 'period', 'select', 'Period', '[{"label":"1 Month","value":"1"},{"label":"3 Months","value":"3"},{"label":"6 Months","value":"6"},{"label":"12 Months","value":"12"}]', 1, 1, '2011-03-03 13:27:23'),
(105, 0000022, 'member', 'members_list', 'Member', '', 1, 1, '2011-03-03 13:27:23'),
(106, 0000022, 'amount', 'number', 'Amount', '', 1, 1, '2011-03-03 13:27:23'),
(107, 0000022, 'comment', 'text_area', 'Comment', '', 0, 0, '2011-03-03 13:27:23'),
(108, 0000023, 'service', 'services_list', 'Service', '', 1, 1, '2011-03-03 13:27:47'),
(109, 0000023, 'date', 'date', 'Service Date', '', 1, 1, '2011-03-03 13:27:47'),
(110, 0000023, 'service_attendance', 'text_box', 'Service attendance', '', 0, 0, '2011-03-03 13:27:47'),
(111, 0000023, 'message_preached', 'text_box', 'Message preached', '', 0, 0, '2011-03-03 13:27:47'),
(114, 0000023, 'no_visitors', 'number', 'No. of visitors', '', 1, 1, '2011-03-03 13:27:47'),
(115, 0000023, 'no_new_converts', 'number', 'No. New Converts', '', 1, 0, '2011-03-03 13:27:48'),
(116, 0000023, 'no_people_counselled', 'number', 'No. of people Counselled', '', 1, 0, '2011-03-03 13:27:48'),
(117, 0000023, 'no_new_members', 'number', 'No. of new members', '', 1, 1, '2011-03-03 13:27:48'),
(118, 0000023, 'no_people_baptised', 'number', 'No. of people baptised', '', 1, 0, '2011-03-03 13:27:48'),
(119, 0000024, 'product', 'products_list', 'Product', '', 1, 1, '2011-03-03 13:28:10'),
(120, 0000024, 'amount', 'number', 'Amount', '', 1, 1, '2011-03-03 13:28:10'),
(122, 0000024, 'comment', 'text_area', 'Comment', '', 0, 0, '2011-03-03 13:28:10'),
(123, 0000025, 'date', 'date', 'Payment Date', '', 1, 1, '2011-03-03 13:28:31'),
(124, 0000025, 'bank', 'select', 'Bank', '[{"label":"ACCESS BANK (GHANA) LIMITED","value":"10"},{"label":"AGRICULTURAL DEVELOPMENT BANK","value":"20"},{"label":"AMALGAMATED BANK LTD.","value":"30"},{"label":"ARB APEX BANK LTD.","value":"40"},{"label":"BANK OF BARODA","value":"50"},{"label":"BANK OF GHANA","value":"60"},{"label":"BANQUE SAHELO - SAHARIENNE (BSIC)","value":"70"},{"label":"BARCLAYS BANK OF GHANA LIMITED","value":"80"},{"label":"CAL BANK LTD.","value":"90"},{"label":"ECOBANK GHANA LIMITED","value":"100"},{"label":"FIDELITY BANK LIMITED","value":"110"},{"label":"FIRST ATLANTIC MERCHANT BANK GHANA LTD.","value":"120"},{"label":"GHANA COMMERCIAL BANK LTD.","value":"130"},{"label":"GUARANTY TRUST BANK (GHANA) LIMITED","value":"140"},{"label":"HFC BANK (GHANA) LIMITED","value":"150"},{"label":"INTERCONTINENTAL BANK (GHANA) LIMITED","value":"160"},{"label":"INTERNATIONAL COMMERCIAL BANK LTD.","value":"170"},{"label":"MERCHANT BANK (GHANA) LIMITED","value":"180"},{"label":"NATIONAL INVESTMENT BANK LIMITED","value":"190"},{"label":"PRUDENTIAL BANK LTD.","value":"200"},{"label":"SG-SSB LIMITED","value":"210"},{"label":"STANBIC BANK GHANA LTD.","value":"220"},{"label":"STANDARD CHARTERED BANK GHANA LTD.","value":"230"},{"label":"THE TRUST BANK LTD.","value":"240"},{"label":"UNIBANK GHANA LIMITED","value":"250"},{"label":"UNITED BANK FOR AFRICA (GHANA) LIMITED","value":"260"},{"label":"UT BANK LIMITED","value":"270"},{"label":"ZENITH BANK (GH)","value":"280"}]', 1, 1, '2011-03-03 13:28:31'),
(125, 0000025, 'amount', 'number', 'Amount', '', 1, 1, '2011-03-03 13:28:31'),
(126, 0000025, 'comment', 'text_area', 'Comment', '', 0, 0, '2011-03-03 13:28:31'),
(137, 0000023, 'no_people_visited', 'number', 'No. of People visited', '', 0, 0, '2011-03-09 17:16:48'),
(138, 0000023, 'no_of_weddings', 'number', 'No. of Weddings', '', 0, 0, '2011-03-09 17:16:48'),
(139, 0000023, 'no_of_ceremonies', 'number', 'No. Naming Ceremonies', '', 0, 0, '2011-03-09 17:19:18'),
(140, 0000023, 'no_of_funerals', 'number', 'No. of Funerals', '', 0, 0, '2011-03-09 17:19:18'),
(141, 0000022, 'type', 'select', 'Type', '[{"label":"Tithes","value":"tithes"},{"label":"Offering","value":"offering"},{"label":"Special Offering","value":"special_offering"}]', 1, 0, '2011-03-10 11:19:53');

/*!40000 ALTER TABLE `data_form_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `data_forms`
--

LOCK TABLES `data_forms` WRITE;
/*!40000 ALTER TABLE `data_forms` DISABLE KEYS */;
INSERT INTO `data_forms` (`id`, `id_business`, `name`, `short_description`, `xml_config`, `html_cache`, `print_config`, `order`, `added`) VALUES
(0000003, 8, 'product stock', 'information to be collected per day per station, per product', '<?xml version="1.0" encoding="UTF-8"?>\r\n<form>\r\n    <element name=''stock_level'' type=''number'' label=''Stock level'' required=''true'' />\r\n    <element name=''opening_stock'' type=''number'' label=''Opening stock'' required=''true'' />\r\n    <element name=''delivery_same_day'' type=''number'' label=''Delivery same day'' required=''true'' />\r\n    <element name=''delivery_git'' type=''number'' label=''Delivery GIT'' required=''true'' />\r\n    <element name=''total_stock'' type=''calculated'' label=''Total stock'' formula=''opening_stock + delivery_same_day - delivery_git'' />\r\n    <element name=''sales'' type=''number'' label=''Sales'' required=''true'' />\r\n    <element name=''closing_stock'' type=''calculated'' label=''Closing stock'' formula=''total_stock - sales'' />\r\n    <element name=''dip'' type=''number'' label=''DIP(measurement)'' required=''true'' />\r\n    <element name=''difference'' type=''calculated'' label=''Difference'' formula=''closing_stock - dip'' />\r\n</form>', '', '', 0, '2010-12-08 17:21:03'),
(0000004, 8, 'information for orders', 'information to be collected for orders', '<?xml version="1.0" encoding="UTF-8"?>\r\n<form>\r\n    <element name=''product'' type=''products_list'' label=''Product'' required=''true'' />\r\n    <element name=''customer_name'' type=''text_box'' label=''Customer name'' required=''true'' />\r\n    <element name=''type_of_payment'' type=''text_box'' label=''Type of payment'' required=''true'' />\r\n    <element name=''comment'' type=''text_area'' label=''Type of payment'' />\r\n    <element name=''date'' type=''date'' label=''Date'' /></form>', '', '', 0, '2010-12-08 17:30:05'),
(0000007, 11, 'Info', '', '<?xml version="1.0" encoding="UTF-8"?>\r\n<form>\r\n<element name=''name'' required=''false'' report=''true'' type=''text_box'' label=''Name'' /> \r\n<element name=''registration_number'' required=''false'' report=''true'' type=''number'' label=''Registration no'' /> \r\n<element name=''Amount'' required=''false'' report=''true'' type=''number'' label=''Amount'' /> \r\n<element name=''member'' type=''members_list'' label=''Member'' />\r\n<element name=''amount_status'' type=''select'' label=''Amount Status''>\r\n<option value=''paid'' label=''paid''/>\r\n<option value=''not paid'' label=''not paid''/>\r\n</element>\r\n<element name=''date'' type=''date'' label=''Date'' />\r\n</form>', '', '', 0, '2011-02-03 14:22:06'),
(0000008, 11, 'Info serv', '', '<form>\r\n<element name=''name'' required=''false'' report=''true'' type=''text_box'' label=''Name'' /> \r\n<element name=''registration_number'' required=''false'' report=''true'' type=''text_box'' label=''Registration no'' /> \r\n<element name=''Amount'' required=''false'' report=''true'' type=''number'' label=''Amount'' /> \r\n<element name=''member'' type=''members_list'' label=''Member'' />\r\n<element name=''amount_status'' type=''select'' label=''Amount Status''>\r\n<option value=''paid'' label=''paid''/>\r\n<option value=''not paid'' label=''not paid''/>\r\n</element>\r\n</form>', '', '', 0, '2011-02-03 15:37:42'),
(0000022, 9, 'Tithes and Offerings', '', '<?xml version="1.0" encoding="UTF-8"?>\r\n<form>\r\n<element name=''period'' type=''select'' label=''Period'' required=''true'' >\r\n<option value=''1'' label=''1 Month'' />\r\n<option value=''3'' label=''3 Months'' />\r\n<option value=''6'' label=''6 Months'' />\r\n<option value=''12'' label=''12 Months'' />\r\n</element>\r\n<element name=''member'' required=''true'' type=''members_list'' label=''Member'' /> \r\n<element name=''type'' type=''select'' required=''true'' report=''false'' label=''Type''>\r\n<option value=''tithes'' label=''Tithes'' />\r\n<option value=''offering'' label=''Offering'' />\r\n<option value=''special_offering'' label=''Special Offering'' />\r\n</element>\r\n<element name=''amount'' required=''true'' report=''true'' type=''number'' label=''Amount'' /> \r\n<element name=''comment'' type=''text_area'' required=''false'' label=''Comment'' report=''false'' />\r\n</form>', '', '', 902, '2011-03-03 13:27:23'),
(0000023, 9, 'Services', '', '<?xml version="1.0" encoding="UTF-8"?>\r\n<form>\r\n<element name=''service'' type=''services_list'' label=''Service'' required=''true'' />\r\n<element name=''date'' required=''true'' report=''true'' type=''date'' label=''Service Date'' />\r\n<element name=''service_attendance'' required=''false'' report=''false'' type=''text_box'' label=''Service attendance'' />\r\n<element name=''message_preached'' required=''false'' report=''false'' type=''text_box'' label=''Message preached'' />\r\n<element name=''no_visitors'' required=''true'' report=''true'' type=''number'' label=''No. of visitors'' />\r\n<element name=''no_new_converts'' required=''true'' report=''false'' type=''number'' label=''No. New Converts'' />\r\n<element name=''no_people_counselled'' required=''true'' report=''false'' type=''number'' label=''No. of people Counselled'' />\r\n<element name=''no_new_members'' required=''true'' report=''true'' type=''number'' label=''No. of new members'' />\r\n<element name=''no_people_baptised'' required=''true'' report=''false'' type=''number'' label=''No. of people baptised'' />\r\n<element name=''no_people_visited'' required=''false'' report=''false'' type=''number'' label=''No. of People visited'' />\r\n<element name=''no_of_weddings'' required=''false'' report=''false'' type=''number'' label=''No. of Weddings'' />\r\n<element name=''no_of_ceremonies'' required=''false'' report=''false'' type=''number'' label=''No. Naming Ceremonies'' />\r\n<element name=''no_of_funerals'' required=''false'' report=''false'' type=''number'' label=''No. of Funerals'' />\r\n</form>', '', '', 901, '2011-03-03 13:27:47'),
(0000024, 9, 'Sale of product', '', '<?xml version="1.0" encoding="UTF-8"?>\r\n<form>\r\n<element name=''product'' type=''products_list'' required=''true'' report=''true'' label=''Product''/> \r\n<element name=''amount'' required=''true'' report=''true'' type=''number'' label=''Amount'' />\r\n<element name=''comment'' required=''false'' report=''false'' type=''text_area'' label=''Comment'' />\r\n</form>', '', '', 903, '2011-03-03 13:28:10'),
(0000025, 9, 'Payment transfer', '', '<?xml version="1.0" encoding="UTF-8"?>\r\n<form>\r\n<element name=''date'' required=''true'' report=''true'' type=''date'' label=''Payment Date'' />\r\n<element name=''bank'' type=''select'' required=''true'' report=''true'' label=''Bank''>\r\n<option value=''10'' label=''ACCESS BANK (GHANA) LIMITED'' />\r\n<option value=''20'' label=''AGRICULTURAL DEVELOPMENT BANK'' />\r\n<option value=''30'' label=''AMALGAMATED BANK LTD.''/>\r\n<option value=''40'' label=''ARB APEX BANK LTD.''/>\r\n<option value=''50'' label=''BANK OF BARODA''/>\r\n<option value=''60'' label=''BANK OF GHANA''/>\r\n<option value=''70'' label=''BANQUE SAHELO - SAHARIENNE (BSIC)''/>\r\n<option value=''80'' label=''BARCLAYS BANK OF GHANA LIMITED'' />\r\n<option value=''90'' label=''CAL BANK LTD.'' />\r\n<option value=''100'' label=''ECOBANK GHANA LIMITED'' />\r\n<option value=''110'' label=''FIDELITY BANK LIMITED'' />\r\n<option value=''120'' label=''FIRST ATLANTIC MERCHANT BANK GHANA LTD.'' />\r\n<option value=''130'' label=''GHANA COMMERCIAL BANK LTD.'' />\r\n<option value=''140'' label=''GUARANTY TRUST BANK (GHANA) LIMITED'' />\r\n<option value=''150'' label=''HFC BANK (GHANA) LIMITED'' />\r\n<option value=''160'' label=''INTERCONTINENTAL BANK (GHANA) LIMITED'' />\r\n<option value=''170'' label=''INTERNATIONAL COMMERCIAL BANK LTD.'' />\r\n<option value=''180'' label=''MERCHANT BANK (GHANA) LIMITED'' />\r\n<option value=''190'' label=''NATIONAL INVESTMENT BANK LIMITED'' />\r\n<option value=''200'' label=''PRUDENTIAL BANK LTD.'' />\r\n<option value=''210'' label=''SG-SSB LIMITED'' />\r\n<option value=''220'' label=''STANBIC BANK GHANA LTD.'' />\r\n<option value=''230'' label=''STANDARD CHARTERED BANK GHANA LTD.'' />\r\n<option value=''240'' label=''THE TRUST BANK LTD.'' />\r\n<option value=''250'' label=''UNIBANK GHANA LIMITED'' />\r\n<option value=''260'' label=''UNITED BANK FOR AFRICA (GHANA) LIMITED'' />\r\n<option value=''270'' label=''UT BANK LIMITED'' />\r\n<option value=''280'' label=''ZENITH BANK (GH)'' />\r\n</element>\r\n<element name=''amount'' required=''true'' report=''true'' type=''number'' label=''Amount'' />\r\n<element name=''comment'' required=''false'' report=''false'' type=''text_area'' label=''Comment'' />\r\n</form>', '', '', 904, '2011-03-03 13:28:31');
UPDATE `data_forms` SET `order` = '902' WHERE `data_forms`.`id` =0000022;
UPDATE `data_forms` SET `order` = '901' WHERE `data_forms`.`id` =0000023;
UPDATE `data_forms` SET `order` = '903' WHERE `data_forms`.`id` =0000024;
UPDATE `data_forms` SET `order` = '904' WHERE `data_forms`.`id` =0000025;
/*!40000 ALTER TABLE `data_forms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `form_0000003`
--

LOCK TABLES `form_0000003` WRITE;
/*!40000 ALTER TABLE `form_0000003` DISABLE KEYS */;
INSERT INTO `form_0000003` VALUES (1,11,61,1,'2010-12-08 13:21:55',123,100,89,33,156,90,66,88,-22),(2,12,61,1,'2010-12-08 13:24:11',250,300,200,190,310,150,160,240,-80),(3,11,1,1,'2010-12-08 15:58:30',900,800,700,600,900,500,400,100,300),(4,11,1,1,'2011-01-05 14:31:17',45,35,14,56,-7,33,-40,67,-107);
/*!40000 ALTER TABLE `form_0000003` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `form_0000004`
--

LOCK TABLES `form_0000004` WRITE;
/*!40000 ALTER TABLE `form_0000004` DISABLE KEYS */;
INSERT INTO `form_0000004` VALUES (1,11,1,1,'2010-12-08 13:31:05',7,'Shell consumers','bank transfer','nothing to declare','2010-12-08 13:31:05'),(2,12,61,1,'2010-12-08 13:34:42',5,'No-one','cash','','2010-12-08 13:31:05'),(3,12,1,1,'2010-12-08 15:58:51',7,'Lujoil','bank transfer','','2010-12-08 13:31:05'),(4,12,62,1,'2010-12-15 15:55:24',7,'gigi','ss','','2010-12-08 13:31:05'),(5,11,1,2,'2010-12-23 13:01:12',5,'Asdasdasd','cash','nothing','2010-12-08 13:31:05'),(6,11,1,2,'2010-12-23 13:01:31',11,'Lukoil timisoara','cash','nothing to declare','2010-12-08 13:31:05'),(7,11,1,1,'2011-01-05 14:30:52',7,'test','test','test','2010-12-08 13:31:05'),(8,11,1,2,'2011-01-05 15:48:25',10,'Michale Kane','cash','no comment for now','2010-12-08 13:31:05'),(9,11,1,1,'2011-01-17 08:01:57',7,'OMV','cash','','2011-01-17 10:00:53'),(10,11,1,1,'2011-01-17 08:02:41',10,'OMV','cash','','1970-01-01 02:33:31'),(11,12,1,1,'2011-01-17 08:03:07',11,'petrom','cash','no','2011-01-13 21:34:05'),(12,11,1,1,'2011-01-17 08:03:52',11,'OMV','cash only','','1970-01-01 02:33:31'),(13,12,1,1,'2011-01-17 08:04:17',11,'petrom','cash only','no comment','1970-01-01 02:33:31'),(14,12,1,1,'2011-01-17 08:08:29',5,'petrom v','cash','','2011-01-17 10:00:53');
/*!40000 ALTER TABLE `form_0000004` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `form_0000014`
--

LOCK TABLES `form_0000014` WRITE;
/*!40000 ALTER TABLE `form_0000014` DISABLE KEYS */;
/*!40000 ALTER TABLE `form_0000014` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `form_0000018`
--

LOCK TABLES `form_0000018` WRITE;
/*!40000 ALTER TABLE `form_0000018` DISABLE KEYS */;
/*!40000 ALTER TABLE `form_0000018` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `form_0000022`
--

LOCK TABLES `form_0000022` WRITE;
/*!40000 ALTER TABLE `form_0000022` DISABLE KEYS */;
INSERT INTO `form_0000022` (`id`, `id_location`, `id_source`, `source_type`, `added`, `period`, `member`, `type`, `amount`, `comment`) VALUES
(1, 13, 1, 1, '2011-11-27 04:04:06', '1', 28, '', 463, 'est mauris, rhoncus'),
(2, 13, 1, 1, '2012-03-01 08:42:55', '1', 27, '', 149, 'vel, convallis'),
(3, 13, 1, 1, '2011-09-09 02:11:37', '3', 29, '', 256, 'congue turpis.'),
(4, 10, 1, 1, '2010-02-06 21:50:54', '6', 25, '', 586, 'ligula consectetuer rhoncus. Nullam velit'),
(5, 8, 1, 1, '2011-03-16 07:22:02', '6', 32, '', 242, 'fames ac turpis egestas.'),
(6, 9, 1, 1, '2011-03-03 08:12:49', '1', 27, '', 46, 'ante blandit'),
(7, 9, 1, 1, '2010-09-13 06:09:14', '6', 30, '', 839, 'eu, euismod ac, fermentum'),
(8, 13, 1, 1, '2010-05-11 18:07:32', '1', 29, '', 749, 'eget tincidunt'),
(9, 14, 1, 1, '2011-09-25 07:12:05', '12', 25, '', 401, 'mauris id sapien. Cras dolor'),
(10, 10, 1, 1, '2011-09-03 06:41:03', '3', 33, '', 886, 'tellus justo sit'),
(11, 9, 1, 1, '2011-08-26 01:17:21', '6', 24, '', 937, 'Duis dignissim tempor'),
(12, 9, 1, 1, '2010-11-04 20:57:52', '1', 32, '', 320, 'vitae, sodales at,'),
(13, 8, 1, 1, '2010-07-23 17:57:56', '3', 29, '', 838, 'eleifend nec, malesuada ut, sem.'),
(14, 9, 1, 1, '2011-03-08 12:42:31', '12', 28, '', 991, 'tempus, lorem fringilla ornare placerat,'),
(15, 14, 1, 1, '2011-01-24 22:11:02', '3', 32, '', 904, 'quis, pede. Praesent eu dui.'),
(16, 14, 1, 1, '2011-03-16 00:34:34', '12', 33, '', 587, 'cubilia Curae; Phasellus ornare.'),
(17, 8, 1, 1, '2010-08-27 20:43:03', '3', 32, '', 982, 'augue malesuada malesuada. Integer id'),
(18, 8, 1, 1, '2011-07-17 21:17:21', '12', 31, '', 218, 'ultrices a, auctor non, feugiat'),
(19, 9, 1, 1, '2010-09-11 07:36:08', '3', 27, '', 176, 'Etiam ligula tortor, dictum eu,'),
(20, 13, 1, 1, '2010-08-06 14:06:37', '12', 30, '', 986, 'ac tellus. Suspendisse sed'),
(21, 14, 1, 1, '2011-12-25 23:32:07', '6', 25, '', 450, 'nunc est, mollis non,'),
(22, 9, 1, 1, '2010-04-23 04:20:39', '6', 25, '', 169, 'et, rutrum'),
(23, 8, 1, 1, '2010-07-10 20:17:07', '12', 29, '', 918, 'fames ac'),
(24, 9, 1, 1, '2011-08-28 20:11:55', '3', 32, '', 896, 'et, eros. Proin'),
(25, 9, 1, 1, '2010-09-29 06:20:09', '6', 27, '', 793, 'Donec tempus,'),
(26, 8, 1, 1, '2010-09-05 13:15:52', '6', 29, '', 803, 'turpis. In condimentum. Donec at'),
(27, 14, 1, 1, '2010-12-26 13:20:25', '12', 24, '', 559, 'non, cursus'),
(28, 8, 1, 1, '2011-07-04 15:53:38', '3', 26, '', 52, 'sed turpis nec mauris blandit'),
(29, 14, 1, 1, '2010-05-02 13:41:06', '12', 28, '', 686, 'non, hendrerit'),
(30, 8, 1, 1, '2012-02-22 11:08:58', '12', 25, '', 640, 'mattis velit justo'),
(31, 14, 1, 1, '2011-01-19 16:38:42', '3', 30, '', 551, 'dolor. Fusce feugiat. Lorem ipsum'),
(32, 8, 1, 1, '2011-06-25 08:40:03', '12', 33, '', 643, 'vehicula. Pellentesque tincidunt'),
(33, 14, 1, 1, '2010-08-19 15:41:44', '12', 27, '', 691, 'Vivamus rhoncus. Donec est. Nunc'),
(34, 10, 1, 1, '2010-11-21 17:43:42', '1', 33, '', 638, 'quis lectus. Nullam suscipit,'),
(35, 13, 1, 1, '2010-09-03 01:01:42', '12', 33, '', 54, 'massa. Quisque'),
(36, 10, 1, 1, '2010-07-06 10:56:44', '6', 29, '', 395, 'augue. Sed molestie.'),
(37, 13, 1, 1, '2012-01-06 02:37:42', '6', 25, '', 303, 'felis ullamcorper viverra.'),
(38, 9, 1, 1, '2011-04-26 17:07:36', '12', 26, '', 199, 'Nulla eu neque pellentesque'),
(39, 10, 1, 1, '2010-11-15 02:54:17', '6', 32, '', 500, 'ut cursus'),
(40, 9, 1, 1, '2010-06-30 20:43:20', '1', 24, '', 506, 'ut, molestie in,'),
(41, 8, 1, 1, '2010-11-16 05:57:27', '3', 30, '', 264, 'eget massa. Suspendisse eleifend.'),
(42, 9, 1, 1, '2011-08-19 15:30:25', '3', 32, '', 270, 'nascetur ridiculus mus. Donec'),
(43, 9, 1, 1, '2011-04-28 03:20:54', '6', 32, '', 138, 'vulputate ullamcorper'),
(44, 13, 1, 1, '2011-04-22 12:22:35', '1', 26, '', 702, 'ac risus. Morbi'),
(45, 10, 1, 1, '2010-11-15 06:46:15', '6', 24, '', 279, 'Phasellus vitae mauris'),
(46, 14, 1, 1, '2011-04-28 01:08:21', '3', 24, '', 385, 'enim. Sed nulla'),
(47, 14, 1, 1, '2011-09-10 07:42:56', '12', 32, '', 521, 'arcu. Morbi sit amet'),
(48, 8, 1, 1, '2011-12-22 13:33:03', '12', 33, '', 362, 'massa. Suspendisse eleifend. Cras sed'),
(49, 9, 1, 1, '2010-10-30 00:46:05', '3', 33, '', 589, 'mauris blandit mattis. Cras'),
(50, 8, 1, 1, '2011-02-01 14:24:06', '3', 32, '', 399, 'faucibus orci luctus et');

/*!40000 ALTER TABLE `form_0000022` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `form_0000023`
--

LOCK TABLES `form_0000023` WRITE;
/*!40000 ALTER TABLE `form_0000023` DISABLE KEYS */;

INSERT INTO `form_0000023` (`id`, `id_location`, `id_source`, `source_type`, `added`, `service`, `date`, `service_attendance`, `message_preached`, `no_visitors`, `no_new_converts`, `no_people_counselled`, `no_new_members`, `no_people_baptised`, `no_people_visited`, `no_of_weddings`, `no_of_ceremonies`, `no_of_funerals`) VALUES
(1, 9, 1, 1, '2011-12-15 23:50:47', 3, '2010-06-14 08:23:43', 'dui quis accumsan', 'ac risus.', 38, 22, 9, 89, 41, 0, 0, 0, 0),
(2, 9, 1, 1, '2010-09-16 11:59:27', 7, '2011-04-11 02:25:07', 'sagittis placerat. Cras dictum', 'nec, eleifend', 83, 82, 92, 8, 25, 0, 0, 0, 0),
(3, 9, 1, 1, '2010-10-09 19:52:27', 7, '2012-01-28 13:15:52', 'feugiat. Lorem ipsum dolor', 'egestas hendrerit neque. In', 17, 30, 95, 92, 83, 0, 0, 0, 0),
(4, 9, 1, 1, '2010-05-14 00:25:15', 8, '2010-11-28 13:39:51', 'Fusce mi lorem, vehicula', 'aliquet magna a', 29, 98, 64, 25, 69, 0, 0, 0, 0),
(5, 9, 1, 1, '2011-01-02 13:50:39', 7, '2010-11-28 06:06:29', 'vel pede', 'Donec est.', 61, 55, 99, 92, 7, 0, 0, 0, 0),
(6, 9, 1, 1, '2011-03-11 06:59:31', 5, '2010-12-24 14:47:08', 'scelerisque mollis.', 'molestie in,', 64, 10, 90, 29, 98, 0, 0, 0, 0),
(7, 9, 1, 1, '2011-09-04 02:01:33', 5, '2011-08-16 08:25:49', 'primis in faucibus', 'erat semper', 96, 94, 83, 16, 35, 0, 0, 0, 0),
(8, 9, 1, 1, '2010-02-07 05:42:31', 4, '2011-08-14 05:58:17', 'nisl. Quisque', 'augue porttitor', 80, 5, 20, 97, 57, 0, 0, 0, 0),
(9, 9, 1, 1, '2011-10-12 15:13:14', 6, '2010-06-07 17:06:23', 'feugiat non, lobortis', 'faucibus. Morbi', 8, 50, 48, 90, 90, 0, 0, 0, 0),
(10, 9, 1, 1, '2011-04-09 10:06:04', 8, '2011-07-09 07:11:49', 'eros. Nam consequat', 'nunc id', 72, 15, 88, 57, 80, 0, 0, 0, 0),
(11, 9, 1, 1, '2012-01-26 05:46:18', 9, '2011-09-18 04:29:59', 'justo sit amet', 'sem ut cursus', 96, 87, 48, 95, 87, 0, 0, 0, 0),
(12, 9, 1, 1, '2010-04-20 16:06:32', 8, '2012-01-25 13:43:34', 'vulputate ullamcorper magna.', 'dapibus id, blandit', 73, 1, 14, 21, 14, 0, 0, 0, 0),
(13, 9, 1, 1, '2010-09-30 21:56:05', 1, '2010-08-08 04:48:23', 'Aliquam erat volutpat.', 'non ante bibendum ullamcorper.', 92, 82, 33, 71, 64, 0, 0, 0, 0),
(14, 9, 1, 1, '2011-12-08 11:03:56', 7, '2010-04-16 21:42:00', 'aliquet, sem', 'Quisque porttitor eros nec', 2, 4, 36, 86, 6, 0, 0, 0, 0),
(15, 9, 1, 1, '2011-07-21 17:23:46', 7, '2010-05-29 21:46:07', 'lacus. Etiam', 'Donec egestas.', 27, 44, 57, 37, 39, 0, 0, 0, 0),
(16, 9, 1, 1, '2010-10-16 21:06:26', 9, '2011-04-30 15:14:39', 'sed dictum eleifend,', 'fermentum metus.', 71, 90, 53, 67, 22, 0, 0, 0, 0),
(17, 9, 1, 1, '2010-07-27 02:22:56', 6, '2010-05-13 15:25:01', 'Quisque imperdiet, erat', 'congue, elit sed', 40, 51, 8, 12, 7, 0, 0, 0, 0),
(18, 9, 1, 1, '2011-03-12 07:43:31', 8, '2011-03-13 06:56:04', 'Fusce dolor quam,', 'egestas nunc sed libero.', 22, 78, 48, 31, 94, 0, 0, 0, 0),
(19, 9, 1, 1, '2012-01-06 17:11:03', 1, '2010-06-24 01:58:01', 'justo faucibus lectus,', 'quam. Curabitur vel', 54, 61, 20, 74, 57, 0, 0, 0, 0),
(20, 9, 1, 1, '2010-04-28 16:04:06', 2, '2012-01-17 03:33:20', 'amet ante. Vivamus', 'mollis dui,', 29, 30, 49, 28, 37, 0, 0, 0, 0),
(21, 9, 1, 1, '2010-03-10 14:41:08', 3, '2010-08-15 14:20:31', 'nibh enim, gravida', 'eu, ligula. Aenean', 85, 43, 59, 23, 42, 0, 0, 0, 0),
(22, 9, 1, 1, '2012-02-06 14:40:23', 4, '2011-10-26 17:08:18', 'adipiscing lobortis', 'eu arcu.', 27, 44, 53, 84, 68, 0, 0, 0, 0),
(23, 8, 1, 1, '2010-06-16 18:38:56', 10, '2011-08-25 19:49:59', 'mollis lectus pede et', 'turpis non enim.', 8, 91, 21, 94, 62, 0, 0, 0, 0),
(24, 9, 1, 1, '2011-10-15 21:35:17', 6, '2010-10-27 15:01:34', 'felis ullamcorper', 'gravida nunc sed pede.', 89, 26, 98, 53, 92, 0, 0, 0, 0),
(25, 9, 1, 1, '2011-07-30 12:20:55', 6, '2011-06-23 04:36:58', 'risus. Donec', 'Quisque tincidunt pede ac', 5, 68, 19, 79, 96, 0, 0, 0, 0),
(26, 8, 1, 1, '2010-05-29 17:45:29', 10, '2010-04-22 11:46:51', 'eleifend non,', 'quis urna.', 76, 4, 76, 61, 69, 0, 0, 0, 0),
(27, 9, 1, 1, '2011-11-11 16:46:44', 6, '2011-08-26 03:41:41', 'sapien. Cras dolor', 'Donec sollicitudin', 44, 13, 52, 40, 27, 0, 0, 0, 0),
(28, 9, 1, 1, '2010-11-01 08:32:29', 4, '2010-08-27 06:51:49', 'adipiscing elit.', 'turpis vitae purus', 98, 17, 82, 66, 42, 0, 0, 0, 0),
(29, 9, 1, 1, '2011-06-25 07:24:23', 5, '2011-06-14 13:11:41', 'Quisque varius. Nam', 'tincidunt. Donec vitae', 43, 71, 78, 81, 72, 0, 0, 0, 0),
(30, 9, 1, 1, '2012-01-02 19:16:13', 9, '2010-05-10 04:10:59', 'dui. Fusce aliquam,', 'tempor bibendum. Donec felis', 52, 64, 54, 44, 8, 0, 0, 0, 0),
(31, 9, 1, 1, '2011-06-12 10:19:51', 7, '2010-10-28 21:04:42', 'vel lectus. Cum', 'Cras eu', 72, 69, 7, 9, 45, 0, 0, 0, 0),
(32, 9, 1, 1, '2011-11-19 04:43:10', 6, '2011-03-30 13:33:48', 'et ipsum cursus', 'velit in', 38, 7, 58, 97, 79, 0, 0, 0, 0),
(33, 9, 1, 1, '2011-01-30 20:59:20', 7, '2011-10-19 23:37:44', 'pretium aliquet,', 'viverra. Maecenas iaculis aliquet', 97, 2, 96, 3, 98, 0, 0, 0, 0),
(34, 9, 1, 1, '2010-03-05 11:19:26', 6, '2012-01-03 09:17:01', 'ultricies adipiscing, enim mi', 'parturient montes, nascetur ridiculus', 35, 15, 3, 60, 26, 0, 0, 0, 0),
(35, 9, 1, 1, '2010-03-29 18:32:18', 5, '2010-12-05 10:56:33', 'eleifend non, dapibus', 'nascetur ridiculus', 68, 36, 67, 26, 99, 0, 0, 0, 0),
(36, 9, 1, 1, '2010-09-19 08:04:22', 5, '2010-12-29 13:32:33', 'semper et, lacinia', 'Nullam scelerisque neque', 14, 55, 66, 50, 91, 0, 0, 0, 0),
(37, 9, 1, 1, '2011-11-23 07:33:15', 1, '2010-08-26 21:09:45', 'placerat, augue. Sed molestie.', 'ut odio', 99, 8, 33, 67, 77, 0, 0, 0, 0),
(38, 9, 1, 1, '2011-06-11 19:53:06', 4, '2011-08-26 10:29:12', 'sit amet lorem', 'dolor. Fusce feugiat.', 19, 75, 71, 80, 47, 0, 0, 0, 0),
(39, 8, 1, 1, '2010-02-17 22:31:02', 10, '2010-11-20 21:58:45', 'hymenaeos. Mauris ut', 'egestas rhoncus. Proin', 32, 78, 27, 6, 1, 0, 0, 0, 0),
(40, 9, 1, 1, '2010-03-11 11:59:59', 1, '2010-04-04 17:54:45', 'molestie pharetra nibh. Aliquam', 'erat semper rutrum. Fusce', 39, 75, 53, 93, 88, 0, 0, 0, 0),
(41, 9, 1, 1, '2011-04-07 23:21:27', 2, '2010-08-18 09:43:57', 'nisi a odio semper', 'dolor sit amet,', 37, 97, 60, 26, 27, 0, 0, 0, 0),
(42, 9, 1, 1, '2011-08-26 09:59:35', 8, '2011-09-06 00:47:26', 'feugiat nec, diam.', 'nulla. Donec non justo.', 43, 34, 72, 51, 10, 0, 0, 0, 0),
(43, 9, 1, 1, '2010-04-20 21:44:13', 2, '2011-11-19 07:41:21', 'ornare egestas ligula.', 'sem elit,', 59, 63, 78, 64, 15, 0, 0, 0, 0),
(44, 9, 1, 1, '2010-04-01 14:08:22', 8, '2012-02-14 01:15:35', 'augue scelerisque mollis.', 'cursus a, enim. Suspendisse', 19, 96, 2, 20, 86, 0, 0, 0, 0),
(45, 9, 1, 1, '2010-12-11 02:13:25', 2, '2012-03-01 14:45:13', 'iaculis aliquet diam. Sed', 'non magna. Nam ligula', 65, 37, 56, 3, 70, 0, 0, 0, 0),
(46, 9, 1, 1, '2012-02-13 22:14:24', 1, '2010-07-15 00:24:01', 'Cras dolor', 'Phasellus at augue', 21, 19, 46, 43, 29, 0, 0, 0, 0),
(47, 9, 1, 1, '2010-11-23 23:05:59', 1, '2011-01-04 22:05:22', 'nunc. Quisque', 'Phasellus fermentum convallis ligula.', 20, 53, 4, 7, 52, 0, 0, 0, 0),
(48, 9, 1, 1, '2010-06-22 05:09:58', 5, '2011-05-20 12:28:15', 'Etiam laoreet,', 'cursus in, hendrerit', 36, 33, 38, 91, 68, 0, 0, 0, 0),
(49, 9, 1, 1, '2012-01-26 22:12:18', 4, '2010-11-26 06:20:27', 'laoreet ipsum. Curabitur consequat,', 'Phasellus vitae', 69, 56, 64, 51, 14, 0, 0, 0, 0),
(50, 9, 1, 1, '2011-02-09 00:53:21', 9, '2010-11-03 21:55:17', 'ut nisi', 'tempor erat', 12, 93, 96, 85, 32, 0, 0, 0, 0);

/*!40000 ALTER TABLE `form_0000023` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `form_0000024`
--

LOCK TABLES `form_0000024` WRITE;
/*!40000 ALTER TABLE `form_0000024` DISABLE KEYS */;
INSERT INTO `form_0000024` (`id`, `id_location`, `id_source`, `source_type`, `added`, `product`, `amount`, `comment`) VALUES
(1, 8, 1, 1, '2011-12-19 07:38:20', 19, 380, 'lectus pede et risus.'),
(2, 8, 1, 1, '2010-02-24 19:42:13', 22, 470, 'non, vestibulum nec,'),
(3, 8, 1, 1, '2011-08-20 00:11:53', 22, 532, 'lectus pede et risus.'),
(4, 10, 1, 1, '2011-04-02 07:10:00', 20, 868, 'tellus justo sit amet'),
(5, 14, 1, 1, '2010-09-28 07:06:47', 19, 316, 'ipsum sodales purus,'),
(6, 10, 1, 1, '2010-07-29 18:22:46', 21, 353, 'tincidunt, nunc ac'),
(7, 10, 1, 1, '2010-12-15 08:43:26', 23, 609, 'mollis. Duis sit'),
(8, 9, 1, 1, '2011-11-09 23:27:35', 23, 679, 'egestas. Duis ac arcu.'),
(9, 8, 1, 1, '2010-08-28 22:33:22', 22, 894, 'ut quam vel'),
(10, 14, 1, 1, '2011-09-11 20:23:48', 23, 16, 'blandit at, nisi.'),
(11, 9, 1, 1, '2011-04-04 13:02:59', 20, 157, 'consequat purus. Maecenas'),
(12, 13, 1, 1, '2011-07-06 12:52:01', 20, 108, 'odio, auctor vitae, aliquet'),
(13, 10, 1, 1, '2010-07-19 07:57:54', 19, 792, 'convallis convallis dolor.'),
(14, 9, 1, 1, '2011-11-13 23:25:08', 23, 145, 'lorem, vehicula et,'),
(15, 8, 1, 1, '2010-11-26 11:21:05', 19, 764, 'consequat enim diam vel'),
(16, 13, 1, 1, '2010-08-24 19:37:00', 22, 942, 'felis orci, adipiscing'),
(17, 9, 1, 1, '2010-11-24 18:08:54', 21, 687, 'semper, dui lectus'),
(18, 9, 1, 1, '2011-04-27 02:44:48', 19, 509, 'pede. Praesent eu'),
(19, 9, 1, 1, '2011-12-27 19:49:24', 20, 317, 'tristique pellentesque, tellus'),
(20, 13, 1, 1, '2011-08-26 03:51:28', 23, 860, 'diam vel arcu. Curabitur'),
(21, 13, 1, 1, '2011-02-09 21:07:52', 19, 357, 'a, facilisis non,'),
(22, 14, 1, 1, '2010-05-22 16:26:27', 19, 994, 'Cum sociis natoque penatibus'),
(23, 13, 1, 1, '2011-12-21 17:04:33', 21, 664, 'neque tellus, imperdiet non,'),
(24, 8, 1, 1, '2010-10-01 08:39:41', 20, 637, 'nibh lacinia orci, consectetuer'),
(25, 9, 1, 1, '2011-12-16 05:46:20', 20, 660, 'magna et ipsum'),
(26, 13, 1, 1, '2010-07-22 05:02:34', 21, 69, 'viverra. Maecenas iaculis aliquet'),
(27, 14, 1, 1, '2011-12-23 18:12:14', 19, 302, 'eget ipsum. Suspendisse sagittis.'),
(28, 13, 1, 1, '2011-07-15 10:22:07', 22, 23, 'velit eget laoreet'),
(29, 10, 1, 1, '2010-09-17 21:29:17', 19, 292, 'nec ante blandit viverra.'),
(30, 9, 1, 1, '2011-08-15 23:49:27', 20, 601, 'Donec felis orci,'),
(31, 14, 1, 1, '2011-07-27 17:26:42', 22, 209, 'Proin ultrices. Duis volutpat'),
(32, 10, 1, 1, '2011-02-06 06:01:54', 19, 825, 'facilisis vitae, orci.'),
(33, 8, 1, 1, '2010-12-21 23:10:52', 19, 822, 'lorem ipsum sodales'),
(34, 9, 1, 1, '2011-11-28 17:10:34', 22, 576, 'Curabitur vel lectus. Cum'),
(35, 10, 1, 1, '2010-04-26 20:51:21', 23, 31, 'malesuada fames ac'),
(36, 9, 1, 1, '2011-09-26 23:58:56', 19, 699, 'dui. Cum sociis natoque'),
(37, 14, 1, 1, '2011-10-09 01:34:00', 23, 327, 'velit egestas lacinia.'),
(38, 13, 1, 1, '2010-11-11 11:45:57', 23, 464, 'Quisque imperdiet, erat nonummy'),
(39, 10, 1, 1, '2011-10-09 23:41:27', 22, 568, 'nec enim. Nunc'),
(40, 10, 1, 1, '2011-03-30 22:30:59', 20, 425, 'mi lorem, vehicula et,'),
(41, 13, 1, 1, '2011-12-17 12:11:32', 22, 375, 'in faucibus orci luctus'),
(42, 14, 1, 1, '2011-01-27 03:05:21', 22, 51, 'Nunc mauris sapien, cursus'),
(43, 10, 1, 1, '2012-02-25 02:11:29', 22, 595, 'In tincidunt congue turpis.'),
(44, 13, 1, 1, '2011-03-30 19:05:52', 21, 888, 'Nam porttitor scelerisque'),
(45, 10, 1, 1, '2011-11-01 05:16:24', 21, 632, 'sem magna nec'),
(46, 8, 1, 1, '2011-09-01 23:01:23', 22, 95, 'vitae diam. Proin'),
(47, 10, 1, 1, '2011-01-26 23:45:02', 19, 672, 'lectus. Cum sociis natoque'),
(48, 13, 1, 1, '2010-06-29 09:58:15', 23, 536, 'sapien. Nunc pulvinar'),
(49, 13, 1, 1, '2011-01-11 20:36:53', 20, 907, 'varius ultrices, mauris'),
(50, 10, 1, 1, '2012-02-09 14:20:58', 20, 483, 'Nam interdum enim');
/*!40000 ALTER TABLE `form_0000024` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `form_0000025`
--

LOCK TABLES `form_0000025` WRITE;
/*!40000 ALTER TABLE `form_0000025` DISABLE KEYS */;
INSERT INTO `form_0000025` VALUES (1,13,1,1,'2010-07-23 10:19:00','2010-04-06 12:39:39','110',564,'nunc'),(2,9,1,1,'2011-07-21 10:58:59','2010-09-10 18:15:43','100',370,'montes, nascetur'),(3,10,1,1,'2011-05-25 23:04:48','2011-09-27 20:31:45','10',841,'sem'),(4,13,1,1,'2011-10-23 13:13:19','2011-07-09 08:40:35','230',348,'est,'),(5,10,1,1,'2011-05-27 16:00:58','2011-08-10 13:17:44','180',514,'ullamcorper eu, euismod'),(6,8,1,1,'2010-08-01 07:51:02','2010-07-08 05:44:00','260',640,'magnis'),(7,8,1,1,'2010-11-11 01:00:58','2011-04-17 02:32:22','100',360,'lectus rutrum'),(8,13,1,1,'2012-02-05 01:02:44','2010-07-25 05:32:49','140',865,'dolor'),(9,14,1,1,'2011-12-20 05:30:12','2010-06-11 02:36:54','260',77,'ligula'),(10,14,1,1,'2011-05-27 03:07:12','2011-11-25 01:17:59','60',878,'dictum cursus.'),(11,14,1,1,'2010-05-26 03:07:37','2011-03-12 12:50:37','80',202,'nunc sed'),(12,13,1,1,'2011-01-23 10:43:19','2010-03-08 05:40:42','180',358,'in lobortis'),(13,13,1,1,'2010-06-18 12:32:43','2010-05-26 02:07:30','40',942,'Mauris magna.'),(14,13,1,1,'2011-09-01 15:46:42','2011-05-25 16:15:23','30',163,'ut cursus luctus,'),(15,9,1,1,'2010-08-31 18:48:43','2010-08-29 00:52:59','60',655,'hendrerit. Donec'),(16,10,1,1,'2011-03-19 03:05:05','2010-05-08 09:30:39','180',899,'dictum augue'),(17,10,1,1,'2010-05-30 07:59:02','2011-11-30 09:00:28','200',329,'ligula. Aenean'),(18,9,1,1,'2011-04-19 23:20:46','2010-04-21 08:53:05','90',315,'cursus in,'),(19,13,1,1,'2010-12-23 18:46:55','2010-02-12 17:41:31','260',511,'vestibulum. Mauris'),(20,13,1,1,'2012-02-03 08:00:22','2012-01-20 22:59:56','180',297,'nec, leo. Morbi'),(21,10,1,1,'2010-05-02 07:21:57','2010-10-07 12:40:24','100',109,'Nunc sed'),(22,10,1,1,'2011-11-05 17:35:26','2011-05-28 04:36:48','250',424,'Donec tempor,'),(23,14,1,1,'2011-07-04 16:32:52','2011-02-12 00:44:46','250',979,'Proin'),(24,10,1,1,'2011-08-16 18:29:42','2010-03-04 01:22:59','260',663,'Duis'),(25,10,1,1,'2011-09-09 23:34:26','2010-11-20 11:38:17','20',400,'Suspendisse ac'),(26,13,1,1,'2010-04-05 19:05:00','2010-04-20 06:01:19','180',691,'convallis'),(27,13,1,1,'2011-02-09 10:49:45','2011-07-16 20:46:28','70',759,'augue porttitor'),(28,9,1,1,'2011-08-26 09:08:21','2010-03-01 23:39:18','40',85,'in'),(29,14,1,1,'2011-11-15 03:22:29','2010-11-26 02:12:26','270',204,'faucibus'),(30,9,1,1,'2012-01-30 14:25:02','2010-08-04 18:52:46','90',714,'ac orci. Ut'),(31,14,1,1,'2011-01-10 22:09:21','2010-11-19 07:58:26','60',941,'Aliquam rutrum lorem'),(32,9,1,1,'2011-01-12 12:39:25','2010-11-08 15:01:42','210',365,'eu,'),(33,13,1,1,'2011-10-28 14:29:47','2010-12-18 22:00:31','70',520,'Fusce dolor'),(34,9,1,1,'2010-11-14 18:31:10','2011-06-07 14:32:38','190',705,'a,'),(35,8,1,1,'2010-10-27 18:02:02','2012-01-28 20:13:36','60',736,'lacus. Mauris non'),(36,14,1,1,'2012-01-09 12:25:09','2010-06-02 14:16:47','70',602,'rutrum lorem ac'),(37,9,1,1,'2012-01-25 09:19:47','2011-06-03 13:39:36','220',248,'at, iaculis quis,'),(38,14,1,1,'2011-11-29 23:04:57','2011-06-18 16:25:42','240',843,'mi lacinia'),(39,13,1,1,'2010-10-18 10:04:11','2010-06-18 03:46:45','120',933,'libero mauris, aliquam'),(40,10,1,1,'2011-08-21 01:37:42','2011-05-15 09:39:01','70',906,'ullamcorper magna. Sed'),(41,14,1,1,'2011-01-20 09:03:35','2011-03-29 12:59:47','150',488,'ligula.'),(42,9,1,1,'2011-12-07 12:22:12','2011-10-29 11:42:03','150',858,'lobortis augue'),(43,9,1,1,'2010-02-27 03:06:42','2011-06-03 20:46:55','170',651,'Nullam scelerisque neque'),(44,10,1,1,'2010-02-05 07:40:05','2011-07-24 19:19:39','170',167,'Aliquam'),(45,8,1,1,'2011-02-23 16:13:55','2010-12-01 02:47:22','20',120,'elit'),(46,8,1,1,'2011-03-11 13:51:38','2010-05-11 03:59:35','170',811,'facilisis lorem'),(47,14,1,1,'2012-02-15 21:05:37','2010-07-10 17:51:21','150',873,'faucibus id,'),(48,13,1,1,'2010-05-14 07:13:21','2011-12-20 22:09:04','60',486,'libero mauris,'),(49,13,1,1,'2011-06-30 16:07:19','2010-09-09 03:46:06','120',375,'molestie. Sed id'),(50,14,1,1,'2011-12-10 04:14:35','2011-06-28 14:06:16','110',740,'eu,');
/*!40000 ALTER TABLE `form_0000025` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ipension_companies`
--

LOCK TABLES `ipension_companies` WRITE;
/*!40000 ALTER TABLE `ipension_companies` DISABLE KEYS */;
INSERT INTO `ipension_companies` VALUES (23,'SC. Marius Ghitoiu','RCaAA','12312313','Lorem ipsum dolor sit amet, consectetur',1,'Marius','Binelui','www.zitec.rou','marius.ghitoiu@zitec.ro','0721313131','1312313123','Schema 1','Detalii schema','INGB 123 13 1312 123 12','mariusg','e10adc3949ba59abbe56e057f20f883e',1,2,3,1,'2011-01-27 16:24:20'),(26,'Dacomp','RN145','124cui 12354.154,4785','Bd Nicolae Balcescu',2,'dana mincu','brasov','','daniela.mincu@zitec.ro','','','scheme','details bank account','17456985210','dacomp','e10adc3949ba59abbe56e057f20f883e',1,2,3,1,'2011-02-17 12:26:22'),(27,'Company Azur','RN145','124cui 12354.154,4785','Bd Nicolae Balcescu',3,'John Doe','adress','http://www.zitec.ro','john.doe@zitec.ro','phone','fax','name','bank','account','dana_mincu','e10adc3949ba59abbe56e057f20f883e',1,2,3,1,'2011-01-27 12:26:15'),(28,'terra nova','','','',1,'','','','','phone +0123214056510','012458740,.mspdfck..///','','','','terranova','e10adc3949ba59abbe56e057f20f883e',1,2,3,1,'2011-02-17 12:23:00'),(29,'Kepler','','','',1,'','','','','','','','','','kepler','e10adc3949ba59abbe56e057f20f883e',8,7,6,1,'2011-02-17 12:22:35'),(30,'Rominfo','RN1478520','CUI01478963250','',1,'John Doe','','www.zitec.ro','','','','','','','rominfo','e10adc3949ba59abbe56e057f20f883e',8,7,6,1,'2011-02-17 12:16:09');
/*!40000 ALTER TABLE `ipension_companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ipension_company_uploads`
--

LOCK TABLES `ipension_company_uploads` WRITE;
/*!40000 ALTER TABLE `ipension_company_uploads` DISABLE KEYS */;
/*!40000 ALTER TABLE `ipension_company_uploads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ipension_company_uploads_sessions`
--

LOCK TABLES `ipension_company_uploads_sessions` WRITE;
/*!40000 ALTER TABLE `ipension_company_uploads_sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ipension_company_uploads_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ipension_members`
--

LOCK TABLES `ipension_members` WRITE;
/*!40000 ALTER TABLE `ipension_members` DISABLE KEYS */;
INSERT INTO `ipension_members` VALUES (1,'E7S5X611RG','Miriam','Watts','O.','HBIXI47DR27','123456','2002-12-10 20:48:00'),(2,'D3Z6N587IP','Doris','Crawford','H.','LKZRC92JZ52','123456','2019-02-10 05:06:00'),(3,'I9A4Q217ND','Ivory','Bartlett','R.','ITAYA22LP11','123456','2027-02-10 09:15:00'),(4,'S1J0C934WJ','Sybil','Levy','P.','BHDET18BX89','123456','2013-10-10 16:07:00'),(5,'Y0F3R353MW','Irene','Mcdowell','U.','UARDX17YM81','123456','2031-01-11 05:54:00'),(6,'G0Y3X838XN','Debra','Maynard','Y.','TYLQK04EA03','123456','2023-07-10 21:42:00'),(7,'X2A8U890XX','Gage','Sanders','T.','RRQEY21RE53','123456','2018-02-10 16:16:00'),(8,'O5T7P805CB','Germane','Smith','Y.','IWVFF69WI50','123456','2003-10-10 01:21:00'),(9,'G7E9Y724GA','Constance','Sherman','V.','GIXIS72AQ12','123456','2013-04-10 06:23:00'),(10,'V7F7C773OX','Evelyn','Lang','P.','PAWPG74MB38','123456','2008-04-10 19:43:00'),(11,'T0C7S295ZE','David','Boyle','Y.','ZLNXT05IB39','123456','2024-01-11 01:31:00'),(12,'H1I7E669TS','Matthew','Hoover','X.','QZXVG97GL21','123456','2006-09-10 08:50:00'),(13,'F3R5K047EV','Kai','Frost','M.','DFFVW67NQ63','123456','2014-10-10 05:58:00'),(14,'W6C1C322SX','Shafira','Cameron','Z.','IWDEJ46MR82','123456','2011-07-10 14:27:00'),(15,'N5A0E630IL','Catherine','Harris','U.','LRNIN63WN40','123456','2031-10-10 14:33:00'),(16,'W8R3O560CR','Brianna','Ellison','J.','MIRXN07YT22','123456','2006-06-10 13:10:00'),(17,'H9P1L013YW','Melinda','Jones','K.','IOMAS73EC00','123456','2011-04-10 15:45:00'),(18,'P1U5W071YJ','Emmanuel','Green','K.','MRIII87QJ26','123456','2004-09-10 06:34:00'),(19,'B9A2C036FC','Cheryl','Berg','C.','ZFBJN47ZB03','123456','2021-10-10 21:56:00'),(20,'K8B0G373HT','Lareina','Harris','V.','XBAZG00GH15','123456','2020-10-10 03:27:00'),(21,'U5I8Q410HF','Ashton','Mann','N.','UXVNM23JH33','123456','2011-11-10 16:17:00'),(22,'N3L7R534CS','Echo','Phelps','C.','KTKPV91PW90','123456','2010-03-10 18:09:00'),(23,'I1K6K709DL','Neil','Rowland','Z.','BHCTO88ZO25','123456','2010-04-10 22:29:00'),(24,'K2S9B603TM','Aubrey','Cantu','G.','CBJNT15VL65','123456','2004-05-10 13:12:00'),(25,'A4K9A654XH','Herman','Whitehead','X.','MJQZL72NW50','123456','2017-04-10 22:51:00'),(26,'Q7O4E101QL','Carly','Murphy','C.','TBZAM99YI59','123456','2024-05-10 07:00:00'),(27,'T3D2F738LW','Duncan','Molina','B.','HVRSZ38SK87','123456','2025-06-10 17:35:00'),(28,'W7Q8C278OY','Bert','Rios','R.','KPCHX73EO08','123456','2002-04-10 02:27:00'),(29,'N3S2T596HP','Janna','Greer','U.','GFJEH18ST99','123456','2006-09-10 10:28:00'),(30,'Q6I8G367QK','Abra','Hawkins','X.','ZAFOM53ST78','123456','2004-05-10 07:10:00'),(31,'B8S7P672IB','Alec','Mathis','J.','SIADI40HL28','123456','2027-11-10 23:04:00'),(32,'Y7G6O955UG','Gillian','Hayden','X.','CQGDQ85JE54','123456','2030-06-10 08:03:00'),(33,'M9N8K763OX','Zephania','Bradley','W.','ORRVB07DR92','123456','2015-08-10 10:25:00'),(34,'I8V7Y314IS','Destiny','Peck','L.','YBAVB07PU34','123456','2028-05-10 09:16:00'),(35,'V4D9D124YC','Chadwick','Sutton','L.','JITBP45ON53','123456','2009-03-10 11:09:00'),(36,'O6C1K452YR','Clayton','Bird','V.','MOTOS69CZ71','123456','2027-11-10 13:58:00'),(37,'P2R1S152UQ','Imani','Conrad','C.','ZLARQ04CQ26','123456','2017-05-10 19:48:00'),(38,'J8R4V463QG','Karleigh','Gordon','L.','AQGQB47BW77','123456','2028-07-10 01:32:00'),(39,'N8F6N428GY','Gemma','Benson','J.','YLZFZ36AZ96','123456','2031-07-10 06:28:00'),(40,'B3K0F187BA','Garrison','Mcclure','K.','QMROV79TE99','123456','2005-10-10 17:29:00'),(41,'D2Q1G583YF','Hollee','Castro','K.','FXLFG06WN24','123456','2023-03-10 07:24:00'),(42,'I0J1F203OT','Jolie','Shepherd','I.','HEGNO39UH39','123456','2024-02-10 23:24:00'),(43,'N4P3X972XE','Giselle','Bryant','L.','LLAEY84GA77','123456','2031-07-10 10:15:00'),(44,'P1Q3L039KZ','Fiona','Garrison','W.','DPUHY87KJ75','123456','2001-10-10 09:54:00'),(45,'H6B5Q822YX','Lee','Gutierrez','Y.','YIIXQ67TG50','123456','2019-01-11 09:25:00'),(46,'F4T5U510DF','Linda','Rogers','A.','WAZUP37NR04','123456','2022-11-10 06:07:00'),(47,'H7E0Z701EW','Quin','Whitfield','K.','XBNDQ31NI13','123456','2009-01-11 15:54:00'),(48,'Y4A4E084VB','Kathleen','Schneider','V.','QAZMU98SZ48','123456','2021-11-10 20:11:00'),(49,'Q7A1B149QM','Jakeem','Roman','P.','IGKKU22KG28','123456','2007-06-10 13:14:00'),(50,'A1T7E157XO','Vielka','Whitfield','S.','KYIWK14TJ81','123456','2013-03-10 19:39:00'),(51,'D1K5J643UE','Blake','Weber','J.','RTGFR29BE29','123456','2002-06-10 17:23:00'),(52,'P3K3U259KZ','Jessamine','Robbins','P.','XEKCH34YC71','123456','2016-07-10 13:50:00'),(53,'U9C8D387TF','Bianca','Leon','N.','RMYQY72WW69','123456','2027-01-11 05:46:00'),(54,'E9K0B128CI','Melvin','David','R.','MZLSB92SL13','123456','2028-03-10 19:24:00'),(55,'J8O2T119DP','Aiko','Cline','T.','GZVPR02DA78','123456','2007-07-10 18:34:00'),(56,'C6B8C214CS','Molly','Stark','X.','WUAMV22BF06','123456','2012-09-10 08:45:00'),(57,'W0Y0D682IX','Alden','Henderson','D.','EWFXO08KW88','123456','2030-05-10 23:34:00'),(58,'R0B7G141FJ','Cameran','Gates','A.','ZOIXO70TP26','123456','2005-03-10 15:26:00'),(59,'E3L5F248IN','Martha','Mckee','Q.','CTVLX14XS87','123456','2003-02-10 11:22:00'),(60,'G5U0E063IC','Tanner','Lindsey','K.','IKTVB34DC25','123456','2020-06-10 11:46:00'),(61,'Z4B8D863LL','Honorato','Moody','M.','BZVEW35EU30','123456','2025-08-10 19:48:00'),(62,'V6L9T757ER','Lee','Fisher','O.','GRARC61EQ93','123456','2015-11-10 06:32:00'),(63,'M3Y6C269XD','Ursula','Murphy','V.','NJZEY27FZ78','123456','2025-04-10 02:17:00'),(64,'B3B2A054IN','Calvin','Hooper','U.','VJRYH37VS79','123456','2016-06-10 07:12:00'),(65,'R0S8A470WU','Fletcher','Sullivan','U.','XJDLN52IY82','123456','2025-08-10 19:25:00'),(66,'G2B0Y806WU','Joseph','Stout','H.','GZDAH08FK96','123456','2023-12-10 06:31:00'),(67,'Y5V2N757YP','Shay','Tucker','K.','YNHSA19HD13','123456','2021-07-10 13:05:00'),(68,'K1D6O024QB','Portia','Carlson','U.','IXTXT63RF64','123456','2005-12-10 07:20:00'),(69,'F7K4X573SY','Uriah','Duncan','A.','ETRGN80VS77','123456','2022-12-10 14:19:00'),(70,'M4B1Q658LZ','Geoffrey','Gay','N.','DQFBO40SF79','123456','2007-03-10 19:16:00'),(71,'S5Z5H727FI','Ursula','Shaffer','Z.','NRLMA70EK22','123456','2005-03-10 21:19:00'),(72,'Z7I6Y066QR','Courtney','Velazquez','L.','MRQVP47DD26','123456','2031-08-10 23:54:00'),(73,'E9Q3K863QY','Amy','Mayo','A.','SGRJM68ZH47','123456','2010-09-10 00:12:00'),(74,'X9P0B862UG','Linus','Church','D.','FNTEP31HP86','123456','2020-05-10 18:30:00'),(75,'C4M0U986VK','Noble','Stevenson','F.','IDAPS17YS50','123456','2009-08-10 04:38:00'),(76,'H8H5M125QS','Malik','Hobbs','Q.','MCLXV31EL17','123456','2009-06-10 00:10:00'),(77,'D3N0A013YL','Todd','Herman','P.','EZGWP64CU99','123456','2031-05-10 06:12:00'),(78,'P2D7Q257OB','Stone','Mcmillan','D.','BYBMW40AM38','123456','2007-12-10 09:56:00'),(79,'C9J1T213NH','Bo','Cash','N.','QYCSV78WQ93','123456','2024-10-10 09:02:00'),(80,'M4L5W739ST','Buffy','Hughes','A.','HUOPX61OQ22','123456','2001-02-10 07:20:00'),(81,'M9E3P060ND','Leila','Hayden','W.','ZJOSN07UV23','123456','2006-09-10 03:46:00'),(82,'T9N3Q761RT','Jack','Donovan','W.','DIJGX71WD65','123456','2023-05-10 02:19:00'),(83,'Q7J4O682QJ','Lois','Doyle','B.','FJTZV98YI22','123456','2005-08-10 12:00:00'),(84,'F0I1D077TB','Darius','Frost','R.','CPHLF55LX24','123456','2002-04-10 16:23:00'),(85,'S2G6N487MG','Slade','Mendez','H.','OKBQQ33TZ61','123456','2009-07-10 02:27:00'),(86,'E1R6B907DG','Jena','Nixon','T.','JLFPH88WG94','123456','2005-12-10 14:57:00'),(87,'X2U6G374OM','Amaya','Mercado','J.','BKNIX10GP28','123456','2015-12-10 12:28:00'),(88,'X1T7I622ZA','Shafira','Dale','K.','QQYCS54TZ90','123456','2030-06-10 11:52:00'),(89,'W1D1U496NT','Jaden','Stanley','K.','RCKSY61OG06','123456','2007-11-10 22:26:00'),(90,'Y6D7P174IY','Kylynn','Brock','J.','OUXHG77YV06','123456','2027-09-10 08:40:00'),(91,'U6T3Y708KE','Lillian','Willis','I.','KKQIZ76NN58','123456','2019-06-10 08:50:00'),(92,'U3N7E639HD','Emery','Dorsey','Y.','IDIMT38DS44','123456','2010-07-10 02:53:00'),(93,'S1D2R604ZO','Chastity','Carver','E.','OCMSK76SW92','123456','2010-02-10 11:41:00'),(94,'Q2A7Z416PI','Uriel','Fisher','A.','ZTZOY17NG22','123456','2004-09-10 06:09:00'),(95,'Q9V3V754AP','Christen','Acosta','A.','KRQSP97PR71','123456','2005-02-10 19:41:00'),(96,'Q8W1C137BD','Baker','Sutton','Y.','QIYFN92YQ86','123456','2003-06-10 22:33:00'),(97,'G8J8M090YW','Colorado','Baird','Z.','OTASW96MG57','123456','2029-07-10 08:10:00'),(98,'U5Z7E834RS','Dominic','Cain','T.','GFRDL70ZM16','123456','2003-06-10 02:57:00'),(99,'I0H8H850KN','Reuben','Mcfadden','J.','DAAVH15OK26','123456','2017-04-10 11:28:00'),(100,'V9T8M848YU','Martha','Durham','R.','FJCTD61HS11','123456','2030-08-10 23:55:00'),(101,'123123','Marius','Ghitoiu','Daniel','mariusg','e10adc3949ba59abbe56e057f20f883e','2011-02-02 12:29:35'),(102,'60420100508','LUCAS','NYAMA','LORD','LUCAS.NYAMA','d8a61b7f0e7b27f6b8c1c80ad4f931de','2011-02-14 11:28:48'),(103,'60420030441','IBRAHIM','ABUKARI','','IBRAHIM.ABUKARI','cc47dfbeec69e036f1e8bcec9905c954','2011-02-14 11:28:48'),(104,'60420090565','ALI','ISSAH','','ALI.ISSAH','754e3bcdb873462a30fe51c81cea6126','2011-02-14 11:28:48'),(105,'60420090996','NAOMI','WILLIAMS','','NAOMI.WILLIAMS','c82dbc62c6389012f5056b6b00b9e78d','2011-02-14 11:28:48'),(106,'60420090997','GRACE','AMOAH','','GRACE.AMOAH','38340739556516a965e45c5f0017f304','2011-02-14 11:28:48'),(107,'60420100051','GRITLE','FRIMPONGMAA','','GRITLE.FRIMPONGMAA','faa86a34f5ec25ae3e70714183d0939b','2011-02-14 11:28:48'),(108,'60420100178','LINDA','SILIVI','','LINDA.SILIVI','957753c8552eeff390a1f5357d25ca7d','2011-02-14 11:28:48'),(109,'60420100280','REGINA','DANSOA','','REGINA.DANSOA','f1c1559a31b1dc01cec99fec1b018dcd','2011-02-14 11:28:48'),(110,'60420100293','FELICIA','AYISON','','FELICIA.AYISON','23d26176b145719f6e2d206a9282e3b7','2011-02-14 11:28:48'),(111,'60420100296','BERNICE','ASSOR','','BERNICE.ASSOR','de052294a51edd0e0247916450013f58','2011-02-14 11:28:48'),(112,'60420100307','RICHARD','OWUSU','OPPONG','RICHARD.OWUSU','eaa373d64db4d6b13cd02bc670aea62f','2011-02-14 11:28:48'),(113,'60420100312','PHILIP','AMOAH','','PHILIP.AMOAH','2177fa6873c6120aa4b58fac3ec005e7','2011-02-14 11:28:48'),(114,'60420100314','DERICK','PRAH','','DERICK.PRAH','8add373a40fbac10296e5d961c8de69f','2011-02-14 11:28:48'),(115,'60420100333','ISAAC','ABOAGYE','','ISAAC.ABOAGYE','3c6ad4b74441288063e45895a286f10b','2011-02-14 11:28:48'),(116,'60420100348','FAMOUS','AGBODZAH','','FAMOUS.AGBODZAH','3cf138f7da9a17d902bf9658da53fe83','2011-02-14 11:28:49'),(117,'60420100349','WILSON','ANARFI','','WILSON.ANARFI','b77b1915aea9d27b04a350ebc9b16aa7','2011-02-14 11:28:49'),(118,'60420100350','PRISCILLA','ADJEI','ASABEA','PRISCILLA.ADJEI','85037d59c1495072eca44e5389ff38a8','2011-02-14 11:28:49'),(119,'60420100351','MENSAH','AGYIRI','','MENSAH.AGYIRI','1c6d9bc774ea24cb35871229ddeef0ac','2011-02-14 11:28:49'),(120,'60420100352','CLAUDE','KUMI','','CLAUDE.KUMI','a4a377d55cfb536e02e7df858f0e0873','2011-02-14 11:28:49'),(121,'60420100448','ISAIAH','ANNOR','','ISAIAH.ANNOR','9e93cec03685884786eb31ec6509310d','2011-02-14 11:28:49'),(122,'60420100449','GIDEON','AMANKWAH','SAFO','GIDEON.AMANKWAH','7d1588cdfaf8d99c250f8038bd734015','2011-02-14 11:28:49'),(123,'60420100450','JOHN','BOTWE','','JOHN.BOTWE','5602674e609d5b54b7c57ecfce8024bd','2011-02-14 11:28:49'),(124,'60420100456','COMFORT','AWUTEY','','COMFORT.AWUTEY','ca0e8ffa24ca97a3b1c3b78c6cd13510','2011-02-14 11:28:49'),(125,'60420100520','MATILDA','TWUMASI','','MATILDA.TWUMASI','ddc8098f01249bca4240874660107707','2011-02-14 11:28:49'),(126,'60420100572','EMMANUEL','KWAKYE','','EMMANUEL.KWAKYE','b164fb19a225a6365f9ca82364bd17d7','2011-02-14 11:28:49'),(127,'09320359','MARY','TUFUOR','','MARY.TUFUOR','33c9a0cf25b49aa5942302758e36537b','2011-02-14 11:28:49'),(128,'20617205','CATHERINE','ESHUN','RITA','CATHERINE.ESHUN','13334bf9bb180b7443c8109a1af8ecc2','2011-02-14 11:28:49'),(129,'24600983','ROBERT','FRIMPONG','M.','ROBERT.FRIMPONG','1bdb24971366038ca3c70c8b95f5ece9','2011-02-14 11:28:49'),(130,'27867324','ALEXANDER','ADU ','','ALEXANDER.ADU ','a9704a0d3f442093243fd9696eda7d6d','2011-02-14 11:28:49'),(131,'29182375','SAMUEL','DANSO','K.','SAMUEL.DANSO','6c4dc3a6cd00866e969a985380100ef5','2011-02-14 11:28:49'),(132,'29775442','FRAFRA','ADONGO','II.','FRAFRA.ADONGO','5520985e34dfaaa51042ab1731e26d8a','2011-02-14 11:28:49'),(133,'29778958','DORIS','ASUMENG','','DORIS.ASUMENG','293b4f7f68b26343fab9c12ee707cb97','2011-02-14 11:28:49'),(134,'29792157','CONSTANCE','KOOMSON','','CONSTANCE.KOOMSON','98a51bd88abf7975816372120c278411','2011-02-14 11:28:49'),(135,'29805801','RUBY','WIAFE','GRACE','RUBY.WIAFE','7524984ac942f35855295db879594338','2011-02-14 11:28:49'),(136,'30966535','STANLEY','ADU-DOKYI','BRIGHT','STANLEY.ADUDOKYI','65d518eec90c564448803b9db125749f','2011-02-14 11:28:49'),(137,'31139751','GRACE','FOSU','ADELAIDE','GRACE.FOSU','dbee8f053a55f11215770830d4f937ec','2011-02-14 11:28:49'),(138,'31756547','GEORGE','ANAAFI ','','GEORGE.ANAAFI ','2a9a03c2ceee91f6681bca077b6e8c89','2011-02-14 11:28:49'),(139,'60420030449','0.12','mincu','','0.12.mincu','8054996ae3faa07341481c053395c6cd','2011-02-17 12:19:23'),(140,'60420100355','daniela','mincu','','daniela.mincu','dbb5d259b8fa64796b0851e273c5ab20','2011-02-17 12:20:11');
/*!40000 ALTER TABLE `ipension_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ipension_payment_agents`
--

LOCK TABLES `ipension_payment_agents` WRITE;
/*!40000 ALTER TABLE `ipension_payment_agents` DISABLE KEYS */;
/*!40000 ALTER TABLE `ipension_payment_agents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ipension_roles`
--

LOCK TABLES `ipension_roles` WRITE;
/*!40000 ALTER TABLE `ipension_roles` DISABLE KEYS */;
INSERT INTO `ipension_roles` VALUES (50,'Company'),(51,'Payment Agent'),(52,'Fund Manager'),(53,'Custodian'),(54,'Trustee ');
/*!40000 ALTER TABLE `ipension_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ipension_sectors`
--

LOCK TABLES `ipension_sectors` WRITE;
/*!40000 ALTER TABLE `ipension_sectors` DISABLE KEYS */;
INSERT INTO `ipension_sectors` VALUES (1,'One','2011-01-14 16:10:03'),(2,'Two','2011-01-21 12:25:27'),(3,'Three','2011-01-21 12:25:27');
/*!40000 ALTER TABLE `ipension_sectors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ipension_users`
--

LOCK TABLES `ipension_users` WRITE;
/*!40000 ALTER TABLE `ipension_users` DISABLE KEYS */;
INSERT INTO `ipension_users` VALUES (1,54,'Trustee','trustee','e10adc3949ba59abbe56e057f20f883e','2011-01-21 08:56:46'),(2,53,'Custodian','custodian','e10adc3949ba59abbe56e057f20f883e','2011-01-21 08:56:46'),(3,52,'Fund Manager','fundManager','e10adc3949ba59abbe56e057f20f883e','2011-01-21 08:56:46'),(4,51,'Payment Agent','paymentAgent','e10adc3949ba59abbe56e057f20f883e','2011-01-21 08:56:46'),(5,51,'john doe','johndoe','e10adc3949ba59abbe56e057f20f883e','2011-02-17 12:06:21'),(6,52,'silvia moore','silviamoore','e10adc3949ba59abbe56e057f20f883e','2011-02-17 12:07:01'),(7,53,'miriam dole','miriamdole','e10adc3949ba59abbe56e057f20f883e','2011-02-17 12:09:27'),(8,54,'james hall','jameshall','e10adc3949ba59abbe56e057f20f883e','2011-02-17 12:11:42');
/*!40000 ALTER TABLE `ipension_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (8,9,'iChurch Location',0,79,'iChurch Location',4,'iChurch Location','iChurch Location','en','',0,'2010-11-11 13:22:24'),(9,9,'iChurch Location 2',0,79,'iChurch Location 2',1,'iChurch Location 2','iChurch Location 2','en','',0,'2010-11-11 13:22:53'),(10,9,'iChurch Location 3',8,79,'iChurch Location 2',3,'iChurch Location 2','iChurch Location 2','en','',1,'2010-11-11 13:23:11'),(11,8,'iFuel Location',0,79,'iFuel Location',4,'iFuel Location','iFuel Location','en','',0,'2010-11-11 13:23:59'),(12,8,'iFuel Location 2',0,79,'iFuel Location',2,'iFuel Location','iFuel Location','en','',0,'2010-11-11 13:24:18'),(13,9,'Chapel 1',8,79,'Brasov',2,'','','en','Brong-Ahafo',1,'2010-11-12 11:06:48'),(14,9,'Lighthouse International Church',0,79,'Adabraka',1,'10 High Road\r\nAdabraka','Branch Church','en','',0,'2011-01-06 11:44:23'),(15,11,'iPension Location 1',0,79,'Aruba',1,'','','en','',0,'2011-01-14 12:47:11'),(16,11,'iPension Location 2',0,79,'Aruba',1,'','','en','',0,'2011-01-14 12:47:26');
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `member_type`
--

LOCK TABLES `member_type` WRITE;
/*!40000 ALTER TABLE `member_type` DISABLE KEYS */;
INSERT INTO `member_type` VALUES (1,9,'Elder','2011-02-23 09:38:40'),(2,9,'Pastor','2011-02-23 09:39:16'),(3,9,'Member','2011-02-24 09:39:16');
/*!40000 ALTER TABLE `member_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` (`id`, `id_location`, `member_id`, `title`, `first_name`, `last_name`, `other_name`, `date_of_birth`, `place_of_birth`, `nationality`, `marital_status`, `occupation`, `id_member_type`, `contact_details`, `postal_address`, `home_phone`, `mobile_phone`, `email`, `contact_person_church`, `contact_person_phone`, `date_joined`, `photo`, `added`) VALUES
(16, 16, 'STR-0000016', '', 'Chris', 'Mayer', '', '1979-02-25', '', '', 'single', '', 0, '', '', '', '', 'chirs.mayer@gmail.com', '', '', '2011-02-22', '', '2011-01-19 15:14:43'),
(19, 15, 'STR-0000019', '', 'Daniela', 'Mincu', '', '2011-01-25', '', '', 'single', '', 0, '', '', '', '', 'daniela.mincu78@gmail.com', '', '', '2011-02-18', '', '2011-01-26 19:33:40'),
(22, 9, 'STR-0000022', 'Marius.title', 'Marius', 'Ghitoiu', 'Daniel', '1987-09-26', 'Calafat', 'English', 'divorced', 'developer', 3, '', '', '', '', 'marius.ghitoiu@zitec.ro', '', '', '2011-01-20', '', '2011-02-25 21:30:34'),
(23, 8, 'STR-0000023', 'Pastor', 'iPension', 'Member', '', '1993-02-04', 'werfdsfsfss', 'English', 'single', '', 1, '', '', '', '', 'ionut.voda@zitec.ro', '', '', '2010-09-14', '', '2011-02-25 21:54:44'),
(24, 14, 'STR-0000024', 'Sir', 'Neve', 'Mcdowell', 'Chase', '1985-06-05', 'Sneek', 'United States', 'single', '', 3, '', '', '', '', 'purus.Duis@nisl.co.uk', '', '', '2009-03-07', '', '2011-03-03 17:31:42'),
(25, 8, 'STR-0000025', 'Miss', 'Emma', 'Rodriquez', 'Kaseem', '1984-08-01', 'Vancouver', 'Australia', 'married', '', 2, '', '', '', '', 'facilisi.Sed.neque@sem.edu', '', '', '2010-01-22', '', '2011-03-03 17:31:42'),
(26, 14, 'STR-0000026', 'Sir', 'Beatrice', 'Mays', 'Megan', '1971-07-21', 'Dunbar', 'Belgium', 'widow(e)', '', 2, '', '', '', '', 'varius@commodo.ca', '', '', '2009-02-10', '', '2011-03-03 17:31:42'),
(27, 9, 'STR-0000027', 'Sir', 'Brynne', 'Riddle', 'Maggy', '1964-07-17', 'Mount Pearl', 'Belgium', 'single', '', 3, '', '', '', '', 'aliquet.odio@ipsumdolorsit.edu', '', '', '2009-02-28', '', '2011-03-03 17:31:42'),
(28, 8, 'STR-0000028', 'Doctor', 'Kuame', 'Murphy', 'Violet', '1960-02-28', 'Dalbeattie', 'Canada', 'single', '', 2, '', '', '', '', 'consectetuer.adipiscing@dolorNulla.edu', '', '', '2009-10-11', '', '2011-03-03 17:31:42'),
(29, 13, 'STR-0000029', 'Mister', 'Ora', 'Parrish', 'Eaton', '1974-02-14', 'Eugene', 'United States', 'single', '', 3, '', '', '', '', 'lorem@metusIn.org', '', '', '2010-03-24', '', '2011-03-03 17:31:42'),
(30, 8, 'STR-0000030', 'Doctor', 'Larissa', 'Tyler', 'Renee', '1975-08-06', 'Launceston', 'United Kingdom', 'single', '', 3, '', '', '', '', 'nunc.Quisque@adipiscing.ca', '', '', '2010-08-21', '', '2011-03-03 17:31:42'),
(31, 13, 'STR-0000031', 'Doctor', 'Gemma', 'Sanchez', 'Evelyn', '1986-05-31', 'Kinross', 'Canada', 'widow(e)', '', 1, '', '', '', '', 'amet.nulla@ipsumdolor.ca', '', '', '2008-11-08', '', '2011-03-03 17:31:42'),
(32, 8, 'STR-0000032', 'Doctor', 'Felicia', 'Mcdowell', 'Otto', '1961-02-23', 'Felixstowe', 'United States', 'single', '', 2, '', '', '', '', 'ipsum@et.ca', '', '', '2011-02-06', '', '2011-03-03 17:31:42'),
(33, 14, 'STR-0000033', 'Sir', 'Lunea', 'Wall', 'Jerome', '1966-05-16', 'Cape Breton Island', 'United States', 'single', '', 2, '', '', '', '', 'Nunc@IncondimentumDonec.edu', '', '', '2010-05-01', '', '2011-03-03 17:31:42'),
(34, 8, 'STR-0000034', 'Doctor', 'Martin', 'Chambers', 'Orla', '1972-06-24', '', 'United Kingdom', 'widow(e)', '', 2, '', '', '', '', 'mi.Duis@anteipsum.org', '', '', '2009-08-29', '', '2011-03-04 13:50:36'),
(35, 8, 'STR-0000035', 'Miss', 'Keiko', 'Juarez', 'Eve', '1985-08-28', '', 'Belgium', 'divorced', '', 1, '', '', '', '', 'a.odio@Suspendisseeleifend.co.uk', '', '', '2011-02-03', '', '2011-03-04 13:50:36'),
(36, 8, 'STR-0000036', 'Miss', 'Jena', 'Collins', 'Imani', '1976-05-31', '', 'United States', 'single', '', 3, '', '', '', '', 'penatibus.et@odio.co.uk', '', '', '2010-05-08', '', '2011-03-04 13:50:36'),
(37, 13, 'STR-0000037', 'Sir', 'Gregory', 'Young', 'Cedric', '1987-04-04', '', 'United Kingdom', 'widow(e)', '', 2, '', '', '', '', 'egestas@Praesenteunulla.co.uk', '', '', '2009-10-15', '', '2011-03-04 13:50:36'),
(38, 10, 'STR-0000038', 'Mister', 'Galvin', 'David', 'Todd', '1980-02-18', '', 'Netherlands', 'married', '', 1, '', '', '', '', 'magna@Quisquepurussapien.edu', '', '', '2009-03-12', '', '2011-03-04 13:50:36'),
(39, 14, 'STR-0000039', 'Doctor', 'Mollie', 'Baldwin', 'Nola', '1972-07-23', '', 'United Kingdom', 'single', '', 2, '', '', '', '', 'nec.tempus@egettincidunt.com', '', '', '2010-05-25', '', '2011-03-04 13:50:36'),
(40, 13, 'STR-0000040', 'Miss', 'Macy', 'Noble', 'Fredericka', '1984-01-01', '', 'United Kingdom', 'single', '', 1, '', '', '', '', 'magnis.dis@Nullamlobortis.co.uk', '', '', '2010-09-28', '', '2011-03-04 13:50:36'),
(41, 10, 'STR-0000041', 'Doctor', 'Tyler', 'Pruitt', 'Drew', '1963-07-02', '', 'Netherlands', 'married', '', 3, '', '', '', '', 'montes.nascetur.ridiculus@ac.net', '', '', '2008-11-14', '', '2011-03-04 13:50:36'),
(42, 9, 'STR-0000042', 'Mister', 'Arthur', 'Holmes', 'Nicholas', '1969-09-07', '', 'United Kingdom', 'married', '', 3, '', '', '', '', 'quam.elementum@consectetuereuismodest.org', '', '', '2010-11-16', '', '2011-03-04 13:50:36'),
(43, 10, 'STR-0000043', 'Doctor', 'Jacob', 'Rojas', 'Libby', '1978-04-10', '', 'United Kingdom', 'single', '', 3, '', '', '', '', 'ullamcorper@mollisduiin.com', '', '', '2009-02-26', '', '2011-03-04 13:50:36'),
(44, 9, 'STR-0000044', 'Mister', 'Winter', 'Velazquez', 'Bevis', '1970-08-18', '', 'United Kingdom', 'single', '', 2, '', '', '', '', 'ullamcorper.viverra@convallisestvitae.co.uk', '', '', '2009-05-31', '', '2011-03-04 13:50:36'),
(45, 9, 'STR-0000045', 'Sir', 'Bevis', 'Gamble', 'Yoko', '1977-09-19', '', 'United Kingdom', 'single', '', 1, '', '', '', '', 'Fusce.diam.nunc@ornarefacilisis.ca', '', '', '2010-11-27', '', '2011-03-04 13:50:36'),
(46, 14, 'STR-0000046', 'Miss', 'Edan', 'Bass', 'Ori', '1977-04-23', '', 'United States', 'married', '', 3, '', '', '', '', 'nostra@iaculisneceleifend.edu', '', '', '2010-03-03', '', '2011-03-04 13:50:36'),
(47, 9, 'STR-0000047', 'Miss', 'Giacomo', 'Aguirre', 'Gemma', '1973-10-17', '', 'United Kingdom', 'single', '', 2, '', '', '', '', 'ante.dictum.mi@odio.com', '', '', '2009-06-07', '', '2011-03-04 13:50:36'),
(48, 10, 'STR-0000048', 'Mister', 'Clio', 'Cotton', 'Jordan', '1969-02-20', '', 'Australia', 'widow(e)', '', 3, '', '', '', '', 'Vestibulum@et.com', '', '', '2010-06-08', '', '2011-03-04 13:50:36'),
(49, 10, 'STR-0000049', 'Mister', 'Steel', 'Wright', 'Sage', '1987-02-24', '', 'Belgium', 'single', '', 1, '', '', '', '', 'dolor@mus.org', '', '', '2010-03-24', '', '2011-03-04 13:50:36'),
(50, 8, 'STR-0000050', 'Miss', 'Lacota', 'Franco', 'Kasper', '1971-12-05', '', 'United States', 'single', '', 2, '', '', '', '', 'Fusce.diam@dictumeuplacerat.edu', '', '', '2011-02-19', '', '2011-03-04 13:50:36'),
(51, 13, 'STR-0000051', 'Miss', 'Sybill', 'Wallace', 'Hilda', '1979-05-17', '', 'Netherlands', 'divorced', '', 3, '', '', '', '', 'ac.mattis.ornare@gravidanon.ca', '', '', '2008-11-15', '', '2011-03-04 13:50:36'),
(52, 9, 'STR-0000052', 'Doctor', 'Lacota', 'Reeves', 'Wade', '1980-12-24', '', 'Belgium', 'married', '', 3, '', '', '', '', 'Curabitur@Crasloremlorem.edu', '', '', '2009-09-12', '', '2011-03-04 13:50:36'),
(53, 14, 'STR-0000053', 'Doctor', 'Hedwig', 'Yang', 'Daniel', '1983-01-16', '', 'Netherlands', 'widow(e)', '', 2, '', '', '', '', 'Class.aptent.taciti@pedeCras.ca', '', '', '2010-09-13', '', '2011-03-04 13:50:36'),
(54, 9, 'STR-0000054', 'Sir', 'Cedric', 'Hutchinson', 'Lois', '1982-09-16', '', 'Canada', 'married', '', 3, '', '', '', '', 'lacus.Aliquam@anteblandit.co.uk', '', '', '2010-10-06', '', '2011-03-04 13:50:36'),
(55, 9, 'STR-0000055', 'Mister', 'Leila', 'Schultz', 'Colt', '1982-08-23', '', 'United States', 'widow(e)', '', 1, '', '', '', '', 'vitae.mauris.sit@Donec.com', '', '', '2010-07-17', '', '2011-03-04 13:50:36'),
(56, 8, 'STR-0000056', 'Sir', 'May', 'Shaffer', 'Noel', '1986-12-14', '', 'Belgium', 'widow(e)', '', 2, '', '', '', '', 'et.magnis@est.net', '', '', '2009-04-01', '', '2011-03-04 13:50:36'),
(57, 13, 'STR-0000057', 'Miss', 'Caleb', 'Mcclure', 'Rhonda', '1979-04-13', '', 'United Kingdom', 'single', '', 1, '', '', '', '', 'tempus@Donec.ca', '', '', '2010-11-18', '', '2011-03-04 13:50:36'),
(58, 13, 'STR-0000058', 'Mister', 'Walter', 'Riddle', 'Ila', '1975-01-14', '', 'Belgium', 'married', '', 1, '', '', '', '', 'Ut.semper.pretium@felis.ca', '', '', '2010-07-15', '', '2011-03-04 13:50:36'),
(59, 9, 'STR-0000059', 'Miss', 'Reagan', 'Velazquez', 'Kane', '1970-10-25', '', 'United States', 'widow(e)', '', 1, '', '', '', '', 'adipiscing.elit@non.net', '', '', '2008-11-12', '', '2011-03-04 13:50:36'),
(60, 10, 'STR-0000060', 'Miss', 'Wendy', 'Odom', 'Larissa', '1971-09-27', '', 'Belgium', 'widow(e)', '', 3, '', '', '', '', 'odio.semper@metussit.org', '', '', '2008-12-26', '', '2011-03-04 13:50:36'),
(61, 10, 'STR-0000061', 'Mister', 'TaShya', 'Alexander', 'Amaya', '1975-06-04', '', 'Australia', 'widow(e)', '', 3, '', '', '', '', 'gravida.Praesent.eu@fermentummetus.com', '', '', '2009-08-21', '', '2011-03-04 13:50:36'),
(62, 14, 'STR-0000062', 'Miss', 'Yvette', 'Jennings', 'Evan', '1981-12-15', '', 'United States', 'single', '', 3, '', '', '', '', 'egestas@Vivamusmolestie.org', '', '', '2010-01-21', '', '2011-03-04 13:50:36'),
(63, 14, 'STR-0000063', 'Miss', 'Colette', 'Kane', 'Nicholas', '1964-08-12', '', 'Netherlands', 'divorced', '', 3, '', '', '', '', 'augue@anunc.com', '', '', '2010-03-13', '', '2011-03-04 13:50:37'),
(64, 8, 'STR-0000064', 'Mister', 'Callie', 'Macias', 'Tucker', '1966-03-10', '', 'United States', 'married', '', 1, '', '', '', '', 'nec.tempus@estacfacilisis.ca', '', '', '2009-08-24', '', '2011-03-04 13:50:37'),
(65, 9, 'STR-0000065', 'Mister', 'Basia', 'Langley', 'Charles', '1977-12-08', '', 'United States', 'widow(e)', '', 1, '', '', '', '', 'odio.Nam@orciUt.edu', '', '', '2008-12-12', '', '2011-03-04 13:50:37'),
(66, 10, 'STR-0000066', 'Doctor', 'Brock', 'Schwartz', 'Carly', '1975-05-25', '', 'Netherlands', 'divorced', '', 3, '', '', '', '', 'a@euismod.ca', '', '', '2009-08-02', '', '2011-03-04 13:50:37'),
(67, 9, 'STR-0000067', 'Doctor', 'Arthur', 'Reyes', 'Darryl', '1969-12-02', '', 'Canada', 'single', '', 1, '', '', '', '', 'cursus@nec.edu', '', '', '2009-11-30', '', '2011-03-04 13:50:37'),
(68, 13, 'STR-0000068', 'Miss', 'Ivory', 'Page', 'Berk', '1981-11-15', '', 'Australia', 'divorced', '', 2, '', '', '', '', 'quis.pede.Suspendisse@Vivamussit.edu', '', '', '2009-08-23', '', '2011-03-04 13:50:37'),
(69, 13, 'STR-0000069', 'Mister', 'Victoria', 'Grimes', 'Amal', '1985-03-09', '', 'Netherlands', 'widow(e)', '', 3, '', '', '', '', 'lacus.Etiam@non.com', '', '', '2009-10-13', '', '2011-03-04 13:50:37'),
(70, 8, 'STR-0000070', 'Mister', 'Ramona', 'Blankenship', 'Adam', '1986-10-19', '', 'Netherlands', 'divorced', '', 3, '', '', '', '', 'lobortis@nasceturridiculus.ca', '', '', '2008-10-23', '', '2011-03-04 13:50:37'),
(71, 9, 'STR-0000071', 'Miss', 'Deborah', 'Yang', 'Kane', '1986-08-26', '', 'Netherlands', 'married', '', 1, '', '', '', '', 'imperdiet@Morbiaccumsanlaoreet.com', '', '', '2010-12-20', '', '2011-03-04 13:50:37'),
(72, 9, 'STR-0000072', 'Miss', 'Jordan', 'Guerra', 'Susan', '1963-04-04', '', 'Australia', 'divorced', '', 1, '', '', '', '', 'nec@Proinultrices.org', '', '', '2009-10-21', '', '2011-03-04 13:50:37'),
(73, 10, 'STR-0000073', 'Doctor', 'Guinevere', 'Rowland', 'Cailin', '1985-06-15', '', 'Australia', 'single', '', 1, '', '', '', '', 'metus.sit@egetvolutpatornare.edu', '', '', '2009-11-26', '', '2011-03-04 13:50:37'),
(74, 8, 'STR-0000074', 'Sir', 'Jael', 'Johns', 'Priscilla', '1966-06-05', '', 'Australia', 'divorced', '', 2, '', '', '', '', 'dui.nec.tempus@malesuadamalesuada.org', '', '', '2008-12-05', '', '2011-03-04 13:50:37'),
(75, 9, 'STR-0000075', 'Sir', 'Vance', 'Hood', 'Frances', '1972-05-14', '', 'Canada', 'divorced', '', 1, '', '', '', '', 'lacus.Nulla.tincidunt@ipsumSuspendisse.com', '', '', '2008-09-20', '', '2011-03-04 13:50:37'),
(76, 13, 'STR-0000076', 'Doctor', 'Ocean', 'Sanchez', 'Noble', '1960-09-15', '', 'Belgium', 'divorced', '', 3, '', '', '', '', 'enim.consequat@Praesenteunulla.co.uk', '', '', '2010-08-08', '', '2011-03-04 13:50:37'),
(77, 8, 'STR-0000077', 'Mister', 'Karen', 'Berry', 'Melinda', '1983-04-11', '', 'United States', 'widow(e)', '', 3, '', '', '', '', 'velit.egestas@Integerurna.net', '', '', '2010-09-18', '', '2011-03-04 13:50:37'),
(78, 13, 'STR-0000078', 'Doctor', 'Kelsey', 'Everett', 'Peter', '1967-08-27', '', 'Belgium', 'single', '', 3, '', '', '', '', 'placerat@sapien.ca', '', '', '2010-08-06', '', '2011-03-04 13:50:37'),
(79, 9, 'STR-0000079', 'Miss', 'Melanie', 'Glenn', 'Rosalyn', '1979-12-17', '', 'United States', 'widow(e)', '', 2, '', '', '', '', 'ipsum.cursus@egetvarius.com', '', '', '2009-09-02', '', '2011-03-04 13:50:37'),
(80, 10, 'STR-0000080', 'Mister', 'Raphael', 'Farley', 'Adena', '1975-08-26', '', 'United States', 'widow(e)', '', 1, '', '', '', '', 'urna.justo@orci.ca', '', '', '2010-05-07', '', '2011-03-04 13:50:37'),
(81, 8, 'STR-0000081', 'Sir', 'Aretha', 'Hines', 'Evan', '1978-12-09', '', 'Australia', 'single', '', 2, '', '', '', '', 'Nulla.semper@inceptoshymenaeosMauris.ca', '', '', '2009-01-28', '', '2011-03-04 13:50:37'),
(82, 9, 'STR-0000082', 'Sir', 'Kermit', 'Peterson', 'Ivory', '1966-01-16', '', 'Netherlands', 'single', '', 2, '', '', '', '', 'elementum.at.egestas@sedtortor.edu', '', '', '2010-08-08', '', '2011-03-04 13:50:37'),
(83, 9, 'STR-0000083', 'Miss', 'acqueline', 'Wheeler', 'Ross', '1986-05-27', '', 'Netherlands', 'single', '', 2, '', '', '', '', 'congue.elit@Vivamuseuismodurna.org', '', '', '2009-08-25', '', '2011-03-04 13:50:37'),
(84, 14, 'STR-0000084', 'Doctor', 'Ashely', 'Anthony', 'Cynthia', '1980-04-03', '', 'Australia', 'single', '', 2, '', '', '', '', 'orci@sollicitudinadipiscingligula.co.uk', '', '', '2010-03-25', '', '2011-03-04 13:50:37'),
(85, 13, 'STR-0000085', 'Sir', 'Garrett', 'Buckley', 'Melissa', '1971-04-06', '', 'Australia', 'widow(e)', '', 2, '', '', '', '', 'laoreet@atvelitCras.net', '', '', '2011-01-11', '', '2011-03-04 13:50:37'),
(86, 13, 'STR-0000086', 'Miss', 'Chava', 'Bernard', 'Devin', '1960-04-15', '', 'Australia', 'married', '', 1, '', '', '', '', 'metus.sit@cursus.com', '', '', '2010-10-22', '', '2011-03-04 13:50:37'),
(87, 14, 'STR-0000087', 'Miss', 'Kenyon', 'Livingston', 'Kirk', '1965-11-21', '', 'Netherlands', 'single', '', 1, '', '', '', '', 'pede@Nullam.edu', '', '', '2009-10-11', '', '2011-03-04 13:50:37'),
(88, 14, 'STR-0000088', 'Mister', 'Anne', 'Farrell', 'Shana', '1961-12-08', '', 'Belgium', 'single', '', 2, '', '', '', '', 'porttitor.scelerisque@dignissimmagnaa.edu', '', '', '2010-04-01', '', '2011-03-04 13:50:37'),
(89, 13, 'STR-0000089', 'Mister', 'Beck', 'Harrell', 'Aidan', '1979-02-06', '', 'United States', 'single', '', 1, '', '', '', '', 'adipiscing.elit@cursusvestibulum.org', '', '', '2010-09-28', '', '2011-03-04 13:50:37'),
(90, 13, 'STR-0000090', 'Miss', 'Mia', 'Manning', 'Tashya', '1977-08-18', '', 'Belgium', 'single', '', 2, '', '', '', '', 'a@pedeNunc.com', '', '', '2009-04-23', '', '2011-03-04 13:50:37'),
(91, 14, 'STR-0000091', 'Sir', 'Moana', 'Gardner', 'Ocean', '1970-05-09', '', 'Belgium', 'divorced', '', 1, '', '', '', '', 'Nulla.interdum.Curabitur@fringillamilacinia.ca', '', '', '2010-08-01', '', '2011-03-04 13:50:37'),
(92, 8, 'STR-0000092', 'Doctor', 'Elaine', 'Frye', 'Linda', '1983-05-21', '', 'Netherlands', 'married', '', 3, '', '', '', '', 'mauris.id@porttitor.com', '', '', '2008-11-10', '', '2011-03-04 13:50:37'),
(93, 13, 'STR-0000093', 'Miss', 'Raphael', 'Kirby', 'Amir', '1972-08-12', '', 'Australia', 'single', '', 1, '', '', '', '', 'nisi.nibh.lacinia@estvitae.edu', '', '', '2008-10-24', '', '2011-03-04 13:50:37'),
(94, 9, 'STR-0000094', 'Doctor', 'Omar', 'Huber', 'Tate', '1965-02-13', '', 'Australia', 'single', '', 2, '', '', '', '', 'massa.Mauris.vestibulum@Maurisblanditenim.ca', '', '', '2008-10-19', '', '2011-03-04 13:50:37'),
(95, 10, 'STR-0000095', 'Mister', 'Sophia', 'Maynard', 'Rajah', '1979-09-23', '', 'Netherlands', 'widow(e)', '', 2, '', '', '', '', 'ipsum.Suspendisse@elitNulla.co.uk', '', '', '2008-11-10', '', '2011-03-04 13:50:37'),
(96, 10, 'STR-0000096', 'Miss', 'Brock', 'Haley', 'Reuben', '1962-03-14', '', 'Belgium', 'married', '', 1, '', '', '', '', 'vel.quam@ornare.net', '', '', '2009-03-18', '', '2011-03-04 13:50:37'),
(97, 9, 'STR-0000097', 'Doctor', 'Phelan', 'Park', 'Chester', '1969-02-14', '', 'Netherlands', 'divorced', '', 2, '', '', '', '', 'a.nunc@Aliquamadipiscinglobortis.co.uk', '', '', '2010-10-13', '', '2011-03-04 13:50:37'),
(98, 10, 'STR-0000098', 'Mister', 'Paki', 'Wyatt', 'Jolie', '1963-12-26', '', 'United States', 'single', '', 3, '', '', '', '', 'sem.ut@ridiculusmus.com', '', '', '2010-02-26', '', '2011-03-04 13:50:37'),
(99, 10, 'STR-0000099', 'Miss', 'Ori', 'Lindsey', 'August', '1966-03-10', '', 'Australia', 'single', '', 1, '', '', '', '', 'congue.turpis@nonnisi.ca', '', '', '2009-09-26', '', '2011-03-04 13:50:37'),
(100, 13, 'STR-00000100', 'Sir', 'Finn', 'Patterson', 'Sylvia', '1960-02-08', '', 'United Kingdom', 'married', '', 3, '', '', '', '', 'ultricies@acsemut.net', '', '', '2009-07-09', '', '2011-03-04 13:50:37'),
(101, 9, 'STR-00000101', 'Mister', 'Keane', 'Delgado', 'Amelia', '1987-02-21', '', 'United States', 'widow(e)', '', 3, '', '', '', '', 'hendrerit.Donec@magna.edu', '', '', '2009-09-14', '', '2011-03-04 13:50:37'),
(102, 10, 'STR-00000102', 'Sir', 'Cameron', 'Holden', 'Davis', '1979-05-06', '', 'Australia', 'divorced', '', 3, '', '', '', '', 'Nam.ligula@tristiquesenectuset.net', '', '', '2008-10-12', '', '2011-03-04 13:50:37'),
(103, 8, 'STR-00000103', 'Miss', 'Morgan', 'Hull', 'Evan', '1976-04-11', '', 'United States', 'single', '', 1, '', '', '', '', 'luctus@magnanec.net', '', '', '2011-01-20', '', '2011-03-04 13:50:37'),
(104, 14, 'STR-00000104', 'Mister', 'Deacon', 'Martinez', 'Lucy', '1979-04-19', '', 'United States', 'single', '', 3, '', '', '', '', 'velit@nibh.ca', '', '', '2010-04-27', '', '2011-03-04 13:50:37'),
(105, 8, 'STR-00000105', 'Miss', 'Quinlan', 'Graham', 'Tarik', '1968-12-15', '', 'Australia', 'single', '', 2, '', '', '', '', 'orci.luctus@malesuada.net', '', '', '2009-10-02', '', '2011-03-04 13:50:37'),
(106, 9, 'STR-00000106', 'Doctor', 'Mona', 'Armstrong', 'Shaeleigh', '1968-09-17', '', 'United Kingdom', 'widow(e)', '', 3, '', '', '', '', 'Sed.et.libero@accumsanneque.edu', '', '', '2009-02-07', '', '2011-03-04 13:50:37'),
(107, 8, 'STR-00000107', 'Sir', 'Coby', 'Mcdaniel', 'Tatiana', '1975-01-26', '', 'Canada', 'married', '', 3, '', '', '', '', 'velit.Pellentesque.ultricies@Maurisnondui.net', '', '', '2010-01-17', '', '2011-03-04 13:50:38'),
(108, 13, 'STR-00000108', 'Sir', 'Hilel', 'Contreras', 'Chancellor', '1986-10-06', '', 'Belgium', 'married', '', 2, '', '', '', '', 'purus@quam.org', '', '', '2009-04-10', '', '2011-03-04 13:50:38'),
(109, 9, 'STR-00000109', 'Doctor', 'Quintessa', 'Freeman', 'David', '1968-04-02', '', 'Netherlands', 'widow(e)', '', 1, '', '', '', '', 'metus@velitjusto.org', '', '', '2010-01-05', '', '2011-03-04 13:50:38'),
(110, 14, 'STR-00000110', 'Miss', 'Medge', 'Adkins', 'Octavius', '1961-03-20', '', 'Australia', 'widow(e)', '', 2, '', '', '', '', 'tempor.arcu@Donecfeugiat.ca', '', '', '2011-01-27', '', '2011-03-04 13:50:38'),
(111, 8, 'STR-00000111', 'Doctor', 'Sopoline', 'Cobb', 'Jaime', '1967-10-07', '', 'Netherlands', 'widow(e)', '', 3, '', '', '', '', 'Donec.est@imperdiet.ca', '', '', '2009-03-15', '', '2011-03-04 13:50:38'),
(112, 14, 'STR-00000112', 'Miss', 'Idona', 'Singleton', 'Elvis', '1978-04-26', '', 'Australia', 'single', '', 3, '', '', '', '', 'augue.ut@bibendumullamcorper.ca', '', '', '2009-01-21', '', '2011-03-04 13:50:38'),
(113, 14, 'STR-00000113', 'Mister', 'Cadman', 'Gordon', 'Sasha', '1980-02-01', '', 'Canada', 'widow(e)', '', 2, '', '', '', '', 'dolor@gravidasitamet.edu', '', '', '2008-12-23', '', '2011-03-04 13:50:38'),
(114, 10, 'STR-00000114', 'Miss', 'Levi', 'Moore', 'Faith', '1979-06-05', '', 'Netherlands', 'divorced', '', 1, '', '', '', '', 'vel.venenatis.vel@Donecvitae.org', '', '', '2009-01-12', '', '2011-03-04 13:50:38'),
(115, 13, 'STR-00000115', 'Mister', 'Deanna', 'Justice', 'Elaine', '1970-04-19', '', 'Australia', 'divorced', '', 2, '', '', '', '', 'ac.turpis@ipsum.net', '', '', '2009-07-15', '', '2011-03-04 13:50:38'),
(116, 10, 'STR-00000116', 'Sir', 'Katelyn', 'Roach', 'Herman', '1978-07-05', '', 'Netherlands', 'widow(e)', '', 2, '', '', '', '', 'eget.massa@variuseteuismod.org', '', '', '2009-05-30', '', '2011-03-04 13:50:38'),
(117, 14, 'STR-00000117', 'Doctor', 'Holmes', 'Pope', 'Yvonne', '1965-01-22', '', 'Australia', 'widow(e)', '', 1, '', '', '', '', 'Donec.nibh.Quisque@dictum.com', '', '', '2009-10-02', '', '2011-03-04 13:50:38'),
(118, 10, 'STR-00000118', 'Doctor', 'Bertha', 'Cherry', 'Yeo', '1981-07-08', '', 'Canada', 'single', '', 3, '', '', '', '', 'lacus.Nulla.tincidunt@posuere.edu', '', '', '2009-05-11', '', '2011-03-04 13:50:38'),
(119, 13, 'STR-00000119', 'Miss', 'Kevin', 'Rasmussen', 'Shelby', '1978-11-25', '', 'United Kingdom', 'married', '', 1, '', '', '', '', 'quam@dolorDonecfringilla.org', '', '', '2008-11-05', '', '2011-03-04 13:50:38'),
(120, 10, 'STR-00000120', 'Mister', 'Holly', 'Dawson', 'Beverly', '1976-05-22', '', 'United States', 'single', '', 2, '', '', '', '', 'sagittis.Nullam@orci.co.uk', '', '', '2009-12-09', '', '2011-03-04 13:50:38'),
(121, 14, 'STR-00000121', 'Sir', 'Cameron', 'Pacheco', 'Helen', '1977-10-06', '', 'Netherlands', 'single', '', 2, '', '', '', '', 'non@elitdictum.co.uk', '', '', '2009-07-04', '', '2011-03-04 13:50:38'),
(122, 14, 'STR-00000122', 'Doctor', 'Juliet', 'Slater', 'Laura', '1972-01-17', '', 'Netherlands', 'divorced', '', 3, '', '', '', '', 'dictum.sapien.Aenean@semvitae.ca', '', '', '2009-01-08', '', '2011-03-04 13:50:38'),
(123, 9, 'STR-00000123', 'Doctor', 'Kennedy', 'Davis', 'Summer', '1987-03-06', '', 'United States', 'divorced', '', 2, '', '', '', '', 'enim.mi.tempor@arcuimperdietullamcorper.net', '', '', '2010-05-16', '', '2011-03-04 13:50:38'),
(124, 9, 'STR-00000124', 'Miss', 'Joelle', 'Hubbard', 'Lucian', '1961-05-11', '', 'Canada', 'single', '', 1, '', '', '', '', 'Aliquam.nisl@dis.org', '', '', '2011-02-24', '', '2011-03-04 13:50:38'),
(125, 8, 'STR-00000125', 'Miss', 'Kermit', 'Key', 'Charles', '1971-02-02', '', 'Canada', 'single', '', 1, '', '', '', '', 'metus.vitae@convallis.ca', '', '', '2010-12-24', '', '2011-03-04 13:50:38'),
(126, 13, 'STR-00000126', 'Miss', 'Ezekiel', 'Wade', 'Denton', '1981-03-19', '', 'Netherlands', 'single', '', 3, '', '', '', '', 'mollis@odioapurus.com', '', '', '2010-04-14', '', '2011-03-04 13:50:38'),
(127, 13, 'STR-00000127', 'Mister', 'Melodie', 'Chaney', 'Remedios', '1979-03-02', '', 'Australia', 'single', '', 2, '', '', '', '', 'ultrices.mauris@Proinegetodio.edu', '', '', '2009-10-14', '', '2011-03-04 13:50:38'),
(128, 10, 'STR-00000128', 'Miss', 'Cyrus', 'Padilla', 'Mikayla', '1976-07-18', '', 'Belgium', 'single', '', 3, '', '', '', '', 'elementum@eleifendvitae.org', '', '', '2009-05-21', '', '2011-03-04 13:50:38'),
(129, 14, 'STR-00000129', 'Mister', 'Janna', 'Hansen', 'Eugenia', '1984-02-18', '', 'United Kingdom', 'widow(e)', '', 1, '', '', '', '', 'at@maurissitamet.com', '', '', '2008-11-16', '', '2011-03-04 13:50:38'),
(130, 10, 'STR-00000130', 'Sir', 'Clinton', 'Myers', 'Sawyer', '1962-02-17', '', 'United Kingdom', 'divorced', '', 1, '', '', '', '', 'Aenean@Praesenteu.org', '', '', '2010-01-05', '', '2011-03-04 13:50:38'),
(131, 13, 'STR-00000131', 'Mister', 'Francis', 'Sanchez', 'Abel', '1969-11-24', '', 'Belgium', 'widow(e)', '', 1, '', '', '', '', 'dui.in@vellectus.net', '', '', '2009-10-15', '', '2011-03-04 13:50:38'),
(132, 14, 'STR-00000132', 'Miss', 'Elmo', 'Dalton', 'Perry', '1982-03-20', '', 'United States', 'divorced', '', 2, '', '', '', '', 'mi.enim@rhoncusProinnisl.co.uk', '', '', '2010-03-16', '', '2011-03-04 13:50:38'),
(133, 8, 'STR-00000133', 'Sir', 'Arsenio', 'Mclaughlin', 'Tyler', '1963-04-14', '', 'Netherlands', 'single', '', 1, '', '', '', '', 'amet@acorci.org', '', '', '2010-06-29', '', '2011-03-04 13:50:38'),
(134, 8, 'STR-00000134', 'Miss', 'Maite', 'Figueroa', 'Kirestin', '1981-04-03', '', 'Australia', 'single', '', 2, '', '', '', '', 'facilisis.magna.tellus@idblandit.com', '', '', '2010-09-04', '', '2011-03-04 13:50:50'),
(135, 10, 'STR-00000135', 'Sir', 'Denise', 'Hicks', 'Danielle', '1970-04-05', '', 'United Kingdom', 'divorced', '', 2, '', '', '', '', 'tincidunt@acfeugiatnon.net', '', '', '2010-09-22', '', '2011-03-04 13:50:50'),
(136, 9, 'STR-00000136', 'Mister', 'Beck', 'Edwards', 'Clinton', '1976-06-23', '', 'Belgium', 'single', '', 3, '', '', '', '', 'vehicula.et@Nam.edu', '', '', '2010-06-08', '', '2011-03-04 13:50:51'),
(137, 9, 'STR-00000137', 'Mister', 'Darrel', 'Herman', 'Lisandra', '1964-01-28', '', 'Netherlands', 'widow(e)', '', 3, '', '', '', '', 'lorem.eu.metus@blanditmattisCras.edu', '', '', '2008-10-27', '', '2011-03-04 13:50:51'),
(138, 10, 'STR-00000138', 'Miss', 'Amber', 'Bender', 'Amber', '1962-03-12', '', 'United States', 'single', '', 3, '', '', '', '', 'et.magnis@Sed.edu', '', '', '2009-01-24', '', '2011-03-04 13:50:51'),
(139, 14, 'STR-00000139', 'Doctor', 'Magee', 'Dickson', 'Maryam', '1973-06-17', '', 'United States', 'widow(e)', '', 3, '', '', '', '', 'erat.vitae@elitdictum.ca', '', '', '2010-03-03', '', '2011-03-04 13:50:51'),
(140, 13, 'STR-00000140', 'Miss', 'Brock', 'Bolton', 'Raymond', '1976-02-09', '', 'United States', 'single', '', 2, '', '', '', '', 'arcu.Nunc.mauris@accumsan.org', '', '', '2009-12-30', '', '2011-03-04 13:50:51'),
(141, 8, 'STR-00000141', 'Sir', 'Caryn', 'Beck', 'Stella', '1970-11-22', '', 'United Kingdom', 'single', '', 3, '', '', '', '', 'varius.ultrices@ipsumdolor.ca', '', '', '2010-10-16', '', '2011-03-04 13:50:51'),
(142, 10, 'STR-00000142', 'Mister', 'Stewart', 'Delacruz', 'Melodie', '1985-04-07', '', 'Netherlands', 'single', '', 2, '', '', '', '', 'Proin.mi@molestie.co.uk', '', '', '2010-04-25', '', '2011-03-04 13:50:51'),
(143, 14, 'STR-00000143', 'Miss', 'Dacey', 'Lara', 'Uta', '1981-06-23', '', 'United States', 'married', '', 3, '', '', '', '', 'ridiculus@elitpede.org', '', '', '2010-07-03', '', '2011-03-04 13:50:51'),
(144, 14, 'STR-00000144', 'Mister', 'Alea', 'Vaughn', 'Rashad', '1972-08-25', '', 'United States', 'widow(e)', '', 1, '', '', '', '', 'et.euismod.et@ac.edu', '', '', '2010-05-27', '', '2011-03-04 13:50:51'),
(145, 13, 'STR-00000145', 'Miss', 'Gabriel', 'Rodriquez', 'Ferdinand', '1973-06-27', '', 'Belgium', 'single', '', 1, '', '', '', '', 'Mauris.non@Sedid.com', '', '', '2009-04-30', '', '2011-03-04 13:50:51'),
(146, 10, 'STR-00000146', 'Doctor', 'Martha', 'Beard', 'Ali', '1966-11-10', '', 'Belgium', 'widow(e)', '', 2, '', '', '', '', 'pharetra@a.org', '', '', '2009-03-20', '', '2011-03-04 13:50:51'),
(147, 14, 'STR-00000147', 'Sir', 'Harriet', 'Koch', 'Moses', '1983-07-19', '', 'United States', 'single', '', 1, '', '', '', '', 'varius@Sedeunibh.ca', '', '', '2009-05-29', '', '2011-03-04 13:50:51'),
(148, 8, 'STR-00000148', 'Doctor', 'Alexis', 'Barker', 'Quamar', '1966-12-08', '', 'Canada', 'widow(e)', '', 1, '', '', '', '', 'imperdiet@aarcuSed.com', '', '', '2010-09-12', '', '2011-03-04 13:50:51'),
(149, 8, 'STR-00000149', 'Sir', 'Kylee', 'Sloan', 'Jeanette', '1969-11-04', '', 'Netherlands', 'single', '', 2, '', '', '', '', 'diam@Proinnon.com', '', '', '2009-02-18', '', '2011-03-04 13:50:51'),
(150, 8, 'STR-00000150', 'Mister', 'Tara', 'Rivera', 'Randall', '1974-06-03', '', 'Australia', 'single', '', 2, '', '', '', '', 'at.augue@semegetmassa.org', '', '', '2009-11-04', '', '2011-03-04 13:50:51'),
(151, 9, 'STR-00000151', 'Miss', 'Lila', 'Hutchinson', 'Cameron', '1975-01-17', '', 'Belgium', 'single', '', 1, '', '', '', '', 'arcu.Vestibulum.ante@cursusluctusipsum.edu', '', '', '2010-08-25', '', '2011-03-04 13:50:51'),
(152, 9, 'STR-00000152', 'Mister', 'Norman', 'Norman', 'Desiree', '1966-12-15', '', 'Australia', 'married', '', 1, '', '', '', '', 'elit.pede.malesuada@orciconsectetuereuismod.com', '', '', '2010-01-20', '', '2011-03-04 13:50:51'),
(153, 10, 'STR-00000153', 'Doctor', 'Ayanna', 'Kirk', 'Lois', '1973-02-16', '', 'United States', 'single', '', 1, '', '', '', '', 'amet.lorem@sit.co.uk', '', '', '2009-08-20', '', '2011-03-04 13:50:51'),
(154, 9, 'STR-00000154', 'Sir', 'Clarke', 'Morgan', 'Berk', '1981-02-20', '', 'Netherlands', 'single', '', 1, '', '', '', '', 'Nullam@mauriserateget.org', '', '', '2009-04-26', '', '2011-03-04 13:50:51'),
(155, 8, 'STR-00000155', 'Sir', 'Hashim', 'Miller', 'Celeste', '1973-01-19', '', 'Belgium', 'widow(e)', '', 2, '', '', '', '', 'arcu@ante.org', '', '', '2008-12-27', '', '2011-03-04 13:50:51'),
(156, 10, 'STR-00000156', 'Doctor', 'Murphy', 'Booth', 'Merrill', '1976-02-01', '', 'United Kingdom', 'single', '', 1, '', '', '', '', 'at@liberoProinmi.com', '', '', '2010-10-10', '', '2011-03-04 13:50:51'),
(157, 9, 'STR-00000157', 'Doctor', 'Iris', 'Wright', 'Illana', '1962-04-25', '', 'Belgium', 'single', '', 3, '', '', '', '', 'sapien.molestie@elitpretiumet.org', '', '', '2010-10-13', '', '2011-03-04 13:50:51'),
(158, 9, 'STR-00000158', 'Doctor', 'Autumn', 'Turner', 'Ross', '1975-10-25', '', 'United Kingdom', 'single', '', 2, '', '', '', '', 'orci.luctus.et@Cras.ca', '', '', '2010-06-03', '', '2011-03-04 13:50:51'),
(159, 9, 'STR-00000159', 'Doctor', 'Griffin', 'Doyle', 'Shana', '1981-10-14', '', 'Australia', 'widow(e)', '', 1, '', '', '', '', 'euismod.mauris.eu@dapibusidblandit.net', '', '', '2011-01-25', '', '2011-03-04 13:50:51'),
(160, 14, 'STR-00000160', 'Miss', 'Indigo', 'Lara', 'Lucy', '1974-01-15', '', 'United Kingdom', 'single', '', 3, '', '', '', '', 'lacinia@consectetuer.ca', '', '', '2010-06-03', '', '2011-03-04 13:50:51'),
(161, 13, 'STR-00000161', 'Mister', 'Cassady', 'Marshall', 'Evelyn', '1977-02-14', '', 'Belgium', 'single', '', 2, '', '', '', '', 'Phasellus@nisl.edu', '', '', '2010-03-17', '', '2011-03-04 13:50:51'),
(162, 8, 'STR-00000162', 'Doctor', 'Russell', 'Schultz', 'Christen', '1962-10-09', '', 'Australia', 'married', '', 1, '', '', '', '', 'gravida@estmaurisrhoncus.edu', '', '', '2011-01-30', '', '2011-03-04 13:50:51'),
(163, 8, 'STR-00000163', 'Miss', 'Willow', 'Mccoy', 'Ashely', '1969-06-20', '', 'United States', 'divorced', '', 2, '', '', '', '', 'diam.lorem.auctor@tellusidnunc.com', '', '', '2011-02-18', '', '2011-03-04 13:50:51'),
(164, 8, 'STR-00000164', 'Doctor', 'Hannah', 'Day', 'Jason', '1964-04-26', '', 'Netherlands', 'single', '', 3, '', '', '', '', 'vitae@habitantmorbi.org', '', '', '2008-10-07', '', '2011-03-04 13:50:51'),
(165, 8, 'STR-00000165', 'Sir', 'Nissim', 'Jennings', 'Octavia', '1975-09-25', '', 'United States', 'single', '', 1, '', '', '', '', 'sem@risus.edu', '', '', '2009-03-09', '', '2011-03-04 13:50:51'),
(166, 13, 'STR-00000166', 'Mister', 'Yeo', 'Moore', 'Odette', '1982-02-08', '', 'Netherlands', 'divorced', '', 2, '', '', '', '', 'amet@disparturientmontes.org', '', '', '2010-12-09', '', '2011-03-04 13:50:51'),
(167, 14, 'STR-00000167', 'Doctor', 'Natalie', 'Stuart', 'Anika', '1978-04-06', '', 'Belgium', 'single', '', 2, '', '', '', '', 'dui@condimentumDonecat.com', '', '', '2011-01-02', '', '2011-03-04 13:50:51'),
(168, 8, 'STR-00000168', 'Sir', 'Angelica', 'Hunter', 'Skyler', '1977-10-15', '', 'Australia', 'single', '', 1, '', '', '', '', 'Donec.fringilla@Proinvelit.com', '', '', '2011-01-11', '', '2011-03-04 13:50:51'),
(169, 10, 'STR-00000169', 'Sir', 'Lyle', 'Wilder', 'Hillary', '1982-06-25', '', 'Netherlands', 'single', '', 1, '', '', '', '', 'porttitor.vulputate.posuere@non.net', '', '', '2010-12-18', '', '2011-03-04 13:50:51'),
(170, 14, 'STR-00000170', 'Doctor', 'Florence', 'Mckee', 'Brynn', '1981-11-10', '', 'Netherlands', 'married', '', 1, '', '', '', '', 'lacus.varius@erosNam.ca', '', '', '2010-07-24', '', '2011-03-04 13:50:51'),
(171, 9, 'STR-00000171', 'Sir', 'Wilma', 'Harrell', 'Edward', '1977-09-15', '', 'Australia', 'married', '', 2, '', '', '', '', 'Suspendisse.ac.metus@sociisnatoquepenatibus.edu', '', '', '2008-09-25', '', '2011-03-04 13:50:51'),
(172, 13, 'STR-00000172', 'Doctor', 'Wylie', 'Ingram', 'Deacon', '1969-10-03', '', 'United States', 'single', '', 1, '', '', '', '', 'et.magna@placerataugue.co.uk', '', '', '2010-09-27', '', '2011-03-04 13:50:51'),
(173, 13, 'STR-00000173', 'Miss', 'Jayme', 'Ford', 'Kasper', '1987-08-06', '', 'Canada', 'divorced', '', 1, '', '', '', '', 'magna.Sed@non.com', '', '', '2008-11-20', '', '2011-03-04 13:50:51'),
(174, 14, 'STR-00000174', 'Mister', 'Amela', 'Whitaker', 'Martena', '1964-12-23', '', 'Canada', 'married', '', 3, '', '', '', '', 'eros.Proin.ultrices@arcu.co.uk', '', '', '2010-12-18', '', '2011-03-04 13:50:52'),
(175, 10, 'STR-00000175', 'Sir', 'Jeanette', 'Graves', 'Lana', '1971-06-06', '', 'Netherlands', 'single', '', 1, '', '', '', '', 'magna@dictum.co.uk', '', '', '2009-07-18', '', '2011-03-04 13:50:52'),
(176, 10, 'STR-00000176', 'Sir', 'Larissa', 'Kennedy', 'Brandon', '1970-10-06', '', 'Australia', 'single', '', 1, '', '', '', '', 'mollis.lectus.pede@enimmi.co.uk', '', '', '2011-02-06', '', '2011-03-04 13:50:52'),
(177, 14, 'STR-00000177', 'Mister', 'Lilah', 'Perkins', 'Selma', '1962-12-27', '', 'Netherlands', 'widow(e)', '', 1, '', '', '', '', 'Donec.est@tellusSuspendissesed.co.uk', '', '', '2010-09-25', '', '2011-03-04 13:50:52'),
(178, 8, 'STR-00000178', 'Miss', 'Mikayla', 'Wiley', 'Tamara', '1971-10-04', '', 'Belgium', 'single', '', 1, '', '', '', '', 'porttitor@neque.net', '', '', '2009-03-15', '', '2011-03-04 13:50:52'),
(179, 9, 'STR-00000179', 'Miss', 'Hayes', 'Barker', 'Carolyn', '1976-12-25', '', 'Canada', 'married', '', 1, '', '', '', '', 'Nulla@eleifendvitaeerat.co.uk', '', '', '2010-01-25', '', '2011-03-04 13:50:52'),
(180, 8, 'STR-00000180', 'Doctor', 'Jenette', 'Ross', 'Xena', '1972-02-27', '', 'United States', 'married', '', 1, '', '', '', '', 'faucibus.Morbi@ultricies.ca', '', '', '2009-01-30', '', '2011-03-04 13:50:52'),
(181, 8, 'STR-00000181', 'Sir', 'Lynn', 'Jarvis', 'Rana', '1980-03-13', '', 'Netherlands', 'divorced', '', 1, '', '', '', '', 'ac.mattis.ornare@nec.co.uk', '', '', '2008-12-29', '', '2011-03-04 13:50:52'),
(182, 10, 'STR-00000182', 'Sir', 'Sara', 'Stokes', 'Igor', '1975-06-20', '', 'Canada', 'divorced', '', 1, '', '', '', '', 'eu.tellus.eu@Cumsociisnatoque.com', '', '', '2009-01-11', '', '2011-03-04 13:50:52'),
(183, 13, 'STR-00000183', 'Mister', 'Lillith', 'Norton', 'Kylan', '1962-09-06', '', 'Canada', 'single', '', 1, '', '', '', '', 'ornare.Fusce.mollis@quamCurabitur.org', '', '', '2009-06-24', '', '2011-03-04 13:50:52'),
(184, 9, 'STR-00000184', 'Sir', 'Bethany', 'Merritt', 'Ezra', '1964-02-29', '', 'Netherlands', 'single', '', 2, '', '', '', '', 'nisl.elementum@est.edu', '', '', '2009-02-15', '', '2011-03-04 13:50:52'),
(185, 8, 'STR-00000185', 'Mister', 'Urielle', 'Sampson', 'Thor', '1983-05-08', '', 'Netherlands', 'widow(e)', '', 2, '', '', '', '', 'augue@dapibus.org', '', '', '2010-12-26', '', '2011-03-04 13:50:52'),
(186, 8, 'STR-00000186', 'Miss', 'Yen', 'Walker', 'Oprah', '1977-04-07', '', 'Australia', 'widow(e)', '', 2, '', '', '', '', 'id.magna.et@nequesedsem.net', '', '', '2008-12-08', '', '2011-03-04 13:50:52'),
(187, 8, 'STR-00000187', 'Sir', 'Hayley', 'Leblanc', 'Haley', '1976-06-26', '', 'Australia', 'married', '', 1, '', '', '', '', 'eget@Cras.ca', '', '', '2010-06-22', '', '2011-03-04 13:50:52'),
(188, 9, 'STR-00000188', 'Miss', 'Wang', 'Daniel', 'Mollie', '1970-07-10', '', 'Canada', 'married', '', 2, '', '', '', '', 'Quisque.porttitor@ornare.org', '', '', '2009-06-04', '', '2011-03-04 13:50:52'),
(189, 14, 'STR-00000189', 'Miss', 'Desiree', 'Wood', 'Keely', '1964-05-05', '', 'United Kingdom', 'widow(e)', '', 3, '', '', '', '', 'Cum@mitempor.co.uk', '', '', '2009-06-28', '', '2011-03-04 13:50:52'),
(190, 10, 'STR-00000190', 'Sir', 'Nicholas', 'Harmon', 'Cody', '1963-09-27', '', 'Canada', 'single', '', 3, '', '', '', '', 'Integer.vulputate.risus@Sed.com', '', '', '2010-06-26', '', '2011-03-04 13:50:52'),
(191, 10, 'STR-00000191', 'Miss', 'Brent', 'Shepherd', 'Alana', '1977-07-04', '', 'Netherlands', 'widow(e)', '', 2, '', '', '', '', 'Vivamus.sit@Cras.co.uk', '', '', '2010-04-20', '', '2011-03-04 13:50:52'),
(192, 10, 'STR-00000192', 'Sir', 'Karen', 'Shields', 'James', '1971-03-26', '', 'United Kingdom', 'single', '', 2, '', '', '', '', 'luctus.sit.amet@nibh.com', '', '', '2008-11-18', '', '2011-03-04 13:50:52'),
(193, 9, 'STR-00000193', 'Sir', 'Rama', 'Donovan', 'Clinton', '1960-12-05', '', 'Canada', 'widow(e)', '', 1, '', '', '', '', 'accumsan.interdum.libero@dignissim.org', '', '', '2009-10-07', '', '2011-03-04 13:50:52'),
(194, 14, 'STR-00000194', 'Mister', 'Donovan', 'Kelley', 'Jack', '1963-03-21', '', 'United States', 'widow(e)', '', 2, '', '', '', '', 'pede.nec.ante@aliquetmetus.com', '', '', '2011-01-05', '', '2011-03-04 13:50:52'),
(195, 10, 'STR-00000195', 'Mister', 'Mannix', 'Sparks', 'Alea', '1974-01-28', '', 'Australia', 'married', '', 1, '', '', '', '', 'diam.vel@Aliquamrutrumlorem.org', '', '', '2009-08-23', '', '2011-03-04 13:50:52'),
(196, 10, 'STR-00000196', 'Doctor', 'Ginger', 'Pratt', 'Giselle', '1977-09-24', '', 'United Kingdom', 'divorced', '', 3, '', '', '', '', 'natoque@Quisquevarius.ca', '', '', '2008-12-15', '', '2011-03-04 13:50:52'),
(197, 8, 'STR-00000197', 'Mister', 'Cody', 'Short', 'Maia', '1964-04-04', '', 'United Kingdom', 'single', '', 2, '', '', '', '', 'sollicitudin.adipiscing@enimcommodo.org', '', '', '2009-08-23', '', '2011-03-04 13:50:52'),
(198, 10, 'STR-00000198', 'Mister', 'Jocelyn', 'Kelly', 'Alisa', '1985-11-20', '', 'Netherlands', 'divorced', '', 1, '', '', '', '', 'vitae@sodalesat.co.uk', '', '', '2010-03-05', '', '2011-03-04 13:50:52'),
(199, 9, 'STR-00000199', 'Sir', 'Diana', 'Simmons', 'Rebecca', '1972-09-08', '', 'Australia', 'widow(e)', '', 3, '', '', '', '', 'mollis@dui.com', '', '', '2010-10-07', '', '2011-03-04 13:50:52'),
(200, 14, 'STR-00000200', 'Doctor', 'Thomas', 'Castillo', 'Kenyon', '1983-11-14', '', 'Canada', 'divorced', '', 1, '', '', '', '', 'sem@consectetueripsum.net', '', '', '2009-08-30', '', '2011-03-04 13:50:52'),
(201, 8, 'STR-00000201', 'Miss', 'Britanni', 'Ayala', 'Ali', '1973-04-30', '', 'United States', 'single', '', 2, '', '', '', '', 'nulla@semmollisdui.edu', '', '', '2009-10-20', '', '2011-03-04 13:50:52'),
(202, 10, 'STR-00000202', 'Mister', 'Kaseem', 'Moreno', 'Brenden', '1987-01-23', '', 'United Kingdom', 'single', '', 3, '', '', '', '', 'in.lobortis.tellus@odio.ca', '', '', '2008-11-04', '', '2011-03-04 13:50:52'),
(203, 9, 'STR-00000203', 'Miss', 'Gage', 'Barr', 'Yen', '1972-01-20', '', 'Netherlands', 'single', '', 3, '', '', '', '', 'in.felis@ametnulla.edu', '', '', '2011-01-29', '', '2011-03-04 13:50:52'),
(204, 14, 'STR-00000204', 'Doctor', 'Macaulay', 'Gonzalez', 'Tarik', '1967-01-23', '', 'Canada', 'married', '', 2, '', '', '', '', 'eu.turpis@pedeSuspendisse.co.uk', '', '', '2010-04-04', '', '2011-03-04 13:50:52'),
(205, 8, 'STR-00000205', 'Mister', 'Quamar', 'Barry', 'Brock', '1972-12-28', '', 'Canada', 'single', '', 3, '', '', '', '', 'nunc.id.enim@facilisisfacilisis.org', '', '', '2009-05-10', '', '2011-03-04 13:50:52'),
(206, 14, 'STR-00000206', 'Sir', 'Barry', 'Colon', 'Lionel', '1971-04-05', '', 'United Kingdom', 'divorced', '', 3, '', '', '', '', 'inceptos.hymenaeos.Mauris@Sedcongueelit.org', '', '', '2009-10-16', '', '2011-03-04 13:50:52'),
(207, 14, 'STR-00000207', 'Doctor', 'Neil', 'Owens', 'Andrew', '1961-07-05', '', 'United States', 'widow(e)', '', 3, '', '', '', '', 'nec.enim.Nunc@lectus.net', '', '', '2009-09-20', '', '2011-03-04 13:50:52'),
(208, 13, 'STR-00000208', 'Doctor', 'Christine', 'Martinez', 'Kirk', '1979-10-04', '', 'United Kingdom', 'divorced', '', 2, '', '', '', '', 'egestas@loremtristique.org', '', '', '2010-07-14', '', '2011-03-04 13:50:52'),
(209, 9, 'STR-00000209', 'Doctor', 'Penelope', 'Carroll', 'Flynn', '1975-07-13', '', 'Canada', 'single', '', 2, '', '', '', '', 'vel.lectus.Cum@necmollis.co.uk', '', '', '2009-11-08', '', '2011-03-04 13:50:52'),
(210, 9, 'STR-00000210', 'Doctor', 'Owen', 'Harding', 'Salvador', '1983-08-09', '', 'United States', 'single', '', 2, '', '', '', '', 'fringilla.est@utdolordapibus.net', '', '', '2008-12-23', '', '2011-03-04 13:50:52'),
(211, 8, 'STR-00000211', 'Miss', 'Kieran', 'Benson', 'Kareem', '1971-01-03', '', 'Belgium', 'widow(e)', '', 3, '', '', '', '', 'eu.erat.semper@acorci.net', '', '', '2009-02-12', '', '2011-03-04 13:50:52'),
(212, 14, 'STR-00000212', 'Sir', 'Wyatt', 'Beck', 'Devin', '1973-12-04', '', 'United Kingdom', 'divorced', '', 2, '', '', '', '', 'Sed.auctor@nonjustoProin.org', '', '', '2009-12-16', '', '2011-03-04 13:50:52'),
(213, 8, 'STR-00000213', 'Sir', 'Mohammad', 'Mcdonald', 'Daria', '1976-05-29', '', 'Australia', 'single', '', 1, '', '', '', '', 'In@vitae.co.uk', '', '', '2008-10-14', '', '2011-03-04 13:50:52'),
(214, 9, 'STR-00000214', 'Miss', 'Rigel', 'Jordan', 'Denise', '1969-06-09', '', 'Australia', 'widow(e)', '', 2, '', '', '', '', 'ipsum.primis.in@ac.ca', '', '', '2010-04-28', '', '2011-03-04 13:50:52'),
(215, 8, 'STR-00000215', 'Mister', 'Laith', 'Harper', 'Rose', '1974-07-03', '', 'Australia', 'single', '', 1, '', '', '', '', 'mollis@ullamcorpervelit.edu', '', '', '2009-02-15', '', '2011-03-04 13:50:52'),
(216, 13, 'STR-00000216', 'Miss', 'Gage', 'Best', 'Jonah', '1977-07-06', '', 'United Kingdom', 'divorced', '', 1, '', '', '', '', 'convallis.in.cursus@Donecatarcu.com', '', '', '2010-12-02', '', '2011-03-04 13:50:52'),
(217, 14, 'STR-00000217', 'Sir', 'Sonia', 'Mendez', 'Cara', '1967-04-16', '', 'United Kingdom', 'single', '', 2, '', '', '', '', 'egestas@dolorquamelementum.org', '', '', '2011-02-06', '', '2011-03-04 13:50:52'),
(218, 10, 'STR-00000218', 'Sir', 'Stephen', 'Phelps', 'Elton', '1974-02-01', '', 'United States', 'married', '', 3, '', '', '', '', 'vestibulum@convallisante.org', '', '', '2009-02-01', '', '2011-03-04 13:50:52'),
(219, 8, 'STR-00000219', 'Miss', 'Desirae', 'Villarreal', 'Jameson', '1965-11-14', '', 'Canada', 'widow(e)', '', 3, '', '', '', '', 'imperdiet.nec@Aeneanegetmagna.com', '', '', '2010-11-16', '', '2011-03-04 13:50:52'),
(220, 10, 'STR-00000220', 'Miss', 'Arden', 'Snider', 'Noelani', '1969-10-15', '', 'United Kingdom', 'widow(e)', '', 2, '', '', '', '', 'blandit@viverraMaecenasiaculis.com', '', '', '2010-12-28', '', '2011-03-04 13:50:53'),
(221, 14, 'STR-00000221', 'Mister', 'Xantha', 'Johnston', 'Lucian', '1980-04-17', '', 'Netherlands', 'married', '', 2, '', '', '', '', 'et.eros@Nullaeu.co.uk', '', '', '2011-02-27', '', '2011-03-04 13:50:53'),
(222, 14, 'STR-00000222', 'Miss', 'Hollee', 'Grimes', 'Phelan', '1971-09-22', '', 'Netherlands', 'single', '', 2, '', '', '', '', 'ac.urna.Ut@montesnascetur.org', '', '', '2009-03-01', '', '2011-03-04 13:50:53'),
(223, 9, 'STR-00000223', 'Sir', 'Abigail', 'Velez', 'Audra', '1969-10-01', '', 'Netherlands', 'widow(e)', '', 3, '', '', '', '', 'lobortis.mauris.Suspendisse@pede.ca', '', '', '2011-02-01', '', '2011-03-04 13:50:53'),
(224, 14, 'STR-00000224', 'Sir', 'Kenyon', 'Nguyen', 'Giacomo', '1980-06-05', '', 'Belgium', 'single', '', 3, '', '', '', '', 'eu@Donecluctusaliquet.org', '', '', '2009-05-01', '', '2011-03-04 13:50:53'),
(225, 8, 'STR-00000225', 'Sir', 'Keely', 'Hodges', 'Cody', '1960-06-15', '', 'United States', 'widow(e)', '', 1, '', '', '', '', 'ipsum.primis.in@antedictum.org', '', '', '2009-09-01', '', '2011-03-04 13:50:53'),
(226, 10, 'STR-00000226', 'Mister', 'Troy', 'Murray', 'Theodore', '1976-10-09', '', 'Belgium', 'divorced', '', 2, '', '', '', '', 'felis.purus.ac@quislectusNullam.co.uk', '', '', '2009-03-02', '', '2011-03-04 13:50:53'),
(227, 9, 'STR-00000227', 'Doctor', 'Connor', 'Mooney', 'Sheila', '1965-07-21', '', 'United States', 'single', '', 2, '', '', '', '', 'Ut.nec.urna@Curabitur.co.uk', '', '', '2010-08-14', '', '2011-03-04 13:50:53'),
(228, 13, 'STR-00000228', 'Miss', 'Colt', 'Ramsey', 'Buffy', '1972-04-24', '', 'Canada', 'married', '', 3, '', '', '', '', 'nulla.Donec.non@in.com', '', '', '2009-06-20', '', '2011-03-04 13:50:53'),
(229, 8, 'STR-00000229', 'Mister', 'Stone', 'Payne', 'Jakeem', '1974-12-05', '', 'United States', 'single', '', 2, '', '', '', '', 'mollis.Duis@duinec.com', '', '', '2009-04-08', '', '2011-03-04 13:50:53'),
(230, 9, 'STR-00000230', 'Sir', 'Sacha', 'Simmons', 'Daryl', '1984-06-21', '', 'Australia', 'single', '', 2, '', '', '', '', 'sociis.natoque.penatibus@sitametdapibus.edu', '', '', '2009-03-28', '', '2011-03-04 13:50:53'),
(231, 8, 'STR-00000231', 'Doctor', 'Nerea', 'Franklin', 'Marah', '1963-08-14', '', 'Canada', 'single', '', 3, '', '', '', '', 'mauris@luctusaliquetodio.co.uk', '', '', '2009-09-10', '', '2011-03-04 13:50:53'),
(232, 8, 'STR-00000232', 'Sir', 'Mollie', 'Gould', 'Chaney', '1980-08-02', '', 'Canada', 'married', '', 3, '', '', '', '', 'magna@risus.net', '', '', '2009-08-01', '', '2011-03-04 13:50:53'),
(233, 13, 'STR-00000233', 'Sir', 'Jasper', 'Mcclain', 'Ruby', '1971-09-06', '', 'United States', 'divorced', '', 3, '', '', '', '', 'sociis@blandit.net', '', '', '2010-02-22', '', '2011-03-04 13:50:53');

UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (3,11,'Diesel','',10,'liter','PetrolYY','GF','2010-11-23 20:49:33'),(5,11,'Winter Oil','',8,'','WOYY','GF','2010-11-23 21:10:19'),(6,12,'Summer Diesel','',15,'','SD0022','RON','2010-12-03 20:52:47'),(7,11,'Winter Diesel','',10,'','WD0058','RON','2010-12-03 21:10:04'),(9,12,'Window cleaning','',12,'bottle','WC2','GF','2010-12-14 16:32:04'),(10,11,'Benzen','',123,'liter','BZ01','RON','2010-12-15 19:41:17'),(11,12,'Benzen 101','',1.2,'liter','BZ101','RON','2010-12-23 16:32:09'),(19,8,'turpis egestas.','aliquam, enim',26,'kilo','Z3Z0N3','RON','2011-08-15 01:28:24'),(20,14,'Aenean eget','lacus. Mauris',10,'piece','S8A7Y2','GBP','2011-05-03 11:55:54'),(21,8,'Morbi vehicula.','nec tempus',31,'piece','T5O5C6','GBP','2010-02-10 18:16:24'),(22,14,'Integer aliquam','molestie arcu.',66,'pack','Z3U2T9','USD','2011-10-31 12:29:35'),(23,14,'adipiscing, enim','nulla ante,',87,'bottle','G1N9Z0','EURO','2010-08-22 01:28:14');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin'),(2,'Business Manager'),(3,'Location Manager');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,9,'Sunday 1st','First Sunday Service\r\n06am - 08am\r\nHeld at Headquarter Main Hall\r\nSupported by Gospel Band','', '2011-02-23 16:21:30'),(2,9,'Teaching','','','2011-02-23 16:23:17'),(3,9,'Convention','','','2011-02-23 16:23:31'),(4,9,'Crusade','','','2011-02-23 16:23:39'),(5,9,'Camp Meeting','','','2011-02-23 16:23:50'),(6,9,'Worship','','','2011-02-23 16:23:59'),(7,9,'Drama','','','2011-02-23 16:24:08'),(8,9,'Retreats','','','2011-02-23 16:24:16'),(9,9,'Training/School','','','2011-02-23 16:24:27'),(10,8,'Sunday','','','2011-02-23 16:29:23');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `terminal_configuration`
--

LOCK TABLES `terminal_configuration` WRITE;
/*!40000 ALTER TABLE `terminal_configuration` DISABLE KEYS */;
INSERT INTO `terminal_configuration` VALUES (1,9,'main menu','<?xml version=\"1.0\" encoding=\"iso-8859-1\"?>\r\n<config>\r\n	<element name=\'MEN\'>802</element>\r\n	<element name=\'FWV\'>200</element>\r\n	<element name=\'ADR1\'>adr. line 1</element>\r\n	<element name=\'ADR2\'>adr. line 2</element>\r\n	<element name=\'ADR3\'>street</element>\r\n	<element name=\'ADR4\'>54321 city</element>\r\n</config>','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n<menu>\r\n	<header>iChurch Header</header>\r\n	<footer>iChurch Footer</footer>\r\n	<entry label=\'Information\'>\r\n		<entry label=\'Expenditure information\' id_data_form=\'0000006\'></entry>\r\n	</entry>\r\n	<entry label=\'Tights payment\' id_data_form=\'0000005\' print=\'true\'></entry>\r\n</menu>','2011-01-24 10:01:07');
/*!40000 ALTER TABLE `terminal_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `terminals`
--

LOCK TABLES `terminals` WRITE;
/*!40000 ALTER TABLE `terminals` DISABLE KEYS */;
INSERT INTO `terminals` VALUES (1,11,'s001','s001s001',0,'2010-12-02 17:16:26'),(2,11,'XZ58933','XZ58933',0,'2010-12-15 15:51:01'),(3,8,'s002','s002s002',1,'2010-12-23 12:49:00');
/*!40000 ALTER TABLE `terminals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'Aya','Admin','aya.admin@ayatechnologies.net','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-25 11:58:59'),(2,2,'Aya iChurch','Business Admin','aya.business.ichurch@ayatechnologies.net','e10adc3949ba59abbe56e057f20f883e',9,0,'2010-10-25 12:00:11'),(3,3,'Aya ','Location Admin','aya.location@ayatechnologies.net','e10adc3949ba59abbe56e057f20f883e',2,0,'2010-10-25 12:01:25'),(4,1,'Gabriel2','Croitoru3','gabriel.croitoru@zitec.ro','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-27 09:50:54'),(5,1,'Croitoru','Catalin','catalin.croitoru@yahoo.com','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-27 12:35:20'),(6,2,'Inez','Dorsey','dictum.Phasellus@risusodioauctor.org','e10adc3949ba59abbe56e057f20f883e',5,0,'2010-10-28 09:25:41'),(7,2,'Erica','Kelley','mattis@laciniaorciconsectetuer.com','e10adc3949ba59abbe56e057f20f883e',3,0,'2010-10-28 09:25:41'),(8,1,'WhileminaMod','Stephens','faucibus.ut@laoreetlibero.co.uk','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:41'),(9,1,'Robin','Mann','sapien.gravida@luctusfelis.com','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:41'),(10,2,'Raphael','Carlson','lectus.rutrum@metus.co.uk','e10adc3949ba59abbe56e057f20f883e',6,0,'2010-10-28 09:25:41'),(11,3,'Juliet','Clarke','elit@amet.ca','e10adc3949ba59abbe56e057f20f883e',9,0,'2010-10-28 09:25:41'),(12,2,'Alexandra','Chen','malesuada@idlibero.co.uk','e10adc3949ba59abbe56e057f20f883e',6,0,'2010-10-28 09:25:41'),(13,2,'Bree','Paul','mollis.lectus.pede@cubiliaCurae;Phasellus.com','e10adc3949ba59abbe56e057f20f883e',6,0,'2010-10-28 09:25:41'),(14,3,'Cally','Rivas','orci.consectetuer.euismod@convallis.edu','e10adc3949ba59abbe56e057f20f883e',5,0,'2010-10-28 09:25:41'),(15,2,'Aurora','Strong','volutpat@dolortempus.org','e10adc3949ba59abbe56e057f20f883e',2,0,'2010-10-28 09:25:41'),(16,1,'Drew','Donovan','vel.vulputate@urnasuscipitnonummy.com','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:41'),(17,2,'Oleg','Kemp','accumsan@ac.net','e10adc3949ba59abbe56e057f20f883e',3,0,'2010-10-28 09:25:41'),(18,2,'Zelenia','Bright','ultricies@leoinlobortis.co.uk','e10adc3949ba59abbe56e057f20f883e',9,0,'2010-10-28 09:25:41'),(19,1,'Sara','Cooper','est.Nunc@posuere.net','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:41'),(20,2,'Gwendolyn','Sawyer','nec@euplacerateget.edu','e10adc3949ba59abbe56e057f20f883e',6,0,'2010-10-28 09:25:41'),(21,2,'Carson','Doyle','odio.vel@suscipitnonummyFusce.ca','e10adc3949ba59abbe56e057f20f883e',9,0,'2010-10-28 09:25:41'),(22,2,'Eaton','Mckinney','mauris@Namtempor.edu','e10adc3949ba59abbe56e057f20f883e',8,0,'2010-10-28 09:25:41'),(23,1,'Yuli','Dejesus','Morbi@semper.com','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:41'),(24,1,'Adam','Buckley','pretium@ideratEtiam.net','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:41'),(26,2,'Mariko','Dillon','luctus.sit@magnis.co.uk','e10adc3949ba59abbe56e057f20f883e',2,0,'2010-10-28 09:25:41'),(27,1,'Asher','Marsh','volutpat.ornare@accumsanconvallisante.com','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:41'),(28,3,'Rhoda','Sherman','sociis.natoque@purusMaecenas.net','e10adc3949ba59abbe56e057f20f883e',9,0,'2010-10-28 09:25:41'),(29,2,'Maggy','Marshall','pede@afelis.com','e10adc3949ba59abbe56e057f20f883e',5,0,'2010-10-28 09:25:41'),(30,2,'Malcolm','Kane','accumsan.convallis.ante@posuerecubiliaCurae;.ca','e10adc3949ba59abbe56e057f20f883e',3,0,'2010-10-28 09:25:42'),(31,2,'Gregory','Fleming','adipiscing.Mauris@luctuslobortis.ca','e10adc3949ba59abbe56e057f20f883e',2,0,'2010-10-28 09:25:42'),(32,2,'Quinlan','Daugherty','Suspendisse@CrasinterdumNunc.co.uk','e10adc3949ba59abbe56e057f20f883e',8,0,'2010-10-28 09:25:42'),(33,1,'Ina','Frank','elit@venenatislacusEtiam.com','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:42'),(34,2,'Aurelia','Franks','aliquet@doloregestasrhoncus.org','e10adc3949ba59abbe56e057f20f883e',9,0,'2010-10-28 09:25:42'),(35,3,'Olivia','Allison','ultrices@nisl.edu','e10adc3949ba59abbe56e057f20f883e',8,0,'2010-10-28 09:25:42'),(36,2,'Wynter','Willis','Pellentesque.ultricies@sedturpis.ca','e10adc3949ba59abbe56e057f20f883e',9,0,'2010-10-28 09:25:42'),(37,1,'Rahim','Hayes','nec@Nulla.net','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:42'),(38,1,'Karyn','Clay','risus@urnaetarcu.edu','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:42'),(40,1,'Rinah','Gamble','est@arcuVestibulum.ca','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:42'),(41,3,'Brody','Oneil','Suspendisse@gravidaAliquamtincidunt.co.uk','e10adc3949ba59abbe56e057f20f883e',3,0,'2010-10-28 09:25:42'),(42,3,'Naida','Becker','ultrices.Duis@atnisi.ca','e10adc3949ba59abbe56e057f20f883e',2,0,'2010-10-28 09:25:42'),(43,3,'Chadwick','Flowers','sem.ut.dolor@Etiamgravidamolestie.co.uk','e10adc3949ba59abbe56e057f20f883e',5,0,'2010-10-28 09:25:42'),(44,1,'Ingrid','Witt','non@Cumsociis.org','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:42'),(45,2,'Cathleen','Koch','auctor.quis.tristique@mollisInteger.co.uk','e10adc3949ba59abbe56e057f20f883e',8,0,'2010-10-28 09:25:42'),(46,3,'Finn','Hicks','interdum.Curabitur.dictum@congue.ca','e10adc3949ba59abbe56e057f20f883e',5,0,'2010-10-28 09:25:42'),(47,1,'Colby','Luna','malesuada.fames@arcu.edu','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:42'),(48,2,'Timothy','Chase','tristique.ac@sitamet.org','e10adc3949ba59abbe56e057f20f883e',2,0,'2010-10-28 09:25:42'),(49,2,'Veda','Pena','Donec.luctus.aliquet@mauris.com','e10adc3949ba59abbe56e057f20f883e',3,0,'2010-10-28 09:25:42'),(50,1,'Daphne','Deleon','vulputate@ipsumnonarcu.co.uk','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:42'),(51,1,'Brielle','Chapman','sagittis@velfaucibusid.ca','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 09:25:42'),(52,2,'Jaquelyn','Mckinney','magna.nec.quam@nisl.net','e10adc3949ba59abbe56e057f20f883e',3,0,'2010-10-28 09:25:42'),(53,3,'Carlos','Morris','litora.torquent.per@eunullaat.ca','e10adc3949ba59abbe56e057f20f883e',3,0,'2010-10-28 09:25:42'),(54,2,'Slade','Wilder','at.sem.molestie@nullaDonecnon.org','e10adc3949ba59abbe56e057f20f883e',8,0,'2010-10-28 09:25:42'),(55,3,'Lisandra','Dixon','lobortis.tellus.justo@Quisque.co.uk','e10adc3949ba59abbe56e057f20f883e',8,0,'2010-10-28 09:25:42'),(56,3,'1Gabriel','Croitoru','admin@zitec.ro','e10adc3949ba59abbe56e057f20f883e',8,0,'2010-10-28 15:39:07'),(57,1,'1Gabrielx','Croitoru','zitec.admin@zitec.ro2','e10adc3949ba59abbe56e057f20f883e',0,0,'2010-10-28 16:24:13'),(58,2,'1123','asdasd','zitec.sad@zitec.ro','e10adc3949ba59abbe56e057f20f883e',6,0,'2010-10-28 16:25:29'),(59,3,'Î‘ÎºÎ±Î½Î¸Î±','Kitsios','user3@borland.com','e10adc3949ba59abbe56e057f20f883e',3,0,'2010-11-03 10:55:37'),(60,3,'Aya iChurch','Location Admin','aya.location.ichurch@ayatechnologies.net','e10adc3949ba59abbe56e057f20f883e',9,9,'2010-11-03 16:18:50'),(61,2,'Aya iFuel','Business Admin','aya.business.ifuel@ayatechnologies.net','e10adc3949ba59abbe56e057f20f883e',8,0,'2010-11-03 17:01:49'),(62,3,'Aya iFuel','Location Admin','aya.location.ifuel@ayatechnologies.net','e10adc3949ba59abbe56e057f20f883e',8,12,'2010-11-03 17:03:01'),(63,3,'Aya iPension','Location Admin','aya.location.ipension@ayatechnologies.net','e10adc3949ba59abbe56e057f20f883e',11,15,'2011-01-14 12:48:16'),(64,3,'Aya iPension','Location Admin 2','aya.location2.ipension@ayatechnologies.net','e10adc3949ba59abbe56e057f20f883e',11,16,'2011-01-14 12:50:03'),(65,2,'Daniela','Mincu','daniela.mincu@zitec.ro','e10adc3949ba59abbe56e057f20f883e',11,0,'2011-02-03 10:19:50');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-03-07 15:41:35

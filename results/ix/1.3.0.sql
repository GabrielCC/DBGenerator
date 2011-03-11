-- MySQL dump 10.11
--
-- Host: localhost    Database: ix_stg
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
-- Table structure for table `areas`
--

DROP TABLE IF EXISTS `areas`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `areas` (
  `id` tinyint(2) NOT NULL auto_increment,
  `area` varchar(20) NOT NULL,
  `id_country` tinyint(3) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='represents the are of operation for a location';
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `businesses`
--

DROP TABLE IF EXISTS `businesses`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `businesses` (
  `id` smallint(5) NOT NULL auto_increment,
  `name` varchar(100) collate utf8_unicode_ci default NULL,
  `host_name` varchar(150) collate utf8_unicode_ci NOT NULL,
  `short_description` text collate utf8_unicode_ci NOT NULL,
  `default_language` varchar(10) collate utf8_unicode_ci NOT NULL,
  `currency` varchar(10) collate utf8_unicode_ci NOT NULL,
  `vat` tinyint(2) NOT NULL,
  `theme` varchar(10) collate utf8_unicode_ci NOT NULL,
  `id_country` tinyint(3) unsigned NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `fk_businesses_countries1` (`id_country`),
  CONSTRAINT `fk_businesses_countries1` FOREIGN KEY (`id_country`) REFERENCES `countries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `countries` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `country` varchar(200) collate utf8_unicode_ci NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=240 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `data_form_elements`
--

DROP TABLE IF EXISTS `data_form_elements`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `data_form_elements` (
  `id` int(11) NOT NULL auto_increment,
  `id_data_form` mediumint(7) unsigned zerofill NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `label` varchar(100) NOT NULL,
  `options` text NOT NULL,
  `required` tinyint(1) NOT NULL default '0',
  `report` smallint(1) NOT NULL default '1',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `fk_data_form_elements_data_forms` (`id_data_form`),
  CONSTRAINT `fk_data_form_elements_data_forms` FOREIGN KEY (`id_data_form`) REFERENCES `data_forms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `data_forms`
--

DROP TABLE IF EXISTS `data_forms`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `data_forms` (
  `id` mediumint(7) unsigned zerofill NOT NULL auto_increment,
  `id_business` smallint(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `short_description` text NOT NULL,
  `xml_config` text NOT NULL,
  `html_cache` text NOT NULL,
  `print_config` text,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `data_forms_business_name` (`id_business`,`name`),
  CONSTRAINT `fk_data_forms_businesses` FOREIGN KEY (`id_business`) REFERENCES `businesses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `form_0000003`
--

DROP TABLE IF EXISTS `form_0000003`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `form_0000003` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `id_source` mediumint(6) NOT NULL,
  `source_type` tinyint(1) NOT NULL default '0',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `stock_level` double NOT NULL,
  `opening_stock` double NOT NULL,
  `delivery_same_day` double NOT NULL,
  `delivery_git` double NOT NULL,
  `total_stock` double NOT NULL,
  `sales` double NOT NULL,
  `closing_stock` double NOT NULL,
  `dip` double NOT NULL,
  `difference` double NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_form_0000003_locations` (`id_location`),
  CONSTRAINT `fk_form_0000003_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `form_0000004`
--

DROP TABLE IF EXISTS `form_0000004`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `form_0000004` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `id_source` mediumint(6) NOT NULL,
  `source_type` tinyint(1) NOT NULL default '0',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `product` mediumint(7) NOT NULL,
  `customer_name` varchar(150) character set utf8 collate utf8_unicode_ci NOT NULL,
  `type_of_payment` varchar(150) character set utf8 collate utf8_unicode_ci NOT NULL,
  `comment` text character set utf8 collate utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_form_0000004_locations` (`id_location`),
  KEY `fk_form_0000004_products` (`product`),
  CONSTRAINT `fk_form_0000004_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_form_0000004_products` FOREIGN KEY (`product`) REFERENCES `products` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `form_0000014`
--

DROP TABLE IF EXISTS `form_0000014`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `form_0000014` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `id_source` mediumint(6) NOT NULL,
  `source_type` tinyint(1) NOT NULL default '0',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `product` mediumint(7) NOT NULL,
  `customer_name` varchar(150) character set utf8 collate utf8_unicode_ci NOT NULL,
  `type_of_payment` varchar(150) character set utf8 collate utf8_unicode_ci NOT NULL,
  `comment` text character set utf8 collate utf8_unicode_ci NOT NULL,
  `date` datetime default NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_form_0000014_locations` (`id_location`),
  KEY `fk_form_0000014_products` (`product`),
  CONSTRAINT `fk_form_0000014_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_form_0000014_products` FOREIGN KEY (`product`) REFERENCES `products` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `form_0000018`
--

DROP TABLE IF EXISTS `form_0000018`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `form_0000018` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `id_source` mediumint(6) NOT NULL,
  `source_type` tinyint(1) NOT NULL default '0',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `sociali_security_number` double NOT NULL,
  `name` varchar(150) character set utf8 collate utf8_unicode_ci NOT NULL,
  `registration_number` double NOT NULL,
  `Amount` double NOT NULL,
  `member` smallint(5) NOT NULL,
  `amount_status` varchar(100) character set utf8 collate utf8_unicode_ci NOT NULL,
  `date` datetime default NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_form_0000018_locations` (`id_location`),
  KEY `fk_form_0000018_members` (`member`),
  CONSTRAINT `fk_form_0000018_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_form_0000018_members` FOREIGN KEY (`member`) REFERENCES `members` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `form_0000022`
--

DROP TABLE IF EXISTS `form_0000022`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `form_0000022` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `id_source` mediumint(6) NOT NULL,
  `source_type` tinyint(1) NOT NULL default '0',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `period` varchar(100) character set utf8 collate utf8_unicode_ci NOT NULL,
  `member` smallint(5) NOT NULL,
  `amount` double NOT NULL,
  `comment` text character set utf8 collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_form_0000022_locations` (`id_location`),
  KEY `fk_form_0000022_members` (`member`),
  CONSTRAINT `fk_form_0000022_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_form_0000022_members` FOREIGN KEY (`member`) REFERENCES `members` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `form_0000023`
--

DROP TABLE IF EXISTS `form_0000023`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `form_0000023` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `id_source` mediumint(6) NOT NULL,
  `source_type` tinyint(1) NOT NULL default '0',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `service` mediumint(7) NOT NULL,
  `date` datetime default NULL,
  `service_attendance` varchar(150) character set utf8 collate utf8_unicode_ci NOT NULL,
  `message_preached` varchar(150) character set utf8 collate utf8_unicode_ci NOT NULL,
  `offerings` varchar(150) character set utf8 collate utf8_unicode_ci NOT NULL,
  `special_offerings` varchar(150) character set utf8 collate utf8_unicode_ci NOT NULL,
  `no_visitors` double NOT NULL,
  `no_new_converts` double NOT NULL,
  `no_people_counselled` double NOT NULL,
  `no_new_members` double NOT NULL,
  `no_people_baptised` double NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_form_0000023_locations` (`id_location`),
  KEY `fk_form_0000023_services` (`service`),
  CONSTRAINT `fk_form_0000023_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_form_0000023_services` FOREIGN KEY (`service`) REFERENCES `services` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `form_0000024`
--

DROP TABLE IF EXISTS `form_0000024`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `form_0000024` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `id_source` mediumint(6) NOT NULL,
  `source_type` tinyint(1) NOT NULL default '0',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `product` mediumint(7) NOT NULL,
  `amount` double NOT NULL,
  `unit` varchar(100) character set utf8 collate utf8_unicode_ci NOT NULL,
  `comment` text character set utf8 collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_form_0000024_locations` (`id_location`),
  KEY `fk_form_0000024_products` (`product`),
  CONSTRAINT `fk_form_0000024_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_form_0000024_products` FOREIGN KEY (`product`) REFERENCES `products` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `form_0000025`
--

DROP TABLE IF EXISTS `form_0000025`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `form_0000025` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `id_source` mediumint(6) NOT NULL,
  `source_type` tinyint(1) NOT NULL default '0',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `date` datetime default NULL,
  `bank` varchar(100) character set utf8 collate utf8_unicode_ci NOT NULL,
  `amount` double NOT NULL,
  `comment` text character set utf8 collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_form_0000025_locations` (`id_location`),
  CONSTRAINT `fk_form_0000025_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ipension_companies`
--

DROP TABLE IF EXISTS `ipension_companies`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `ipension_companies` (
  `id` mediumint(7) NOT NULL auto_increment,
  `name` varchar(255) collate utf8_unicode_ci NOT NULL,
  `registrations_number` varchar(255) collate utf8_unicode_ci NOT NULL,
  `ssnit` varchar(255) collate utf8_unicode_ci NOT NULL,
  `address` varchar(255) collate utf8_unicode_ci NOT NULL,
  `id_sector` tinyint(3) NOT NULL,
  `contact_name` varchar(200) collate utf8_unicode_ci NOT NULL,
  `contact_address` varchar(255) collate utf8_unicode_ci NOT NULL,
  `contact_web` varchar(100) collate utf8_unicode_ci NOT NULL,
  `contact_email` varchar(100) collate utf8_unicode_ci NOT NULL,
  `contact_phone` varchar(40) collate utf8_unicode_ci NOT NULL,
  `contact_fax` varchar(40) collate utf8_unicode_ci NOT NULL,
  `scheme_name` varchar(255) collate utf8_unicode_ci NOT NULL,
  `scheme_bank_details` varchar(255) collate utf8_unicode_ci NOT NULL,
  `bank_account` varchar(200) collate utf8_unicode_ci NOT NULL,
  `username` varchar(100) collate utf8_unicode_ci NOT NULL,
  `password` char(32) collate utf8_unicode_ci NOT NULL,
  `id_trustee` smallint(5) NOT NULL,
  `id_custodian` smallint(5) NOT NULL,
  `id_fund_manager` smallint(5) NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `username` (`username`,`password`,`approved`),
  KEY `FK_ipension_companies_ipension_users` (`id_trustee`),
  KEY `FK1_ipension_companies_ipension_users` (`id_custodian`),
  KEY `FK2_ipension_companies_ipension_users` (`id_fund_manager`),
  KEY `FK_ipension_companies_ipension_sectors` (`id_sector`),
  CONSTRAINT `FK_ipension_companies_ipension_sectors` FOREIGN KEY (`id_sector`) REFERENCES `ipension_sectors` (`id`),
  CONSTRAINT `FK1_ipension_companies_ipension_users` FOREIGN KEY (`id_custodian`) REFERENCES `ipension_users` (`id`),
  CONSTRAINT `FK2_ipension_companies_ipension_users` FOREIGN KEY (`id_fund_manager`) REFERENCES `ipension_users` (`id`),
  CONSTRAINT `FK_ipension_companies_ipension_users` FOREIGN KEY (`id_trustee`) REFERENCES `ipension_users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ipension_company_uploads`
--

DROP TABLE IF EXISTS `ipension_company_uploads`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `ipension_company_uploads` (
  `id` mediumint(11) NOT NULL auto_increment,
  `id_upload_session` mediumint(10) NOT NULL,
  `ssn` varchar(100) NOT NULL,
  `month` char(2) NOT NULL,
  `year` char(4) NOT NULL,
  `amount` float(8,2) NOT NULL,
  `receipt_date` date NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `FK_ipension_company_uploads_ipension_company_uploads_sessions` (`id_upload_session`),
  KEY `ssn` (`ssn`),
  CONSTRAINT `FK_ipension_company_uploads_ipension_company_uploads_sessions` FOREIGN KEY (`id_upload_session`) REFERENCES `ipension_company_uploads_sessions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ipension_company_uploads_sessions`
--

DROP TABLE IF EXISTS `ipension_company_uploads_sessions`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `ipension_company_uploads_sessions` (
  `id` mediumint(10) NOT NULL auto_increment,
  `id_ipension_company` mediumint(7) NOT NULL,
  `reference_code` char(20) collate utf8_unicode_ci NOT NULL,
  `total` double NOT NULL,
  `paid` tinyint(1) NOT NULL default '0',
  `id_ipension_user` smallint(5) default NULL,
  `date_paid` date NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `FK_ipension_company_uploads_sessions_ipension_companies` (`id_ipension_company`),
  KEY `rc` (`reference_code`),
  KEY `FK_ipension_company_uploads_sessions_ipension_users` (`id_ipension_user`),
  CONSTRAINT `FK_ipension_company_uploads_sessions_ipension_companies` FOREIGN KEY (`id_ipension_company`) REFERENCES `ipension_companies` (`id`),
  CONSTRAINT `FK_ipension_company_uploads_sessions_ipension_users` FOREIGN KEY (`id_ipension_user`) REFERENCES `ipension_users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ipension_members`
--

DROP TABLE IF EXISTS `ipension_members`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `ipension_members` (
  `id` int(8) NOT NULL auto_increment,
  `ssn` varchar(100) character set utf8 collate utf8_unicode_ci default NULL,
  `first_name` varchar(100) character set utf8 collate utf8_unicode_ci default NULL,
  `last_name` varchar(100) character set utf8 collate utf8_unicode_ci default NULL,
  `other_name` varchar(100) character set utf8 collate utf8_unicode_ci default NULL,
  `username` varchar(100) character set utf8 collate utf8_unicode_ci NOT NULL,
  `password` char(32) character set utf8 collate utf8_unicode_ci default NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `ssn` (`ssn`),
  KEY `username_password` (`username`,`password`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ipension_payment_agents`
--

DROP TABLE IF EXISTS `ipension_payment_agents`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `ipension_payment_agents` (
  `id` mediumint(11) NOT NULL auto_increment,
  `company` varchar(100) NOT NULL,
  `reference_code` varchar(50) character set utf8 collate utf8_unicode_ci NOT NULL,
  `amount` mediumint(11) NOT NULL,
  `date_uploaded` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ipension_roles`
--

DROP TABLE IF EXISTS `ipension_roles`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `ipension_roles` (
  `id` tinyint(1) NOT NULL auto_increment,
  `role` varchar(50) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ipension_sectors`
--

DROP TABLE IF EXISTS `ipension_sectors`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `ipension_sectors` (
  `id` tinyint(3) NOT NULL auto_increment,
  `name` varchar(100) collate utf8_unicode_ci NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ipension_users`
--

DROP TABLE IF EXISTS `ipension_users`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `ipension_users` (
  `id` smallint(5) NOT NULL auto_increment,
  `id_role` tinyint(1) NOT NULL,
  `name` varchar(100) character set utf8 collate utf8_unicode_ci NOT NULL,
  `username` varchar(100) character set utf8 collate utf8_unicode_ci NOT NULL,
  `password` char(32) character set utf8 collate utf8_unicode_ci NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `fk_users_roles` (`id_role`),
  KEY `username_password` (`username`,`password`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `locations` (
  `id` smallint(5) NOT NULL auto_increment,
  `id_business` smallint(5) NOT NULL,
  `name` varchar(100) collate utf8_unicode_ci NOT NULL,
  `id_parent_location` smallint(5) NOT NULL,
  `id_country` tinyint(3) unsigned NOT NULL,
  `city` varchar(100) collate utf8_unicode_ci NOT NULL,
  `id_area` tinyint(2) NOT NULL,
  `address` text collate utf8_unicode_ci NOT NULL,
  `short_description` text collate utf8_unicode_ci NOT NULL,
  `language` varchar(10) collate utf8_unicode_ci NOT NULL,
  `label` varchar(100) collate utf8_unicode_ci NOT NULL,
  `level` tinyint(1) NOT NULL default '0',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `fk_locations_businesses` (`id_business`),
  KEY `fk_locations_countries` (`id_country`),
  CONSTRAINT `fk_locations_businesses` FOREIGN KEY (`id_business`) REFERENCES `businesses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_locations_countries` FOREIGN KEY (`id_country`) REFERENCES `countries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `member_type`
--

DROP TABLE IF EXISTS `member_type`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `member_type` (
  `id` smallint(5) NOT NULL auto_increment,
  `id_business` smallint(5) NOT NULL,
  `name` varchar(120) collate utf8_unicode_ci NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `FK_member_type_businesses` (`id_business`),
  CONSTRAINT `FK_member_type_businesses` FOREIGN KEY (`id_business`) REFERENCES `businesses` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `members` (
  `id` smallint(5) NOT NULL auto_increment,
  `id_location` smallint(5) default NULL,
  `title` varchar(250) collate utf8_unicode_ci NOT NULL,
  `first_name` varchar(100) collate utf8_unicode_ci default NULL,
  `last_name` varchar(100) collate utf8_unicode_ci default NULL,
  `other_name` varchar(100) collate utf8_unicode_ci NOT NULL,
  `date_of_birth` date default NULL,
  `place_of_birth` varchar(100) collate utf8_unicode_ci NOT NULL,
  `nationality` varchar(40) collate utf8_unicode_ci NOT NULL,
  `marital_status` varchar(45) collate utf8_unicode_ci NOT NULL,
  `occupation` varchar(45) collate utf8_unicode_ci NOT NULL,
  `id_member_type` smallint(5) NOT NULL,
  `contact_details` varchar(150) collate utf8_unicode_ci NOT NULL,
  `postal_address` varchar(255) collate utf8_unicode_ci NOT NULL,
  `home_phone` varchar(20) collate utf8_unicode_ci NOT NULL,
  `mobile_phone` varchar(20) collate utf8_unicode_ci NOT NULL,
  `user` varchar(100) collate utf8_unicode_ci NOT NULL,
  `password` char(32) collate utf8_unicode_ci default NULL,
  `email` varchar(100) collate utf8_unicode_ci NOT NULL,
  `contact_person_church` varchar(45) collate utf8_unicode_ci NOT NULL,
  `contact_person_phone` varchar(20) collate utf8_unicode_ci NOT NULL,
  `date_joined` date default NULL,
  `photo` varchar(100) collate utf8_unicode_ci NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `fk_members_locations1` (`id_location`),
  CONSTRAINT `fk_members_locations1` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=234 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `products` (
  `id` mediumint(7) NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `name` varchar(100) collate utf8_unicode_ci NOT NULL,
  `short_description` varchar(250) collate utf8_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `unit` varchar(100) collate utf8_unicode_ci NOT NULL default '',
  `code` varchar(10) collate utf8_unicode_ci NOT NULL,
  `currency` varchar(10) collate utf8_unicode_ci NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `id_location_code` (`id_location`,`code`),
  CONSTRAINT `FK_products_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `roles` (
  `id` tinyint(1) NOT NULL auto_increment,
  `role` varchar(50) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `services` (
  `id` mediumint(7) NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `name` varchar(100) collate utf8_unicode_ci NOT NULL,
  `short_description` varchar(255) collate utf8_unicode_ci NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `FK_services_locations` (`id_location`),
  CONSTRAINT `FK_services_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `terminal_configuration`
--

DROP TABLE IF EXISTS `terminal_configuration`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `terminal_configuration` (
  `id` smallint(5) NOT NULL auto_increment,
  `id_business` smallint(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `xml_config` text NOT NULL,
  `xml_menu` text NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `terminals`
--

DROP TABLE IF EXISTS `terminals`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `terminals` (
  `id` mediumint(6) NOT NULL auto_increment,
  `id_location` smallint(5) NOT NULL,
  `serial` varchar(100) NOT NULL,
  `internal_id` varchar(100) NOT NULL,
  `id_terminal_configuration` smallint(5) NOT NULL,
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `serial` (`serial`),
  UNIQUE KEY `terminals_internal_id` (`internal_id`),
  KEY `fk_terminals_locations` (`id_location`),
  KEY `fk_terminals_terminal_configuration` (`id_terminal_configuration`),
  CONSTRAINT `fk_terminals_locations` FOREIGN KEY (`id_location`) REFERENCES `locations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_terminals_terminal_configuration` FOREIGN KEY (`id_terminal_configuration`) REFERENCES `terminal_configuration` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `users` (
  `id` smallint(5) NOT NULL auto_increment,
  `id_role` tinyint(1) NOT NULL,
  `first_name` varchar(100) character set utf8 collate utf8_unicode_ci default NULL,
  `last_name` varchar(100) character set utf8 collate utf8_unicode_ci default NULL,
  `email` varchar(100) character set utf8 collate utf8_unicode_ci NOT NULL,
  `password` char(32) character set utf8 collate utf8_unicode_ci NOT NULL,
  `id_business` smallint(5) NOT NULL default '0',
  `id_location` smallint(5) NOT NULL default '0',
  `added` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `fk_users_roles` (`id_role`),
  CONSTRAINT `fk_users_roles` FOREIGN KEY (`id_role`) REFERENCES `roles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `z_db_versions`
--

DROP TABLE IF EXISTS `z_db_versions`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `z_db_versions` (
  `id` smallint(4) unsigned NOT NULL auto_increment,
  `major` tinyint(2) unsigned NOT NULL,
  `minor` tinyint(2) unsigned NOT NULL,
  `point` tinyint(2) unsigned NOT NULL,
  `baseline` tinyint(1) NOT NULL default '0',
  `date_added` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'ix_stg'
--
DELIMITER ;;
DELIMITER ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-03-08  8:51:04
-- 1.3.1 
ALTER TABLE `services` ADD `code` VARCHAR( 50 ) NOT NULL AFTER `short_description` ;-- 1.3.2 
ALTER TABLE `data_forms` ADD `order` SMALLINT( 5 ) NOT NULL AFTER `print_config`;
-- 1.3.3 
ALTER TABLE  `form_0000024` DROP  `unit`;-- 1.3.4 
ALTER TABLE  `members` ADD  `member_id` VARCHAR( 15 ) NOT NULL DEFAULT  '' AFTER  `id_location`;-- 1.3.5 
ALTER TABLE `members` CHANGE `id` `id` SMALLINT(5) NOT NULL AUTO_INCREMENT, CHANGE `id_location` `id_location` SMALLINT(5) NULL DEFAULT NULL, CHANGE `member_id` `member_id` VARCHAR(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `title` `title` VARCHAR(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `first_name` `first_name` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL, CHANGE `last_name` `last_name` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL, CHANGE `other_name` `other_name` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `date_of_birth` `date_of_birth` DATE NULL, CHANGE `place_of_birth` `place_of_birth` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `nationality` `nationality` VARCHAR(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `marital_status` `marital_status` VARCHAR(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `occupation` `occupation` VARCHAR(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `id_member_type` `id_member_type` SMALLINT(5) NOT NULL, CHANGE `contact_details` `contact_details` VARCHAR(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `postal_address` `postal_address` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `home_phone` `home_phone` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `mobile_phone` `mobile_phone` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `user` `user` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, CHANGE `password` `password` CHAR(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL, CHANGE `email` `email` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, CHANGE `contact_person_church` `contact_person_church` VARCHAR(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `contact_person_phone` `contact_person_phone` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `date_joined` `date_joined` DATE NULL, CHANGE `photo` `photo` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', CHANGE `added` `added` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;-- 1.3.6 
ALTER TABLE `form_0000023` ADD `no_people_visited` DOUBLE NOT NULL AFTER `no_people_baptised` ,
ADD `no_of_weddings` DOUBLE NOT NULL AFTER `no_people_visited` ,
ADD `no_of_ceremonies` DOUBLE NOT NULL AFTER `no_of_weddings` ,
ADD `no_of_funerals` DOUBLE NOT NULL AFTER `no_of_ceremonies` ;-- 1.3.7 
ALTER TABLE `form_0000023` 
DROP `offerings` ,
DROP `special_offerings` ;-- 1.3.8 
ALTER TABLE `form_0000022` ADD `type` VARCHAR( 100 ) NOT NULL AFTER `member` ;-- 1.3.9 
ALTER TABLE `members` DROP `user` ,DROP `password` ;-- 1.3.10 
ALTER TABLE  `users` CHANGE  `email`  `username` VARCHAR( 100 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL;
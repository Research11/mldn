CREATE DATABASE  IF NOT EXISTS `c8config` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `c8config`;
-- MySQL dump 10.13  Distrib 5.6.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: c8config
-- ------------------------------------------------------
-- Server version	5.6.21-enterprise-commercial-advanced-log

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
-- Table structure for table `cti_agent_action_name`
--

DROP TABLE IF EXISTS `cti_agent_action_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cti_agent_action_name` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `METHOD` varchar(255) NOT NULL,
  `ZH_CN` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cti_agent_action_name`
--

LOCK TABLES `cti_agent_action_name` WRITE;
/*!40000 ALTER TABLE `cti_agent_action_name` DISABLE KEYS */;
INSERT INTO `cti_agent_action_name` VALUES (1,'agent_add_to_conf','agent_add_to_conf'),(2,'agent_dial_fail','agent_dial_fail'),(3,'agent_dial_start','agent_dial_start'),(4,'agent_dialout_fail','agent_dialout_fail'),(5,'agent_dialout_succ','agent_dialout_succ'),(6,'agent_eavesdrop_start','agent_eavesdrop_start'),(7,'agent_ext_answer','agent_ext_answer'),(8,'agent_ext_dialing','agent_ext_dialing'),(9,'agent_ext_hangup','agent_ext_hangup'),(10,'agent_ext_hold','agent_ext_hold'),(11,'agent_ext_ringing','agent_ext_ringing'),(12,'agent_ext_unhold','agent_ext_unhold'),(13,'agent_innercall_ringing','agent_innercall_ringing'),(14,'agent_offering','agent_offering'),(15,'agent_service_end','agent_service_end'),(16,'agent_service_fail','agent_service_fail'),(17,'agent_service_start','agent_service_start'),(18,'break','break'),(19,'break_s','break_s'),(20,'call_agent','call_agent'),(21,'call_agent_fail','call_agent_fail'),(22,'call_agent_s','call_agent_s'),(23,'cancel_consult','cancel_consult'),(24,'cancel_consult_f','cancel_consult_f'),(25,'cancel_consult_s','cancel_consult_s'),(26,'consult','consult'),(27,'consult_agent','consult_agent'),(28,'consult_agent_s','consult_agent_s'),(29,'consult_end','consult_end'),(30,'consult_fail','consult_fail'),(31,'consult_s','consult_s'),(32,'counselor_answer','counselor_answer'),(33,'counselor_hangup','counselor_hangup'),(34,'dial','dial'),(35,'dial_f','dial_f'),(36,'dial_s','dial_s'),(37,'drop','drop'),(38,'drop_f','drop_f'),(39,'drop_s','drop_s'),(40,'eavesdrop','eavesdrop'),(41,'eavesdrop_s','eavesdrop_s'),(42,'hold','hold'),(43,'hold_s','hold_s'),(44,'idle','idle'),(45,'idle_s','idle_s'),(46,'insert','insert'),(47,'insert_f','insert_f'),(48,'insert_s','insert_s'),(49,'login','login'),(50,'login_f','login_f'),(51,'login_s','login_s'),(52,'logout','logout'),(53,'logout_agent','logout_agent'),(54,'logout_agent_s','logout_agent_s'),(55,'logout_f','logout_f'),(56,'logout_s','logout_s'),(57,'queue_change','queue_change'),(58,'resume','resume'),(59,'resume_f','resume_f'),(60,'resume_s','resume_s'),(61,'stop_consult','stop_consult'),(62,'stop_consult_s','stop_consult_s'),(63,'stop_three_way','stop_three_way'),(64,'stop_three_way_s','stop_three_way_s'),(65,'three_way','three_way'),(66,'three_way_s','three_way_s'),(67,'transfer','transfer'),(68,'transfer_s','transfer_s'),(69,'transfer_to_counselor','transfer_to_counselor'),(70,'transfer_to_counselor_f','transfer_to_counselor_f'),(71,'transfer_to_counselor_s','transfer_to_counselor_s'),(72,'unhold','unhold'),(73,'unhold_s','unhold_s'),(74,'user_answer','user_answer'),(75,'user_hangup','user_hangup'),(76,'user_transfered_in','user_transfered_in'),(77,'waiting','waiting'),(78,'waiting_s','waiting_s'),(79,'wrap_up','wrap_up'),(80,'wrap_up_f','wrap_up_f'),(81,'wrap_up_s','wrap_up_s'),(82,'secret_talk','secret_talk'),(83,'intercept','intercept'),(84,'break_agent','break_agent'),(85,'drop_agent','drop_agent');
/*!40000 ALTER TABLE `cti_agent_action_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cti_agent_state_name`
--

DROP TABLE IF EXISTS `cti_agent_state_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cti_agent_state_name` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATE` varchar(50) NOT NULL,
  `ZH_CN` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cti_agent_state_name`
--

LOCK TABLES `cti_agent_state_name` WRITE;
/*!40000 ALTER TABLE `cti_agent_state_name` DISABLE KEYS */;
INSERT INTO `cti_agent_state_name` VALUES (1,'st_pending','st_pending'),(2,'st_on_break','st_on_break'),(3,'st_idle','st_idle'),(4,'st_waiting','st_waiting'),(5,'st_offering','st_offering'),(6,'st_incoming_call','st_incoming_call'),(7,'st_in_queue_call','st_in_queue_call'),(8,'st_in_inbound_call','st_in_inbound_call'),(9,'st_dialing','st_dialing'),(10,'st_dialing_out','st_dialing_out'),(11,'st_in_outbound_call','st_in_outbound_call'),(12,'st_post_call','st_post_call'),(13,'st_transferring','st_transferring'),(14,'st_transferring_wait','st_transferring_wait'),(15,'st_holding','st_holding'),(16,'st_pre_consult','st_pre_consult'),(17,'st_consult_canceling','st_consult_canceling'),(18,'st_consulting','st_consulting'),(19,'st_consult_stopping','st_consult_stopping'),(20,'st_three_way','st_three_way'),(21,'st_three_way_stopping','st_three_way_stopping'),(22,'st_pre_eavesdrop','st_pre_eavesdrop'),(23,'st_eavesdropping','st_eavesdropping'),(24,'st_pre_intercept','st_pre_intercept'),(25,'st_intercepting','st_intercepting'),(26,'st_incoming_innercall','st_incoming_innercall'),(27,'st_in_innercall','st_in_innercall'),(28,'st_outgoing_innercall','st_outgoing_innercall'),(29,'st_inserting','st_inserting'),(30,'st_pre_secret_talk','st_pre_secret_talk'),(31,'st_secret_talking','st_secret_talking'),(32,'st_wait_preview','st_wait_preview'),(33,'st_previewing','st_previewing'),(34,'st_logged_out','st_logged_out');
/*!40000 ALTER TABLE `cti_agent_state_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cti_hangup_cause`
--

DROP TABLE IF EXISTS `cti_hangup_cause`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cti_hangup_cause` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `HANGUP_CAUSE` varchar(255) NOT NULL,
  `ZH_CN` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cti_hangup_cause`
--

LOCK TABLES `cti_hangup_cause` WRITE;
/*!40000 ALTER TABLE `cti_hangup_cause` DISABLE KEYS */;
INSERT INTO `cti_hangup_cause` VALUES (2,'BLIND_TRANSFER','BLIND_TRANSFER'),(3,'CALL_REJECTED','CALL_REJECTED'),(4,'INVALID_GATEWAY','INVALID_GATEWAY'),(5,'NO_ANSWER','NO_ANSWER'),(6,'NO_USER_RESPONSE','NO_USER_RESPONSE'),(7,'NORMAL_CLEARING','NORMAL_CLEARING'),(8,'NORMAL_TEMPORARY_FAILURE','NORMAL_TEMPORARY_FAILURE'),(9,'ORIGINATOR_CANCEL','ORIGINATOR_CANCEL'),(10,'USER_BUSY','USER_BUSY'),(11,'USER_NOT_REGISTERED','USER_NOT_REGISTERED');
/*!40000 ALTER TABLE `cti_hangup_cause` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cti_message_name`
--

DROP TABLE IF EXISTS `cti_message_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cti_message_name` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CLASS` varchar(50) NOT NULL,
  `METHOD` varchar(50) NOT NULL,
  `ZH_CN` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cti_message_name`
--

LOCK TABLES `cti_message_name` WRITE;
/*!40000 ALTER TABLE `cti_message_name` DISABLE KEYS */;
INSERT INTO `cti_message_name` VALUES (1,'agent','login','login'),(2,'agent','login_s','login_s'),(3,'agent','login_f','login_f'),(4,'agent','logout','logout'),(5,'agent','logout_s','logout_s'),(10,'agent','logout_f','logout_f'),(11,'agent','get_state','get_state'),(12,'agent','get_state_s','get_state_s'),(13,'agent','get_state_f','get_state_f'),(14,'agent','get_session_attr','get_session_attr'),(15,'agent','get_session_attr_s','get_session_attr_s'),(16,'agent','get_session_attr_f','get_session_attr_f'),(17,'agent','break','break'),(18,'agent','break_s','break_s'),(19,'agent','break_f','break_f'),(20,'agent','resume','resume'),(21,'agent','resume_s','resume_s'),(22,'agent','resume_f','resume_f'),(23,'agent','dial','dial'),(24,'agent','dial_s','dial_s'),(25,'agent','dial_f','dial_f'),(26,'agent','waiting','waiting'),(27,'agent','waiting_s','waiting_s'),(28,'agent','idle','idle'),(29,'agent','idle_s','idle_s'),(30,'agent','drop','drop'),(31,'agent','drop_s','drop_s'),(32,'agent','drop_f','drop_f'),(33,'agent','set_wrap_up_time','set_wrap_up_time'),(34,'agent','set_wrap_up_time_s','set_wrap_up_time_s'),(35,'agent','set_wrap_up_time_f','set_wrap_up_time_f'),(36,'agent','wrap_up','wrap_up'),(37,'agent','wrap_up_s','wrap_up_s'),(38,'agent','wrap_up_f','wrap_up_f'),(39,'agent','transfer','transfer'),(40,'agent','transfer_s','transfer_s'),(41,'agent','transfer_f','transfer_f'),(42,'agent','get_queues','get_queues'),(43,'agent','get_queues_s','get_queues_s'),(44,'agent','get_queues_f','get_queues_f'),(45,'agent','transfer_to_queue','transfer_to_queue'),(46,'agent','transfer_to_queue_s','transfer_to_queue_s'),(47,'agent','transfer_to_queue_f','transfer_to_queue_f'),(48,'agent','hold','hold'),(49,'agent','hold_s','hold_s'),(50,'agent','hold_f','hold_f'),(51,'agent','unhold','unhold'),(52,'agent','unhold_s','unhold_s'),(53,'agent','unhold_f','unhold_f'),(54,'agent','consult','consult'),(55,'agent','consult_s','consult_s'),(56,'agent','consult_f','consult_f'),(57,'agent','cancel_consult','cancel_consult'),(58,'agent','cancel_consult_s','cancel_consult_s'),(59,'agent','cancel_consult_f','cancel_consult_f'),(60,'agent','stop_consut','stop_consut'),(61,'agent','stop_consult_s','stop_consult_s'),(62,'agent','stop_consult_f','stop_consult_f'),(63,'agent','transfer_to_counselor','transfer_to_counselor'),(66,'agent','transfer_to_counselor_s','transfer_to_counselor_s'),(67,'agent','transfer_to_counselor_f','transfer_to_counselor_f'),(68,'agent','three_way','three_way'),(69,'agent','three_way_s','three_way_s'),(70,'agent','three_way_f','three_way_f'),(71,'agent','stop_three_way','stop_three_way'),(72,'agent','stop_three_way_s','stop_three_way_s'),(73,'agent','stop_three_way_f','stop_three_way_f'),(74,'agent','set_appdata','set_appdata'),(75,'agent','set_appdata_s','set_appdata_s'),(76,'agent','set_apppdata_f','set_apppdata_f'),(87,'agent','get_appdata','get_appdata'),(88,'agent','get_appdata_s','get_appdata_s'),(89,'agent','get_apppdata_f','get_apppdata_f'),(90,'agent','get_agents','get_agents'),(91,'agent','get_agents_s','get_agents_s'),(92,'agent','consult_agent','consult_agent'),(93,'agent','consult_agent_s','consult_agent_s'),(94,'agent','consult_agent_f','consult_agent_f'),(95,'agent','eavesdrop','eavesdrop'),(96,'agent','eavesdrop_s','eavesdrop_s'),(97,'agent','eavesdrop_f','eavesdrop_f'),(98,'agent','intercept','intercept'),(99,'agent','intercept_s','intercept_s'),(100,'agent','intercept_f','intercept_f'),(101,'agent','insert','insert'),(102,'agent','insert_s','insert_s'),(103,'agent','insert_f','insert_f'),(104,'agent','call_agent','call_agent'),(105,'agent','call_agent_s','call_agent_s'),(106,'agent','call_agent_f','call_agent_f'),(107,'agent','drop_agent','drop_agent'),(108,'agent','drop_agent_s','drop_agent_s'),(109,'agent','drop_agent_f','drop_agent_f'),(110,'agent','break_agent','break_agent'),(111,'agent','break_agent_s','break_agent_s'),(112,'agent','break_agent_f','break_agent_f'),(113,'agent','logout_agent','logout_agent'),(114,'agent','logout_agent_s','logout_agent_s'),(115,'agent','logout_agent_f','logout_agent_f'),(116,'agent','set_play_work_id','set_play_work_id'),(117,'agent','set_play_work_id_s','set_play_work_id_s'),(118,'agent','set_play_work_id_f','set_play_work_id_f'),(119,'agent','state_change','state_change'),(120,'agent','queue_change','queue_change'),(121,'agent','agent_offering','agent_offering'),(122,'agent','agent_service_fail','agent_service_fail'),(123,'agent','agent_service_start','agent_service_start'),(124,'agent','agent_service_end','agent_service_end'),(125,'agent','agent_dial_start','agent_dial_start'),(126,'agent','agent_dial_fail','agent_dial_fail'),(127,'agent','agent_ext_ringing','agent_ext_ringing'),(128,'agent','agent_ext_dialing','agent_ext_dialing'),(129,'agent','agent_ext_answer','agent_ext_answer'),(130,'agent','agent_ext_hangup','agent_ext_hangup'),(131,'agent','user_answer','user_answer'),(132,'agent','user_hangup','user_hangup'),(133,'agent','agent_ext_hold','agent_ext_hold'),(134,'agent','agent_ext_unhold','agent_ext_unhold'),(135,'agent','counselor_answer','counselor_answer'),(136,'agent','counselor_hangup','counselor_hangup'),(137,'agent','consult_fail','consult_fail'),(138,'agent','consult_end','consult_end'),(139,'agent','stop_three_way_fail','stop_three_way_fail'),(140,'agent','agent_eavesdrop_start','agent_eavesdrop_start'),(141,'agent','agent_eavesdrop_fail','agent_eavesdrop_fail'),(142,'agent','agent_intercept_start','agent_intercept_start'),(143,'agent','agent_intercept_fail','agent_intercept_fail'),(144,'agent','agent_innercall_ringing','agent_innercall_ringing'),(145,'agent','user_transfered_in','user_transfered_in'),(146,'agent','agent_add_to_conf','agent_add_to_conf'),(147,'agent','call_agent_fail','call_agent_fail'),(148,'agent','agent_dialout_succ','agent_dialout_succ'),(149,'agent','agent_dialout_fail','agent_dialout_fail'),(150,'agent','wait_user_back_succ','wait_user_back_succ'),(151,'agent','wait_user_back_fail','wait_user_back_fail');
/*!40000 ALTER TABLE `cti_message_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_cancel_cause`
--

DROP TABLE IF EXISTS `report_cancel_cause`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_cancel_cause` (
  `cancel_cause` varchar(100) NOT NULL,
  `cancel_cause_chinese` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cancel_cause`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_cancel_cause`
--

LOCK TABLES `report_cancel_cause` WRITE;
/*!40000 ALTER TABLE `report_cancel_cause` DISABLE KEYS */;
INSERT INTO `report_cancel_cause` VALUES ('BLIND_TRANSFER','BLIND_TRANSFER'),('BREAK_OUT','BREAK_OUT'),('CALL_REJECTED','CALL_REJECTED'),('INVALID_GATEWAY','INVALID_GATEWAY'),('NORMAL_CLEARING','NORMAL_CLEARING'),('NORMAL_TEMPORARY_FAILURE','NORMAL_TEMPORARY_FAILURE'),('NO_AGENT_TIMEOUT','NO_AGENT_TIMEOUT'),('NO_ANSWER','NO_ANSWER'),('NO_USER_RESPONSE','NO_USER_RESPONSE'),('ORIGINATOR_CANCEL','ORIGINATOR_CANCEL'),('Terminated','Terminated'),('TIMEOUT','TIMEOUT'),('USER_BUSY','USER_BUSY'),('USER_NOT_REGISTERED','USER_NOT_REGISTERED');
/*!40000 ALTER TABLE `report_cancel_cause` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_channel_type`
--

DROP TABLE IF EXISTS `report_channel_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_channel_type` (
  `CTI_CHANNEL_TYPE` varchar(50) NOT NULL,
  `CTI_CHANNEL_TYPE_CHINESE` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CTI_CHANNEL_TYPE`),
  UNIQUE KEY `NAME_UNIQUE` (`CTI_CHANNEL_TYPE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_channel_type`
--

LOCK TABLES `report_channel_type` WRITE;
/*!40000 ALTER TABLE `report_channel_type` DISABLE KEYS */;
INSERT INTO `report_channel_type` VALUES ('agent','agent'),('ext','ext'),('gw','gw');
/*!40000 ALTER TABLE `report_channel_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_cti_call_direction`
--

DROP TABLE IF EXISTS `report_cti_call_direction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_cti_call_direction` (
  `CTI_CALL_DIRECTION` varchar(50) NOT NULL,
  `CTI_CALL_DIRECTION_CHINESE` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CTI_CALL_DIRECTION`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_cti_call_direction`
--

LOCK TABLES `report_cti_call_direction` WRITE;
/*!40000 ALTER TABLE `report_cti_call_direction` DISABLE KEYS */;
INSERT INTO `report_cti_call_direction` VALUES ('inbound','inbound'),('inner','inner'),('local','local'),('outbound','outbound'),('rxfax','rxfax'),('txfax','txfax');
/*!40000 ALTER TABLE `report_cti_call_direction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_hangup_disposition`
--

DROP TABLE IF EXISTS `report_hangup_disposition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_hangup_disposition` (
  `HANGUP_DISPOSITION` varchar(50) NOT NULL,
  `HANGUP_DISPOSITION_CHINESE` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`HANGUP_DISPOSITION`),
  UNIQUE KEY `NAME_UNIQUE` (`HANGUP_DISPOSITION`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_hangup_disposition`
--

LOCK TABLES `report_hangup_disposition` WRITE;
/*!40000 ALTER TABLE `report_hangup_disposition` DISABLE KEYS */;
INSERT INTO `report_hangup_disposition` VALUES ('recv_bye','recv_bye'),('recv_cancel','recv_cancel'),('recv_refuse','recv_refuse'),('send_bye','send_bye'),('send_cancel','send_cancel'),('send_refuse','send_refuse');
/*!40000 ALTER TABLE `report_hangup_disposition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_message_type`
--

DROP TABLE IF EXISTS `report_message_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_message_type` (
  `SUB_TYPE` varchar(40) NOT NULL,
  `SUB_TYPE_CH` varchar(45) NOT NULL,
  PRIMARY KEY (`SUB_TYPE`,`SUB_TYPE_CH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_message_type`
--

LOCK TABLES `report_message_type` WRITE;
/*!40000 ALTER TABLE `report_message_type` DISABLE KEYS */;
INSERT INTO `report_message_type` VALUES ('click','click'),('finish','finish'),('image','image'),('location','location'),('subscribe','subscribe'),('text','text'),('video','video'),('voice','voice');
/*!40000 ALTER TABLE `report_message_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_record_type`
--

DROP TABLE IF EXISTS `report_record_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_record_type` (
  `RECORD_TYPE` varchar(255) NOT NULL,
  `RECORD_TYPE_CHINESE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`RECORD_TYPE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_record_type`
--

LOCK TABLES `report_record_type` WRITE;
/*!40000 ALTER TABLE `report_record_type` DISABLE KEYS */;
INSERT INTO `report_record_type` VALUES ('agent','agent'),('ext','ext'),('vm','vm');
/*!40000 ALTER TABLE `report_record_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-07 16:13:58

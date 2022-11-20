-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test1
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `s19_2`
--

DROP TABLE IF EXISTS `s19_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `s19_2` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `학년도` text,
  `학기` text,
  `소속` text,
  `학과` text,
  `과목번호` text,
  `분반` text,
  `과목명` text,
  `강의계획서` text,
  `학점` bigint DEFAULT NULL,
  `수업시간_강의실` text,
  `교수진` text,
  `수강생수` text,
  `영어강의` text,
  `중국어강의` text,
  `공학인증` text,
  `국제학생` text,
  `Honors과목` text,
  `홀짝구분` text,
  `승인과목` text,
  `시험일자` text,
  `수강대상` text,
  `권장학년` text,
  `수강신청_참조사항` text,
  `과목_설명` text,
  `비고` text,
  `subject_id` text,
  `department` text,
  `요일1` text,
  `요일2` text,
  `시작시간` text,
  `종료시간` text,
  `강의실` text,
  `대면여부` text,
  `강의언어` text,
  `시간` text,
  `시간1` text,
  `시간2` text,
  PRIMARY KEY (`id`),
  KEY `ix_s19_2_id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `s19_2`
--

LOCK TABLES `s19_2` WRITE;
/*!40000 ALTER TABLE `s19_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `s19_2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-09 11:32:24

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
-- Table structure for table `s18_w`
--

DROP TABLE IF EXISTS `s18_w`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `s18_w` (
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
  KEY `ix_s18_w_id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `s18_w`
--

LOCK TABLES `s18_w` WRITE;
/*!40000 ALTER TABLE `s18_w` DISABLE KEYS */;
INSERT INTO `s18_w` VALUES (1,'2018 학년도','동계학기','학부','영미어문전공','ENG2001','01','영문학개론',NULL,3,'월,화,수,목,금 13:00~15:45 [J219]','김부성','0000000012','O','','','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'2018 학년도','동계학기','학부','철학전공','PHI2001','01','철학개론',NULL,3,'월,화,수,목,금 09:00~11:45 [J315]','김영건','0000000015','','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'2018 학년도','동계학기','학부','수학전공','MAT2010','01','집합론',NULL,3,'월,화,수,목,금 09:00~11:45 [K203]','하구용','0000000029','','','O','','','','','','전학년','2학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'2018 학년도','동계학기','학부','수학전공','MAT2110','01','선형대수학',NULL,3,'월,화,수,목,금 13:00~15:45 [K305]','강유태','0000000043','','','O','','','','','','전학년','2학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'2018 학년도','동계학기','학부','수학전공','MAT2120','01','정수론',NULL,3,'월,화,수,목,금 09:00~11:45 [K306]','김순영','0000000015','','','O','','','','','','전학년','2학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'2018 학년도','동계학기','학부','수학전공','MAT2410','01','응용수학I',NULL,3,'월,화,수,목,금 09:00~11:45 [K307]','유지현','0000000024','','','O','','','','','','전학년','2학년','컴퓨터공학전공(가능)','컴퓨터공학전공만 가능, 통계학입문(MAT3020)과 동등한 과목','컴퓨터공학전공자만 수강가능',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'2018 학년도','동계학기','학부','수학전공','MAT3020','01','통계학입문',NULL,3,'월,화,수,목,금 13:00~15:45 [K309]','임경필','0000000027','','','','','','','','','전학년','2학년','컴퓨터공학전공(1전공 불가능)','응용수학I(MAT2410)과 동등한 과목임','컴퓨터공학전공자 수강불가',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'2018 학년도','동계학기','학부','물리학전공','PHY1001','01','일반물리I',NULL,3,'월,화,수,목,금 09:00~11:45 [K303]','양현석','0000000059','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'2018 학년도','동계학기','학부','물리학전공','PHY1002','02','일반물리II',NULL,3,'월,화,수,목,금 13:00~15:45 [K202]','이원우','0000000053','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'2018 학년도','동계학기','학부','경제학전공','ECO2001','01','경제학원론I',NULL,3,'월,화,수,목,금 09:00~11:45 [K302]','Brodersen, Sofie','0000000096','O','','','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'2018 학년도','동계학기','학부','경제학전공','ECO2002','01','경제학원론II',NULL,3,'월,화,수,목,금 13:00~15:45 [K302]','Brodersen, Sofie','0000000103','O','','','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'2018 학년도','동계학기','학부','경제학전공','ECO2007','01','거시경제학I',NULL,3,'월,화,수,목,금 09:00~11:45 [K208]','조장옥','0000000016','','','','','','','','','전학년','2학년','','선수과목:ECO2001,ECO2002,ECO2003(또는 STS2005 또는 STS2006)','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'2018 학년도','동계학기','학부','경제학전공','ECO3020','01','경제학현장실습',NULL,3,'','김영익','0000000013','','','','','','','O','','','3-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'2018 학년도','동계학기','학부','생명과학전공','BIO4100','01','생명과학인턴쉽',NULL,3,'','Lee, Hosuk Sean','0000000008','','','','','','','O','','','3-4학년','','과목평가:S/U','3~4학년 대상/자연과학부행정팀(R209호)에서 수강신청',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'2018 학년도','동계학기','학부','경영학전공','MGT2003','01','회계학원론',NULL,3,'월,화,수,목,금 09:00~11:45 [MA102]','임영제','0000000097','','','','','','','','','전학년','1-2학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'2018 학년도','동계학기','학부','경영학전공','MGT3001','01','조직행동이론',NULL,3,'월,화,수,목,금 13:00~15:45 [MA204]','이지운','0000000042','','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'2018 학년도','동계학기','학부','경영학전공','MGT3002','01','경영정보시스템',NULL,3,'월,화,수,목,금 09:00~11:45 [MA201]','이강덕','0000000020','','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'2018 학년도','동계학기','학부','경영학전공','MGT3003','01','생산관리론',NULL,3,'월,화,수,목,금 13:00~15:45 [MA206]','이보라','0000000026','','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,'2018 학년도','동계학기','학부','경영학전공','MGT3005','01','관리회계',NULL,3,'월,화,수,목,금 13:00~15:45 [MA203]','김아람','0000000017','','','','','','','','','전학년','2-3학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,'2018 학년도','동계학기','학부','경영학전공','MGT3006','01','마케팅원론',NULL,3,'월,화,수,목,금 09:00~11:45 [PA203]','여찬구','0000000040','','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,'2018 학년도','동계학기','학부','경영학전공','MGT3007','01','국제경영론',NULL,3,'월,화,수,목,금 13:00~15:45 [MA208]','Hajir, Afzali','0000000016','O','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'2018 학년도','동계학기','학부','경영학전공','MGT4102','01','경영전략',NULL,3,'월,화,수,목,금 09:00~11:45 [PA101]','이대현','0000000040','','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'2018 학년도','동계학기','학부','경영학전공','MGT4502','01','소비자행동론',NULL,3,'월,화,수,목,금 13:00~15:45 [PA201]','전진아','0000000023','','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'2018 학년도','동계학기','학부','경영학전공','MGT4503','01','시장조사론',NULL,3,'월,화,수,목,금 13:00~15:45 [PA203]','조연진','0000000017','O','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,'2018 학년도','동계학기','학부','경영학전공','MGT4601','01','기업과국제환경',NULL,3,'월,화,수,목,금 09:00~11:45 [MA104]','유치연','0000000055','','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,'2018 학년도','동계학기','학부','경영학전공','MGT4705','01','경영인턴쉽',NULL,3,'','김명석','0000000007','','','','','','','O','','','3-4학년','','수강승인과목, 성적평가:S/U','수강승인과목(국내 중소기업 현장실습), 경영대 홈페이지 공지 참조',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,'2018 학년도','동계학기','학부','경영학전공','MGT4705','02','경영인턴쉽',NULL,3,'','정유신','0000000002','','','','','','','O','','','3-4학년','','수강승인과목, 성적평가:S/U','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,'2018 학년도','동계학기','학부','경영학전공','MGT4707','01','글로벌인턴십(현장실습중심)',NULL,3,'','김명석','0000000002','','','','','','','O','','','3-4학년','','구 글로벌인턴십(교과목명변경), S/U과목','수강승인과목(해외 중소기업 현장실습), 경영대 홈페이지 공지 참조',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,'2018 학년도','동계학기','학부','경영학전공','MGT4708','01','사회적기업인턴십',NULL,3,'','김명석','0000000006','','','','','','','O','','','1-4학년','','수강승인, 과목평가:S/U','수강승인과목(국내 사회적기업 현장실습), 경영대 홈페이지 공지 참조',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,'2018 학년도','동계학기','학부','경영학전공','MGT4716','01','글로벌인턴십(프로젝트중심)',NULL,3,'','이석근','0000000020','','','','','','','O','','','1-4학년','','','수강승인과목(연계된 해외기관에 직접 방문 프로젝트 진행), 경영대 홈페이지공지 참조',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,'2018 학년도','동계학기','학부','화학전공','CHM4057','01','화학산업과인턴쉽2',NULL,3,'','남두현','0000000017','','','','','','','O','','','3-4학년','','과목평가:S/U','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(32,'2018 학년도','동계학기','학부','커뮤니케이션학전공','COM2001','01','커뮤니케이션학입문',NULL,3,'월,화,수,목,금 13:00~15:45 [MA402]','이수엽','0000000016','','','','','','','','','전학년','1-2학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,'2018 학년도','동계학기','학부','커뮤니케이션학전공','COM2004','01','커뮤니케이션조사론',NULL,3,'월,화,수,목,금 09:00~11:45 [MA402]','유현재','0000000020','','','','','','','','','전학년','2-4학년','','COM3208광고PR조사방법론 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(34,'2018 학년도','동계학기','학부','커뮤니케이션학전공','COM3123','01','미디어글쓰기',NULL,3,'월,화,수,목,금 13:00~15:45 [MA308]','임종섭','0000000016','','','','','','','','','전학년','2-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,'2018 학년도','동계학기','학부','전자공학전공','EEE2187','01','전자공학현장실습',NULL,3,'','정옥현','0000000002','','','','','','','O','','','2학년','','','수강승인 : 전공학과에 문의',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,'2018 학년도','동계학기','학부','정치외교학전공','POL2002','01','정치학개론',NULL,3,'월,화,수,목,금 13:00~15:45 [K208]','김종원','0000000019','','','','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,'2018 학년도','동계학기','학부','정치외교학전공','POL3199','01','정치외교학현장실습2',NULL,3,'일 09:00~11:45','하상응','0000000001','','','','','','','','','','3-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,'2018 학년도','동계학기','학부','화공생명공학전공','CBE2004','01','물리화학',NULL,3,'월,화,수,목,금 09:00~11:45 [K212]','김충익','0000000034','O','','','','','','','','전학년','2학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(39,'2018 학년도','동계학기','학부','화공생명공학전공','CBE2011','01','화공수학I',NULL,3,'월,화,수,목,금 13:00~15:45 [K212]','김충익','0000000025','O','','','','','','','','전학년','1-4학년','화공생명공학전공(가능)','화공생명공학전공 학생만 수강 가능','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(40,'2018 학년도','동계학기','학부','화공생명공학전공','CBE4100','01','인턴쉽I',NULL,3,'','나정걸','0000000004','','','','','','','O','','','3-4학년','','과목평가:S/U','수강승인 : 학과에 문의',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(41,'2018 학년도','동계학기','학부','사회학전공','SOC2001','01','사회학개론',NULL,3,'월,화,수,목,금 13:00~15:45 [K306]','김봉석','0000000020','','','','','','','','','전학년','1-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(42,'2018 학년도','동계학기','학부','사회학전공','SOC4011','01','사회학현장실습',NULL,3,'','전상진','0000000000','','','','','','','O','','','3-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(43,'2018 학년도','동계학기','학부','컴퓨터공학전공','CSE2035','01','C프로그래밍',NULL,3,'월,화,수,목,금 13:00~15:45 [R912]','윤용운','0000000029','','','O','','','','O','','','1학년','','중핵 C언어(STS2008)기수강자,수강신청자 모두 수강불가선수과목 : CSE2003 기초공학설계','전공 1학년 초수강반(수강승인)?문의(02-705-8485)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(44,'2018 학년도','동계학기','학부','컴퓨터공학전공','CSE2035','02','C프로그래밍',NULL,3,'월,화,수,목,금 13:00~15:45 [R914]','장나은','0000000018','','','O','','','','','','전학년','1학년','','중핵 C언어(STS2008)기수강자,수강신청자 모두 수강불가선수과목 : CSE2003 기초공학설계','재수강전용, 2018학번 수강불가',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(45,'2018 학년도','동계학기','학부','컴퓨터공학전공','CSE4190','01','인턴쉽',NULL,3,'','구명완','0000000028','','','O','','','','O','','','3-4학년','','','컴퓨터공학전공 3학년 이상만 가능,수강승인: 학과에 문의(02-713-8485)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(46,'2018 학년도','동계학기','학부','기계공학전공','MEE4070','01','기계공학인턴쉽I',NULL,3,'월,화,수,목,금 09:00~11:45','박정열','0000000002','','','','','','','O','','','3-4학년','','과목평가:S/U','현장실습/수강승인과목(문의:705-8631)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,'2018 학년도','동계학기','학부','전인교육원','CHS2002','01','현대한국의형성',NULL,3,'월,화,수,목,금 09:00~11:45 [J104]','최희정','0000000021','','','','','','','','','전학년','1-2학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(48,'2018 학년도','동계학기','학부','전인교육원','CHS2003','01','현대동아시아의형성',NULL,3,'월,화,수,목,금 13:00~15:45 [J102]','허지은','0000000019','','','','','','','','','전학년','1-2학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(49,'2018 학년도','동계학기','학부','전인교육원','CHS2004','01','현대서양의형성',NULL,3,'월,화,수,목,금 13:00~15:45 [J309]','이종훈','0000000018','','','','','','','','','전학년','1-2학년','','근대시민사회의형성(SHU4017)의 대체과목/영미문화의이해(LCU4010)의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,'2018 학년도','동계학기','학부','전인교육원','COR1001','01','읽기와쓰기',NULL,3,'월,화,수,목,금 09:00~11:45 [J204]','조경은','0000000020','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,'2018 학년도','동계학기','학부','전인교육원','COR1001','02','읽기와쓰기',NULL,3,'월,화,수,목,금 13:00~15:45 [J202]','이미정','0000000020','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(52,'2018 학년도','동계학기','학부','전인교육원','COR1001','03','읽기와쓰기',NULL,3,'월,화,수,목,금 09:00~11:45 [J323]','오윤정','0000000021','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(53,'2018 학년도','동계학기','학부','전인교육원','COR1001','04','읽기와쓰기',NULL,3,'월,화,수,목,금 13:00~15:45 [J204]','권미란','0000000018','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(54,'2018 학년도','동계학기','학부','전인교육원','COR1001','05','읽기와쓰기',NULL,3,'월,화,수,목,금 09:00~11:45 [J202]','이경욱','0000000018','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(55,'2018 학년도','동계학기','학부','전인교육원','COR1001','06','읽기와쓰기',NULL,3,'월,화,수,목,금 13:00~15:45 [J217]','이소연','0000000020','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(56,'2018 학년도','동계학기','학부','전인교육원','COR1003','01','글로벌의사소통I',NULL,3,'월,화,수,목,금 09:00~11:45 [J114]','김영옥','0000000016','O','','O','','','','','','전학년','1학년','','구 영어I, 신입생 대다수의 학생을 대상으로','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(57,'2018 학년도','동계학기','학부','전인교육원','COR1003','02','글로벌의사소통I',NULL,3,'월,화,수,목,금 09:00~11:45 [J317]','홍진영','0000000013','O','','O','','','','','','전학년','1학년','','구 영어I, 신입생 대다수의 학생을 대상으로','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(58,'2018 학년도','동계학기','학부','전인교육원','COR1003','03','글로벌의사소통I',NULL,3,'월,화,수,목,금 09:00~11:45 [J219]','이원희','0000000016','O','','O','','','','','','전학년','1학년','','구 영어I, 신입생 대다수의 학생을 대상으로','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(59,'2018 학년도','동계학기','학부','전인교육원','COR1003','04','글로벌의사소통I',NULL,3,'월,화,수,목,금 13:00~15:45 [J110]','조혜연','0000000013','O','','O','','','','','','전학년','1학년','','구 영어I, 신입생 대다수의 학생을 대상으로','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(60,'2018 학년도','동계학기','학부','전인교육원','COR1003','05','글로벌의사소통I',NULL,3,'월,화,수,목,금 13:00~15:45 [J112]','Barnard,Stephen John','0000000018','O','','O','','','','','','전학년','1학년','','구 영어I, 신입생 대다수의 학생을 대상으로','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(61,'2018 학년도','동계학기','학부','전인교육원','COR1009','01','컴퓨팅사고력',NULL,3,'월,화,수,목,금 09:00~11:45 [AS111]','전영표','0000000052','','','','','','','','','전학년','1학년','','중핵필수(2016학번부터 대상)','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(62,'2018 학년도','동계학기','학부','전인교육원','ETS2001','01','현대세계와윤리문제',NULL,3,'월,화,수,목,금 13:00~15:45 [J325]','김완구','0000000017','','','O','','','','','','전학년','1-4학년','','구 윤리와가치','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(63,'2018 학년도','동계학기','학부','전인교육원','ETS2002','01','논리와비판적사고',NULL,3,'월,화,수,목,금 09:00~11:45 [J106]','석기용','0000000022','','','O','','','','','','전학년','1-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(64,'2018 학년도','동계학기','학부','전인교육원','ETS2002','02','논리와비판적사고',NULL,3,'월,화,수,목,금 13:00~15:45 [J327]','서상복','0000000019','','','O','','','','','','전학년','1-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(65,'2018 학년도','동계학기','학부','전인교육원','ETS2003','01','철학산책',NULL,3,'월,화,수,목,금 09:00~11:45 [J108]','이임찬','0000000019','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(66,'2018 학년도','동계학기','학부','전인교육원','ETS2004','01','종교와세계문화',NULL,3,'월,화,수,목,금 13:00~15:45 [J602]','박현준','0000000019','','','O','','','','','','전학년','1-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(67,'2018 학년도','동계학기','학부','전인교육원','ETU4010','01','한국문화와종교',NULL,3,'월,화,수,목,금 13:00~15:45 [J315]','현재우','0000000013','','','O','','','','','','전학년','1-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(68,'2018 학년도','동계학기','학부','전인교육원','HFS2001','01','철학적인간학',NULL,3,'월,화,수,목,금 09:00~11:45 [J107]','홍경자','0000000042','','','O','','','','','','전학년','2학년','','인간과세계에대한관상(스탈링스)(SHU4055)의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(69,'2018 학년도','동계학기','학부','전인교육원','HFS2002','01','신학적인간학',NULL,3,'월,화,수,목,금 13:00~15:45 [J107]','강선남','0000000041','','','O','','','','','','전학년','2학년','','신의문제(HFS2005)의 대체과목/그리스도교사상(HFS2004)의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(70,'2018 학년도','동계학기','학부','전인교육원','LCU4017','01','비즈니스영어연습',NULL,3,'월,화,수,목,금 09:00~11:45 [J116]','채현순','0000000013','O','','','','','','','','전학년','2-4학년','','구 실무영어/영어회화및면접연습(LCU4012)의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(71,'2018 학년도','동계학기','학부','전인교육원','LCU4018','01','연극을통한영어연습',NULL,3,'월,화,수,목,금 13:00~15:45 [J311]','정지수','0000000009','O','','','','','','','','전학년','1-4학년','','구 드라마를통영어연습','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(72,'2018 학년도','동계학기','학부','전인교육원','SHS2001','01','현대사회의이해',NULL,3,'월,화,수,목,금 09:00~11:45 [J217]','민병교','0000000026','','','O','','','','','','전학년','1-2학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(73,'2018 학년도','동계학기','학부','전인교육원','SHS2002','01','한국과세계',NULL,3,'월,화,수,목,금 13:00~15:45 [J108]','한영빈','0000000029','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(74,'2018 학년도','동계학기','학부','전인교육원','SHS2005','01','법과지식산업',NULL,3,'월,화,수,목,금 13:00~15:45 [J307]','강기봉','0000000027','','','O','','','','','','전학년','1-2학년','','공학인증대상(공학부), (구 법과공학)','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(75,'2018 학년도','동계학기','학부','전인교육원','STS2004','01','대학수학',NULL,3,'월,화,수,목,금 13:00~15:45 [K304]','김현정','0000000029','','','','','','','','','전학년','1학년','자연과학부,공학부(1전공 불가능)','자연과학부,공학부 수강불가/수학과시각예술(ANT2020)의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(76,'2018 학년도','동계학기','학부','전인교육원','STS2005','01','미적분학I',NULL,3,'월,화,수,목,금 09:00~11:45 [K304]','김영경','0000000018','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(77,'2018 학년도','동계학기','학부','전인교육원','STS2005','02','미적분학I',NULL,3,'월,화,수,목,금 13:00~15:45 [K203]','최미란','0000000048','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(78,'2018 학년도','동계학기','학부','전인교육원','STS2006','02','미적분학II',NULL,3,'월,화,수,목,금 13:00~15:45 [K301]','김지현','0000000043','','','O','','','','','','전학년','1학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(79,'2018 학년도','동계학기','학부','전인교육원','STS2008','01','고급응용C프로그래밍',NULL,3,'월,화,수,목,금 13:00~15:45 [AS111]','강은숙','0000000036','','','','','','','','','전학년','2학년','컴퓨터공학전공(1전공 불가능)','(구)C언어[C프로그래밍수강자,컴공1전공수강불가]/STS2007 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(80,'2018 학년도','동계학기','학부','전인교육원','STS2010','01','과학사',NULL,3,'월,화,수,목,금 09:00~11:45 [K305]','이정희','0000000018','','','','','','','','','전학년','1-2학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(81,'2018 학년도','동계학기','학부','전인교육원','TLS1002','01','비평적글쓰기연습',NULL,3,'월,화,수,목,금 09:00~11:45 [J313]','박인성','0000000019','','','','','','','','','전학년','1-4학년','','계열별글쓰기(COR1002)의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(82,'2018 학년도','동계학기','학부','전인교육원','TLS1002','02','비평적글쓰기연습',NULL,3,'월,화,수,목,금 13:00~15:45 [J609]','박진혁','0000000019','','','','','','','','','전학년','1-4학년','','계열별글쓰기(COR1002)의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(83,'2018 학년도','동계학기','학부','전인교육원','TLS1004','01','글로벌의사소통II',NULL,3,'월,화,수,목,금 09:00~11:45 [J319]','Willers, Arthur Gregory','0000000017','O','','O','','','','','','전학년','1학년','','구 영어II의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(84,'2018 학년도','동계학기','학부','전인교육원','TLS1004','02','글로벌의사소통II',NULL,3,'월,화,수,목,금 09:00~11:45 [J321]','Ellis, Jason Edward','0000000017','O','','O','','','','','','전학년','1학년','','구 영어II의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(85,'2018 학년도','동계학기','학부','전인교육원','TLS1004','03','글로벌의사소통II',NULL,3,'월,화,수,목,금 13:00~15:45 [J317]','Willers, Arthur Gregory','0000000017','O','','O','','','','','','전학년','1학년','','구 영어II의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(86,'2018 학년도','동계학기','학부','전인교육원','TLS1004','04','글로벌의사소통II',NULL,3,'월,화,수,목,금 13:00~15:45 [J321]','이주영','0000000016','O','','O','','','','','','전학년','1학년','','구 영어II의 대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(87,'2018 학년도','동계학기','학부','교육문화연계전공','EDU3035','01','교육봉사활동',NULL,2,'','양미경','0000000000','','','','','','','','','전학년','3-4학년','','성적평가:S/U','교직이수학생만 신청가능, 강의없음. 중고교등에서 60시간 교육봉사활동 시행',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(88,'2018 학년도','동계학기','학부','스포츠미디어 연계전공','SPM3106','01','체력트레이닝',NULL,2,'월,화,수,목,금 13:00~15:45','소위영','0000000015','','','','','','','','','전학년','1-4학년','','장소:체육관(705-8207)','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(89,'2018 학년도','동계학기','학부','공공인재 연계전공','PUB2005','01','법과현대사회',NULL,3,'월,화,수,목,금 09:00~11:45 [J325]','이상수','0000000011','','','','','','','','','전학년','1-4학년','','구 HSS3010, 구 법과생활, LAW2010대체과목','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(90,'2018 학년도','동계학기','학부','아트&테크놀로지전공','ANT2004','01','Drawing(Capstone design)',NULL,3,'월,화,수,목,금 09:00~11:45 [X515]','김진영','0000000020','','','','','','','','','전학년','1-4학년','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(91,'2018 학년도','동계학기','학부','아트&테크놀로지전공','ANT4015','01','Internship',NULL,3,'','최용순','0000000002','','','','','','','O','','','1-4학년','','과목평가:S/U','현장실습/ 수강승인과목(문의:705-4755)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(92,'2018 학년도','동계학기','학부','스타트업연계전공','SUA4006','01','스타트업산업체인턴십II',NULL,3,'','홍철기','0000000007','','','','','','','O','','','3-4학년','','과목평가:S/U','현장실습/수강승인/4학기이상수료생',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `s18_w` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-21  9:35:27

-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instantplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`) values (1,0,'厂商','','','factory','fa-user',0,4),(2,0,'人群','','','people','fa-user-md',1,3),(3,0,'产品/商品','','','product','fa-phone-square',1,2),(4,0,'财务','','','finance','fa-yen',1,1),(5,0,'系统','','','system','fa-cog',1,0),(6,0,'统计','','','index','fa-sitemap',1,6),(7,0,'代理','','','','fa-user-md',0,0),(8,0,'t','','','','fa-android',0,0),(9,0,'t','','','','fa-pencil-square-o',0,0),(10,0,'t','','','','fa-calendar',0,0),(11,0,'t','','','','fa-envelope',0,0),(12,0,'t','','','','fa-gear',0,0),(13,1,'订单','order','index','','',1,0),(14,1,'提现','withdraw','index','','',1,0),(15,1,'产品','product','index','','',0,0),(16,1,'商品','goods','index','','',0,0),(17,2,'用户','user','index','','fa-user',1,0),(18,2,'一级代理','agent','index','','fa-child',1,0),(19,2,'二级代理','','','','fa-child',1,0),(20,2,'合伙人','agent','index','','',0,0),(21,2,'厂商','factory','index','','fa-bank',1,0),(22,4,'提现','withdraw','index','','fa-money',1,0),(23,6,'汇总','index','index','','fa-edit',1,0),(25,5,'后台日志','logAdmin','index','','fa-file-text',1,0),(26,5,'菜单','menu','index','','fa-file-code-o',0,0),(27,5,'角色','role','index','','',1,1),(28,5,'权限/菜单','power','index','','',1,5),(29,5,'验证码','verifiercode','index','','',1,0),(30,3,'产品','product','index','','',1,0),(31,3,'商品','goods','index','','',1,0),(32,3,'首页轮播','banner','index','','',1,0),(33,2,'用户点赞','userProductLiked','index','','fa-thumbs-o-up',1,0),(34,5,'黑词','blackWord','index','','fa-warning',1,0),(177,6,'图表','chart','index',NULL,'fa-bar-chart-o',1,0),(176,4,'订单','order','index',NULL,'fa-reorder',1,0),(175,5,'短信模板','smsRule','index',NULL,'',1,0),(174,3,'产品分类属性参数','categoryAttrPara','index',NULL,'',1,0),(173,3,'产品分类属性','categoryAttr','index',NULL,'',1,0),(172,3,'产品分类','category','index',NULL,'',1,0),(171,2,'站内信','msg','index',NULL,'fa-paper-plane',1,0),(170,2,'用户收藏','userCollect','index',NULL,'fa-briefcase',1,0),(169,2,'用户反馈','userFeedback','index',NULL,'fa-envelope',1,0),(168,5,'图片','image','index',NULL,'fa-picture-o',1,0),(167,7,'合伙人','','','','',0,0),(166,2,'用户日志','userLog','index','','fa-file-text',1,0),(165,2,'用户评论','userComment','index','','fa-comments-o',1,0),(164,5,'数据库','db','index','','fa-database',1,0),(36,5,'大学','university','index','','fa-building',1,0),(35,5,'地区','area','index','','',1,0);

/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:57:00
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instantplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `admin_user`
--

LOCK TABLES `admin_user` WRITE;
/*!40000 ALTER TABLE `admin_user` DISABLE KEYS */;
INSERT INTO `admin_user` VALUES (1,'mqzhifu','ccaab4e10f59bb6eb95e197c98bb0be1','xiaoz',1588854425,1,NULL),(2,'admin','0abfb6664c312406b7d575178ab2401f','admin',1588854425,1,NULL);
/*!40000 ALTER TABLE `admin_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:57:01
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instantplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','all');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:57:01
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instantplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'system','系统管理员',2,'xiaoz','13000000000','78878296@qq.com',1589078283,1589078283,'0',3,0,0,0,'0',0,0,1,0,0,0,0,'',0,'');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:57:01
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instantplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `sms_rule`
--

LOCK TABLES `sms_rule` WRITE;
/*!40000 ALTER TABLE `sms_rule` DISABLE KEYS */;
INSERT INTO `sms_rule` VALUES (1,'登陆','验证码为：#code# 用于登录/注册开心小游戏，5分钟后失效，如非本人操作请忽略',1,10,60,1,294664),(2,'绑定','验证码为：#code# 用于绑定开心小游戏，5分钟后失效， 如非本人操作请忽略',1,10,60,1,302720),(3,'注册','您的验证码为#code#',1,10,60,1,294664),(4,'找回密码','您的验证码为#code#',1,10,60,1,303613),(5,'报警','#errInfo#',2,NULL,NULL,NULL,NULL),(6,'设置密码','验证码为：#code#  用于设置开心小游戏登录密码，5分钟后失效，如非本人操作请忽略',1,10,60,1,302723),(7,'PC端登陆','您的验证码为#code#',1,10,60,1,303614),(8,'实名认证','验证码为：#code# 用于认证开心小游戏，5分钟后失效，如非本人操作请忽略',1,10,60,1,302727);
/*!40000 ALTER TABLE `sms_rule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:57:01
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instantplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `agent`
--

LOCK TABLES `agent` WRITE;
/*!40000 ALTER TABLE `agent` DISABLE KEYS */;
INSERT INTO `agent` VALUES (1,'A铺子','152123','王小z',1,1,'财政旧楼',150000,150700,150722,'150722100','莫旗',1,'20200503181859_5541.png','13522536459',1589078283,1589078283,1,1589078283,10);
/*!40000 ALTER TABLE `agent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:57:02
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instantplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `factory`
--

LOCK TABLES `factory` WRITE;
/*!40000 ALTER TABLE `factory` DISABLE KEYS */;
INSERT INTO `factory` VALUES (1,'北京中宇华彩展览展示有限公司','代货平台','郝','152123',1588931241,2,'135xxxx4444',1);
/*!40000 ALTER TABLE `factory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:57:02
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instantplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (1,'服装'),(2,'化妆品'),(3,'家纺'),(4,'食品'),(5,'生鲜'),(6,'日用百货'),(7,'工艺礼品'),(8,'1688抓取');
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:57:02
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instantplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `product_category_attr`
--

LOCK TABLES `product_category_attr` WRITE;
/*!40000 ALTER TABLE `product_category_attr` DISABLE KEYS */;
INSERT INTO `product_category_attr` VALUES (1,'空属性',1,1),(2,'空属性',2,1),(3,'空属性',3,1),(4,'空属性',4,1),(5,'空属性',5,1),(6,'空属性',6,1),(7,'空属性',7,1),(8,'颜色',1,2),(9,'尺寸',1,2),(10,'款式',1,2),(12,'净含量',2,2),(11,'号码',1,2),(13,'颜色',2,2),(14,'片数',2,2),(15,'版本',2,2),(16,'组合套装',2,2),(17,'床尺寸',3,2),(18,'颜色',3,2),(19,'规格',3,2),(20,'尺寸',3,2),(21,'口味',4,2),(22,'版本',4,2),(23,'颜色',4,2),(24,'净含量',4,2),(25,'版本',5,2),(26,'净含量',5,2),(27,'口味',5,2),(28,'规格',5,2),(29,'重量',5,2),(30,'版本',5,2),(31,'个数',5,2),(32,'颜色',6,2),(33,'颜色',7,2),(34,'版本',7,2),(35,'尺寸',7,2),(36,'制作工艺',7,2),(37,'空属性',8,1);
/*!40000 ALTER TABLE `product_category_attr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:57:02
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instantplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `product_category_attr_para`
--

LOCK TABLES `product_category_attr_para` WRITE;
/*!40000 ALTER TABLE `product_category_attr_para` DISABLE KEYS */;
INSERT INTO `product_category_attr_para` VALUES (1,8,'黑色',NULL),(2,8,'绿色',NULL),(3,8,'黄色',NULL),(4,8,'蓝色',NULL),(5,9,'M',NULL),(6,9,'L',NULL),(7,9,'S',NULL),(8,9,'XL',NULL),(9,9,'XXL',NULL),(10,12,'220ml',NULL),(11,12,'300ml',NULL),(12,4,'1.2床',NULL),(13,4,'1.5床',NULL),(14,4,'1.8床',NULL),(15,5,'200g',NULL),(16,5,'400g',NULL),(17,6,'1',NULL),(18,6,'10',NULL),(19,7,'5',NULL),(20,7,'8',NULL),(21,8,'小号',NULL),(22,8,'中型',NULL),(25,10,'春秋款',NULL),(26,10,'运动款',NULL),(27,12,'400ml',NULL),(28,11,'38',NULL),(29,11,'39',NULL),(30,11,'40',NULL),(31,11,'41',NULL),(32,11,'42',NULL),(33,11,'43',NULL),(34,11,'44',NULL),(35,13,'黑',NULL),(36,13,'黄',NULL),(37,13,'蓝',NULL),(38,13,'绿',NULL),(39,13,'紫',NULL),(40,14,'5',NULL),(41,14,'10',NULL),(42,14,'50',NULL),(43,15,'版本1',NULL),(44,15,'版本2',NULL),(45,16,'A+B',NULL),(46,16,'A+C',NULL),(47,17,'1.2米',NULL),(48,17,'1.5米',NULL),(49,17,'1.8米',NULL),(50,17,'2米',NULL),(51,18,'黄',NULL),(52,18,'绿',NULL),(53,19,'规格1',NULL),(54,19,'规格2',NULL),(55,20,'2x2米',NULL),(56,20,'4x4米',NULL),(57,21,'酸',NULL),(58,21,'甜',NULL),(59,21,'苦',NULL),(60,21,'辣',NULL),(61,21,'酸爽',NULL),(62,22,'版本1',NULL),(63,22,'版本2',NULL),(64,23,'棕色',NULL),(65,23,'咖啡',NULL),(66,23,'宝石蓝',NULL),(67,24,'300g',NULL),(68,24,'500g',NULL),(69,24,'1000g',NULL),(70,25,'版本1',NULL),(71,25,'版本2',NULL),(72,26,'1KG',NULL),(73,26,'2KG',NULL),(74,26,'10KG',NULL),(75,27,'辛辣',NULL),(76,28,'混搭',NULL),(77,28,'规格1',NULL),(78,28,'规格2',NULL),(79,29,'1cm',NULL),(80,29,'10cm',NULL),(81,29,'100cm',NULL),(82,30,'版本1',NULL),(83,30,'版本2',NULL),(84,31,'10',NULL),(85,31,'300',NULL),(86,31,'500',NULL),(87,32,'永恒绿',NULL),(88,32,'自然白',NULL),(89,33,'中国红',NULL),(90,33,'幻夜黑',NULL),(91,33,'极光',NULL),(92,33,'罗兰紫',NULL),(93,33,'珍珠白',NULL),(94,34,'版本1',NULL),(95,34,'版本2',NULL),(96,35,'尺寸1',NULL),(97,35,'尺寸2',NULL),(98,36,'铜',NULL),(99,36,'钢',NULL),(100,36,'铁',NULL),(4962,36,'test_aaa_by_xiaoz','20200513203405_5702.png');
/*!40000 ALTER TABLE `product_category_attr_para` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:57:02

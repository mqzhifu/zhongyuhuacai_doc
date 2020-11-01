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
INSERT INTO `menu` VALUES (1,0,'厂商','','','factory','fa-user',0,4,'供应商，提供产品/商品'),(2,0,'人群','','','people','fa-user-md',1,5,'用户、用户动作、代理、厂商管理等'),(3,0,'产品/商品','','','product','fa-phone-square',1,4,'日常操作运营产品/商品、产品分类标签等'),(4,0,'财务','','','finance','fa-yen',1,3,'代理提现、收款、退款、发票等'),(5,0,'系统','','','system','fa-cog',1,1,'系统日常管理，数据库、图片基础数据管理、短信配置等'),(6,0,'统计','','','index','fa-sitemap',1,6,'运营日常需要查看的统计信息，用户、代理、厂商多维度统计'),(7,0,'代理','','','','fa-user-md',0,0,NULL),(8,0,'用户行为','','','useraction','fa-android',1,2,'用户行为日志'),(9,0,'t','','','','fa-pencil-square-o',0,0,NULL),(10,0,'t','','','','fa-calendar',0,0,NULL),(11,0,'t','','','','fa-envelope',0,0,NULL),(12,0,'t','','','','fa-gear',0,0,NULL),(13,1,'订单','order','index','','',1,0,'订单管理、列表、快递信息、状态变更等'),(14,1,'提现','withdraw','index','','',1,0,'提现管理'),(15,1,'产品','product','index','','',0,0,NULL),(16,1,'商品','goods','index','','',0,0,NULL),(17,2,'用户','user','index','','fa-user',1,1,'小程序注册的用户，列表查看、单个用户的所有行为日志'),(18,2,'一级代理','agent','index','','fa-child',1,2,'区域性的经理，有政府公关能力、可以自己组建团队招收二级代理'),(19,2,'二级代理','','','','fa-child',1,3,'地推人员到村乡镇，招收的代理，代理可以分享产品，用户在小程序购买，从而赚取现金提现'),(20,2,'合伙人','agent','index','','',0,0,NULL),(21,2,'厂商','factory','index','','fa-bank',1,4,'采购商谈好的厂商，可以入驻到平台中，管理自己的产品，发货。最后与平台结算'),(22,4,'提现','withdraw','index','','fa-money',1,0,'一级代理、二级代理、工厂申请的提现记录，审批'),(23,6,'汇总','index','index','','fa-edit',1,1,'日常代理、用户、订单的总体汇总统计数据'),(25,5,'后台日志','logAdmin','index','','fa-file-text',1,0,'系统所有登陆后人员的，操作日志'),(26,5,'菜单','menu','index','','fa-file-code-o',0,0,NULL),(27,5,'角色','role','index','','icon-user',1,1,'对登陆系统的所有用户进行角色划分，主要是权限控制'),(28,5,'权限/菜单','power','index','','icon-rocket',1,5,'对每个角色设置不同的权限，可视的菜单是不一样的'),(29,5,'验证码','verifiercode','index','','icon-wallet',1,4,'已发送的短信验证码，记录'),(30,3,'产品','product','index','','',1,1,'产品列表管理、产品的详情信息编辑、上下架、推荐产品等'),(31,3,'商品','goods','index','','',1,2,'产品的参数规格、补库存'),(32,3,'首页轮播','banner','index','','',1,4,'推荐一些产品到首页，以轮播图的方式展示'),(33,8,'用户点赞','userProductLiked','index','','fa-thumbs-o-up',1,99,'用户行为日志，对产品/商品点赞'),(34,5,'黑词','blackWord','index','','fa-warning',1,0,'一些黑词不能展示的，要用*屏蔽掉'),(183,4,'退款','refund','index','','fa-file-text',1,0,'用户申请的退款记录，审批'),(182,8,'分享日志','share','index','','icon-pointer',1,99,'用户行为日志，对产品/商品分享'),(181,5,'账号','adminUser','index','','fa-user',1,0,'系统账户信息'),(180,3,'商品关联属性参数','goodsLinkCategoryAttr','index','','',1,7,'商品已关联的参数规格具体属性值，测试使用'),(179,3,'产品关联属性参数','productLinkGoods','index','','',1,8,'产品已关联的参数规格具体属性值，测试使用'),(178,5,'配置中心','configcenter','index','','icon-basket',1,0,'系统开发的一些基础信息，最好不要动'),(177,6,'图表','chart','index','','fa-bar-chart-o',1,2,'具体每一项的详细统计图表'),(176,4,'订单','order','index','','fa-reorder',1,0,'用户购买的产品订单、快递录入、价格详情等'),(175,5,'短信模板','smsRule','index','','icon-folder',1,2,'短信验证码话术及发送规则限制'),(174,3,'产品分类属性参数','categoryAttrPara','index','','',1,6,'每一个产品分类的参数规格的具体属性，如，鞋：42，43，44'),(173,3,'产品分类属性','categoryAttr','index','','',1,5,'产品分类有不同的参数规格类型，添加产品的时候使用，如：尺寸、颜色等'),(172,3,'产品分类','category','index','','',1,3,'对产品进行定义分类，如：百货、母婴等，也会展示在小程序上，可动态修改'),(171,2,'站内信','msg','index',NULL,'fa-paper-plane',0,0,NULL),(170,8,'用户收藏','userCollect','index','','fa-briefcase',1,99,'用户行为日志，对产品/商品收藏'),(169,8,'用户反馈','userFeedback','index','','fa-envelope',1,99,'用户行为日志，对平台提出建议与投诉'),(168,5,'图片','image','index','','fa-picture-o',1,0,'平台产生的所有图片，包括：代理门店、用户头像、轮播图、产品分类图、产品详情图、评论退款等'),(167,7,'合伙人','','','','',0,0,NULL),(166,8,'用户日志','userLog','index','','fa-file-text',1,5,'用户行为日志，全部'),(165,8,'用户评论','userComment','index','','fa-comments-o',1,99,'用户行为日志，对产品/商品评论'),(164,5,'数据库','db','index','','fa-database',1,0,'平台的数据库文件，主要是用来定期查看与备份'),(36,5,'大学','university','index','','fa-building',0,0,NULL),(35,5,'地区','area','index','','icon-pointer',1,0,'省市县镇，基数据'),(184,8,'用户收货地址','address','index','','icon-pointer',1,0,'用户小程序里填写的收货地址'),(185,5,'短信日志','smsLog','index',NULL,'fa-file-text',1,3,'3方短信供应商，日志');
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

-- Dump completed on 2020-11-01 22:57:19
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
INSERT INTO `admin_user` VALUES (1,'mqzhifu','e10adc3949ba59abbe56e057f20f883e','xiaoz',1588854425,1,NULL),(2,'admin','0abfb6664c312406b7d575178ab2401f','admin',1588854425,1,NULL),(3,'test_admin_user','e10adc3949ba59abbe56e057f20f883e','zzzzz',1600228670,2,NULL);
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

-- Dump completed on 2020-11-01 22:57:19
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
INSERT INTO `roles` VALUES (1,'admin','all'),(2,'用户组','17,18,19,21,33,171,170,169,166,165,2');
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

-- Dump completed on 2020-11-01 22:57:19
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
INSERT INTO `sms_rule` VALUES (1,'申请成为代理','验证码：${code}，申请成为代理，请勿告他人，5分钟后失效，如非本人操作，请忽略',0,20,60,2,'申请成为代理~需要用手机验证一下',1,'{\"TemplateCode\":\"SMS_204127804\",\"Message\":\"OK\",\"RequestId\":\"F78B75C0-3CE1-4BA8-A963-8C159DD12E64\",\"Code\":\"OK\",\"back_code\":200}','SMS_204127804',1,'','{\"reason\":\"\",\"template_name\":\"申请成为代理\",\"template_status\":\"approved\",\"template_content\":\"验证码：${code}，申请成为代理，请勿告他人，5分钟后失效，如非本人操作，请忽略\",\"remark\":\"申请成为代理~需要用手机验证一下\",\"template_type\":\"验证码\",\"create_date\":\"2020-10-09 19:13:35\",\"order_id\":\"137012692\",\"template_code\":\"SMS_204127804\"}',1602243674,1602241835),(2,'代理端登陆','验证码：${code}，代理端登陆，请勿告他人，5分钟后失效，如非本人操作，请忽略',0,20,60,2,'代理登陆后台，需要手机验证一下',1,'{\"TemplateCode\":\"SMS_204107823\",\"Message\":\"OK\",\"RequestId\":\"BE0C99C3-041F-47BA-9BD0-86B28040BE04\",\"Code\":\"OK\",\"back_code\":200}','SMS_204107823',1,'','{\"reason\":\"\",\"template_name\":\"代理端登陆\",\"template_status\":\"approved\",\"template_content\":\"验证码：${code}，代理端登陆，请勿告他人，5分钟后失效，如非本人操作，请忽略\",\"remark\":\"代理登陆后台，需要手机验证一下\",\"template_type\":\"验证码\",\"create_date\":\"2020-10-09 14:43:48\",\"order_id\":\"136954539\",\"template_code\":\"SMS_204107823\"}',1602232096,NULL),(3,'代理绑定用户','验证码：${code}，代理绑定用户，请勿告他人，5分钟后失效，如非本人操作，请忽略',0,20,60,2,'代理绑定用户，需要验证一下',1,'{\"TemplateCode\":\"SMS_204290967\",\"Message\":\"OK\",\"RequestId\":\"F3903462-4EAA-47DF-825D-92613B5AE8F1\",\"Code\":\"OK\",\"back_code\":200}','SMS_204290967',1,'','{\"reason\":\"\",\"template_name\":\"代理绑定用户\",\"template_status\":\"approved\",\"template_content\":\"验证码：${code}，代理绑定用户，请勿告他人，5分钟后失效，如非本人操作，请忽略\",\"remark\":\"代理绑定用户，需要验证一下\",\"template_type\":\"验证码\",\"create_date\":\"2020-10-10 21:21:43\",\"order_id\":\"137064565\",\"template_code\":\"SMS_204290967\"}',1602338829,NULL);
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

-- Dump completed on 2020-11-01 22:57:20
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
INSERT INTO `agent` VALUES (10000,'A铺子','152123','aaaaaa',1,1,'紫金山庄',110000,110100,110107,'150722100','莫旗',2,'20201010210637_6797.png','13522536459',1589078283,1600174827,1,1589078283,10,0,_binary 'aabbcc',NULL,1,NULL,NULL,NULL),(10001,'饰品小生活','','',1,2,'',110000,110100,110102,'110101007','东四十条，银楼大厦B座12层，1204',1,'','13511112222',0,1593331496,0,0,0,110697,_binary '22222',10000,NULL,NULL,NULL,NULL);
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

-- Dump completed on 2020-11-01 22:57:20
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
INSERT INTO `factory` VALUES (1,'北京中宇华彩展览展示有限公司','代货平台','郝','152123',1588931241,2,'135xxxx4444',NULL);
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

-- Dump completed on 2020-11-01 22:57:20
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
-- Dumping data for table `banner`
--

LOCK TABLES `banner` WRITE;
/*!40000 ALTER TABLE `banner` DISABLE KEYS */;
INSERT INTO `banner` VALUES (1,1,'618',1,'1.png',1590414374,'1',1,1,1);
/*!40000 ALTER TABLE `banner` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-01 22:57:20
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
INSERT INTO `product_category` VALUES (1,'服装用品','1.png',1,1),(2,'美妆日化','2.png',1,1),(3,'家纺家饰','3.png',1,1),(4,'办公文具','4.png',1,1),(5,'饰品眼镜','5.png',1,1),(6,'玩具母婴','6.png',1,1),(7,'五金建材','7.png',1,1),(8,'1688抓取','',2,2);
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

-- Dump completed on 2020-11-01 22:57:21
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
INSERT INTO `product_category_attr` VALUES (1,'空属性',1,1),(2,'空属性',2,1),(3,'空属性',3,1),(4,'空属性',4,1),(5,'空属性',5,1),(6,'空属性',6,1),(7,'空属性',7,1),(8,'颜色',1,2),(9,'尺寸',1,2),(10,'款式',1,2),(12,'净含量',2,2),(11,'号码',1,2),(13,'颜色',2,2),(14,'片数',2,2),(15,'版本',2,2),(16,'组合套装',2,2),(17,'床尺寸',3,2),(18,'颜色',3,2),(19,'规格',3,2),(20,'尺寸',3,2),(21,'口味',4,2),(22,'版本',4,2),(23,'颜色',4,2),(24,'净含量',4,2),(25,'版本',5,2),(26,'净含量',5,2),(27,'口味',5,2),(28,'规格',5,2),(29,'重量',5,2),(30,'版本',5,2),(31,'个数',5,2),(32,'颜色',6,2),(33,'颜色',7,2),(34,'版本',7,2),(35,'尺寸',7,2),(36,'制作工艺',7,2),(37,'空属性',8,1),(279,'颜色',8,2);
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

-- Dump completed on 2020-11-01 22:57:21
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
INSERT INTO `product_category_attr_para` VALUES (1,8,'黑色',NULL),(2,8,'绿色',NULL),(3,8,'黄色',NULL),(4,8,'蓝色',NULL),(5,9,'M',NULL),(6,9,'L',NULL),(7,9,'S',NULL),(8,9,'XL',NULL),(9,9,'XXL',NULL),(10,12,'220ml',NULL),(11,12,'300ml',NULL),(12,4,'1.2床',NULL),(13,4,'1.5床',NULL),(14,4,'1.8床',NULL),(15,5,'200g',NULL),(16,5,'400g',NULL),(17,6,'1',NULL),(18,6,'10',NULL),(19,7,'5',NULL),(20,7,'8',NULL),(21,8,'小号',NULL),(22,8,'中型',NULL),(25,10,'春秋款',NULL),(26,10,'运动款',NULL),(27,12,'400ml',NULL),(28,11,'38',NULL),(29,11,'39',NULL),(30,11,'40',NULL),(31,11,'41',NULL),(32,11,'42',NULL),(33,11,'43',NULL),(34,11,'44',NULL),(35,13,'黑',NULL),(36,13,'黄',NULL),(37,13,'蓝',NULL),(38,13,'绿',NULL),(39,13,'紫',NULL),(40,14,'5',NULL),(41,14,'10',NULL),(42,14,'50',NULL),(43,15,'版本1',NULL),(44,15,'版本2',NULL),(45,16,'A+B',NULL),(46,16,'A+C',NULL),(47,17,'1.2米',NULL),(48,17,'1.5米',NULL),(49,17,'1.8米',NULL),(50,17,'2米',NULL),(51,18,'黄',NULL),(52,18,'绿',NULL),(53,19,'规格1',NULL),(54,19,'规格2',NULL),(55,20,'2x2米',NULL),(56,20,'4x4米',NULL),(57,21,'酸',NULL),(58,21,'甜',NULL),(59,21,'苦',NULL),(60,21,'辣',NULL),(61,21,'酸爽',NULL),(62,22,'版本1',NULL),(63,22,'版本2',NULL),(64,23,'棕色',NULL),(65,23,'咖啡',NULL),(66,23,'宝石蓝',NULL),(67,24,'300g',NULL),(68,24,'500g',NULL),(69,24,'1000g',NULL),(70,25,'版本1',NULL),(71,25,'版本2',NULL),(72,26,'1KG',NULL),(73,26,'2KG',NULL),(74,26,'10KG',NULL),(75,27,'辛辣',NULL),(76,28,'混搭',NULL),(77,28,'规格1',NULL),(78,28,'规格2',NULL),(79,29,'1cm',NULL),(80,29,'10cm',NULL),(81,29,'100cm',NULL),(82,30,'版本1',NULL),(83,30,'版本2',NULL),(84,31,'10',NULL),(85,31,'300',NULL),(86,31,'500',NULL),(87,32,'永恒绿',NULL),(88,32,'自然白',NULL),(89,33,'中国红',NULL),(90,33,'幻夜黑',NULL),(91,33,'极光',NULL),(92,33,'罗兰紫',NULL),(93,33,'珍珠白',NULL),(94,34,'版本1',NULL),(95,34,'版本2',NULL),(96,35,'尺寸1',NULL),(97,35,'尺寸2',NULL),(98,36,'铜',NULL),(99,36,'钢',NULL),(100,36,'铁',NULL);
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

-- Dump completed on 2020-11-01 22:57:21

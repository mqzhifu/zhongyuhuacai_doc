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
-- Dumping data for table `area_city`
--

LOCK TABLES `area_city` WRITE;
/*!40000 ALTER TABLE `area_city` DISABLE KEYS */;
INSERT INTO `area_city` VALUES (1,'110100','北京市','北京','110000','116.405289','39.904987',1),(2,'120100','天津市','天津','120000','117.190186','39.125595',1),(3,'130100','石家庄市','石家庄','130000','114.502464','38.045475',8),(4,'130200','唐山市','唐山','130000','118.175392','39.635113',9),(5,'130300','秦皇岛市','秦皇岛','130000','119.586578','39.942532',7),(6,'130400','邯郸市','邯郸','130000','114.490685','36.612274',4),(7,'130500','邢台市','邢台','130000','114.50885','37.068199',10),(8,'130600','保定市','保定','130000','115.48233','38.867657',1),(9,'130700','张家口市','张家口','130000','114.884094','40.811901',11),(10,'130800','承德市','承德','130000','117.939156','40.976204',3),(11,'130900','沧州市','沧州','130000','116.85746','38.310581',2),(12,'131000','廊坊市','廊坊','130000','116.704437','39.523926',6),(13,'131100','衡水市','衡水','130000','115.665993','37.735096',5),(14,'140100','太原市','太原','140000','112.549248','37.857014',8),(15,'140200','大同市','大同','140000','113.295258','40.090309',2),(16,'140300','阳泉市','阳泉','140000','113.583282','37.861187',10),(17,'140400','长治市','长治','140000','113.113556','36.191113',1),(18,'140500','晋城市','晋城','140000','112.851273','35.497555',3),(19,'140600','朔州市','朔州','140000','112.433388','39.331261',7),(20,'140700','晋中市','晋中','140000','112.736465','37.696495',4),(21,'140800','运城市','运城','140000','111.00396','35.022778',11),(22,'140900','忻州市','忻州','140000','112.733536','38.41769',9),(23,'141000','临汾市','临汾','140000','111.517975','36.084148',5),(24,'141100','吕梁市','吕梁','140000','111.134338','37.524364',6),(25,'150100','呼和浩特市','呼和浩特','150000','111.670799','40.81831',6),(26,'150200','包头市','包头','150000','109.840408','40.658169',2),(27,'150300','乌海市','乌海','150000','106.825562','39.673733',9),(28,'150400','赤峰市','赤峰','150000','118.956802','42.275318',4),(29,'150500','通辽市','通辽','150000','122.263123','43.617428',8),(30,'150600','鄂尔多斯市','鄂尔多斯','150000','109.990288','39.817181',5),(31,'150700','呼伦贝尔市','呼伦贝尔','150000','119.758171','49.215332',7),(32,'150800','巴彦淖尔市','巴彦淖尔','150000','107.416962','40.757401',3),(33,'150900','乌兰察布市','乌兰察布','150000','113.11454','41.034126',10),(34,'152200','兴安盟','兴安','150000','122.07032','46.076267',12),(35,'152500','锡林郭勒盟','锡林郭勒','150000','116.090996','43.944019',11),(36,'152900','阿拉善盟','阿拉善','150000','105.706421','38.844814',1),(37,'210100','沈阳市','沈阳','210000','123.429092','41.796768',12),(38,'210200','大连市','大连','210000','121.618622','38.914589',4),(39,'210300','鞍山市','鞍山','210000','122.995628','41.110626',1),(40,'210400','抚顺市','抚顺','210000','123.921112','41.875957',6),(41,'210500','本溪市','本溪','210000','123.770515','41.297909',2),(42,'210600','丹东市','丹东','210000','124.383041','40.124294',5),(43,'210700','锦州市','锦州','210000','121.135742','41.11927',9),(44,'210800','营口市','营口','210000','122.235153','40.667431',14),(45,'210900','阜新市','阜新','210000','121.648964','42.011795',7),(46,'211000','辽阳市','辽阳','210000','123.181519','41.269402',10),(47,'211100','盘锦市','盘锦','210000','122.069572','41.124485',11),(48,'211200','铁岭市','铁岭','210000','123.844276','42.290585',13),(49,'211300','朝阳市','朝阳','210000','120.45118','41.576759',3),(50,'211400','葫芦岛市','葫芦岛','210000','120.856392','40.755573',8),(51,'220100','长春市','长春','220000','125.324501','43.886841',3),(52,'220200','吉林市','吉林','220000','126.553017','43.843578',4),(53,'220300','四平市','四平','220000','124.370789','43.170345',6),(54,'220400','辽源市','辽源','220000','125.145348','42.902691',5),(55,'220500','通化市','通化','220000','125.936501','41.721176',8),(56,'220600','白山市','白山','220000','126.427841','41.942505',2),(57,'220700','松原市','松原','220000','124.823608','45.118244',7),(58,'220800','白城市','白城','220000','122.84111','45.619026',1),(59,'222400','延边朝鲜族自治州','延边朝鲜族','220000','129.513229','42.904823',9),(60,'230100','哈尔滨市','哈尔滨','230000','126.642464','45.756966',3),(61,'230200','齐齐哈尔市','齐齐哈尔','230000','123.957916','47.342079',9),(62,'230300','鸡西市','鸡西','230000','130.975967','45.300045',7),(63,'230400','鹤岗市','鹤岗','230000','130.277481','47.332085',4),(64,'230500','双鸭山市','双鸭山','230000','131.157303','46.64344',11),(65,'230600','大庆市','大庆','230000','125.112717','46.590733',1),(66,'230700','伊春市','伊春','230000','128.899399','47.724773',13),(67,'230800','佳木斯市','佳木斯','230000','130.361633','46.809605',6),(68,'230900','七台河市','七台河','230000','131.015579','45.771267',10),(69,'231000','牡丹江市','牡丹江','230000','129.618607','44.582962',8),(70,'231100','黑河市','黑河','230000','127.499023','50.249584',5),(71,'231200','绥化市','绥化','230000','126.992928','46.637394',12),(72,'232700','大兴安岭地区','大兴安岭','230000','124.711525','52.335262',2),(73,'310100','上海市','上海','310000','121.472641','31.231707',1),(74,'320100','南京市','南京','320000','118.76741','32.041546',4),(75,'320200','无锡市','无锡','320000','120.301666','31.57473',9),(76,'320300','徐州市','徐州','320000','117.184814','34.261791',10),(77,'320400','常州市','常州','320000','119.946976','31.772753',1),(78,'320500','苏州市','苏州','320000','120.619583','31.299379',7),(79,'320600','南通市','南通','320000','120.864609','32.016212',5),(80,'320700','连云港市','连云港','320000','119.178818','34.600018',3),(81,'320800','淮安市','淮安','320000','119.021263','33.597507',2),(82,'320900','盐城市','盐城','320000','120.139999','33.377632',11),(83,'321000','扬州市','扬州','320000','119.421005','32.393158',12),(84,'321100','镇江市','镇江','320000','119.452751','32.204403',13),(85,'321200','泰州市','泰州','320000','119.915176','32.484882',8),(86,'321300','宿迁市','宿迁','320000','118.275162','33.963009',6),(87,'330100','杭州市','杭州','330000','120.15358','30.287458',1),(88,'330200','宁波市','宁波','330000','121.549789','29.868387',6),(89,'330300','温州市','温州','330000','120.672112','28.000574',10),(90,'330400','嘉兴市','嘉兴','330000','120.750862','30.762653',3),(91,'330500','湖州市','湖州','330000','120.102402','30.867199',2),(92,'330600','绍兴市','绍兴','330000','120.582115','29.997116',8),(93,'330700','金华市','金华','330000','119.649506','29.089523',4),(94,'330800','衢州市','衢州','330000','118.872627','28.941708',7),(95,'330900','舟山市','舟山','330000','122.106865','30.016027',11),(96,'331000','台州市','台州','330000','121.428596','28.661379',9),(97,'331100','丽水市','丽水','330000','119.921783','28.451994',5),(98,'340100','合肥市','合肥','340000','117.283043','31.861191',7),(99,'340200','芜湖市','芜湖','340000','118.37645','31.326319',15),(100,'340300','蚌埠市','蚌埠','340000','117.363228','32.939667',2),(101,'340400','淮南市','淮南','340000','117.018326','32.647575',9),(102,'340500','马鞍山市','马鞍山','340000','118.507904','31.689362',12),(103,'340600','淮北市','淮北','340000','116.794662','33.971706',8),(104,'340700','铜陵市','铜陵','340000','117.816574','30.929935',14),(105,'340800','安庆市','安庆','340000','117.043549','30.508829',1),(106,'341000','黄山市','黄山','340000','118.317322','29.709238',10),(107,'341100','滁州市','滁州','340000','118.316261','32.303627',5),(108,'341200','阜阳市','阜阳','340000','115.819733','32.896969',6),(109,'341300','宿州市','宿州','340000','116.984085','33.633892',13),(110,'341500','六安市','六安','340000','116.507675','31.75289',11),(111,'341600','亳州市','亳州','340000','115.782936','33.869339',3),(112,'341700','池州市','池州','340000','117.489159','30.656036',4),(113,'341800','宣城市','宣城','340000','118.757996','30.945667',16),(114,'350100','福州市','福州','350000','119.306236','26.075302',1),(115,'350200','厦门市','厦门','350000','118.110222','24.490475',8),(116,'350300','莆田市','莆田','350000','119.007561','25.431011',5),(117,'350400','三明市','三明','350000','117.635002','26.265444',7),(118,'350500','泉州市','泉州','350000','118.589424','24.908854',6),(119,'350600','漳州市','漳州','350000','117.661804','24.510897',9),(120,'350700','南平市','南平','350000','118.178459','26.635628',3),(121,'350800','龙岩市','龙岩','350000','117.029778','25.091602',2),(122,'350900','宁德市','宁德','350000','119.527084','26.659241',4),(123,'360100','南昌市','南昌','360000','115.892151','28.676493',6),(124,'360200','景德镇市','景德镇','360000','117.214661','29.292561',4),(125,'360300','萍乡市','萍乡','360000','113.852188','27.622946',7),(126,'360400','九江市','九江','360000','115.992813','29.712034',5),(127,'360500','新余市','新余','360000','114.930832','27.810835',9),(128,'360600','鹰潭市','鹰潭','360000','117.033836','28.238638',11),(129,'360700','赣州市','赣州','360000','114.940277','25.850969',2),(130,'360800','吉安市','吉安','360000','114.986374','27.111698',3),(131,'360900','宜春市','宜春','360000','114.391136','27.8043',10),(132,'361000','抚州市','抚州','360000','116.358353','27.98385',1),(133,'361100','上饶市','上饶','360000','117.971184','28.44442',8),(134,'370100','济南市','济南','370000','117.000923','36.675808',5),(135,'370200','青岛市','青岛','370000','120.355171','36.082981',10),(136,'370300','淄博市','淄博','370000','118.047646','36.814938',17),(137,'370400','枣庄市','枣庄','370000','117.557961','34.856422',16),(138,'370500','东营市','东营','370000','118.664711','37.434563',3),(139,'370600','烟台市','烟台','370000','121.39138','37.539295',15),(140,'370700','潍坊市','潍坊','370000','119.107079','36.709251',13),(141,'370800','济宁市','济宁','370000','116.587242','35.415394',6),(142,'370900','泰安市','泰安','370000','117.129066','36.194969',12),(143,'371000','威海市','威海','370000','122.116394','37.509689',14),(144,'371100','日照市','日照','370000','119.461205','35.428589',11),(145,'371200','莱芜市','莱芜','370000','117.677734','36.214397',7),(146,'371300','临沂市','临沂','370000','118.326447','35.065281',9),(147,'371400','德州市','德州','370000','116.307426','37.453968',2),(148,'371500','聊城市','聊城','370000','115.98037','36.456013',8),(149,'371600','滨州市','滨州','370000','118.016975','37.383541',1),(150,'371700','菏泽市','菏泽','370000','115.469383','35.246532',4),(151,'410100','郑州市','郑州','410000','113.665413','34.757977',16),(152,'410200','开封市','开封','410000','114.341446','34.79705',5),(153,'410300','洛阳市','洛阳','410000','112.434471','34.66304',7),(154,'410400','平顶山市','平顶山','410000','113.307716','33.735241',9),(155,'410500','安阳市','安阳','410000','114.352486','36.103443',1),(156,'410600','鹤壁市','鹤壁','410000','114.295441','35.748238',2),(157,'410700','新乡市','新乡','410000','113.883987','35.302616',14),(158,'410800','焦作市','焦作','410000','113.238266','35.23904',3),(159,'410881','济源市','济源','410000','112.59005','35.090378',4),(160,'410900','濮阳市','濮阳','410000','115.041298','35.768234',10),(161,'411000','许昌市','许昌','410000','113.826065','34.022957',15),(162,'411100','漯河市','漯河','410000','114.026405','33.575855',6),(163,'411200','三门峡市','三门峡','410000','111.194099','34.777336',11),(164,'411300','南阳市','南阳','410000','112.540916','32.999081',8),(165,'411400','商丘市','商丘','410000','115.650497','34.437054',12),(166,'411500','信阳市','信阳','410000','114.075027','32.123276',13),(167,'411600','周口市','周口','410000','114.649651','33.620358',17),(168,'411700','驻马店市','驻马店','410000','114.024734','32.980167',18),(169,'420100','武汉市','武汉','420000','114.298569','30.584354',12),(170,'420200','黄石市','黄石','420000','115.077049','30.220074',4),(171,'420300','十堰市','十堰','420000','110.787918','32.646908',9),(172,'420500','宜昌市','宜昌','420000','111.29084','30.702637',17),(173,'420600','襄阳市','襄阳','420000','112.14415','32.042427',13),(174,'420700','鄂州市','鄂州','420000','114.890594','30.396536',2),(175,'420800','荆门市','荆门','420000','112.204254','31.035419',5),(176,'420900','孝感市','孝感','420000','113.926659','30.926422',16),(177,'421000','荆州市','荆州','420000','112.238129','30.326857',6),(178,'421100','黄冈市','黄冈','420000','114.879364','30.447712',3),(179,'421200','咸宁市','咸宁','420000','114.328964','29.832798',14),(180,'421300','随州市','随州','420000','113.373772','31.717497',10),(181,'422800','恩施土家族苗族自治州','恩施','420000','109.486992','30.283113',1),(182,'429004','仙桃市','仙桃','420000','113.453972','30.364952',15),(183,'429005','潜江市','潜江','420000','112.896866','30.421215',7),(184,'429006','天门市','天门','420000','113.165863','30.653061',11),(185,'429021','神农架林区','神农架','420000','114.298569','30.584354',8),(186,'430100','长沙市','长沙','430000','112.982277','28.19409',2),(187,'430200','株洲市','株洲','430000','113.151733','27.835806',14),(188,'430300','湘潭市','湘潭','430000','112.944054','27.829729',8),(189,'430400','衡阳市','衡阳','430000','112.607697','26.900358',4),(190,'430500','邵阳市','邵阳','430000','111.469231','27.237843',7),(191,'430600','岳阳市','岳阳','430000','113.132858','29.370291',12),(192,'430700','常德市','常德','430000','111.691345','29.040224',1),(193,'430800','张家界市','张家界','430000','110.479919','29.127401',13),(194,'430900','益阳市','益阳','430000','112.355042','28.570066',10),(195,'431000','郴州市','郴州','430000','113.032066','25.793589',3),(196,'431100','永州市','永州','430000','111.608017','26.434517',11),(197,'431200','怀化市','怀化','430000','109.978241','27.550081',5),(198,'431300','娄底市','娄底','430000','112.008499','27.728136',6),(199,'433100','湘西土家族苗族自治州','湘西','430000','109.739738','28.314297',9),(200,'440100','广州市','广州','440000','113.28064','23.125177',5),(201,'440200','韶关市','韶关','440000','113.591545','24.801323',15),(202,'440300','深圳市','深圳','440000','114.085945','22.547001',16),(203,'440400','珠海市','珠海','440000','113.553986','22.224979',22),(204,'440500','汕头市','汕头','440000','116.708466','23.371019',13),(205,'440600','佛山市','佛山','440000','113.122719','23.028763',4),(206,'440700','江门市','江门','440000','113.09494','22.590431',8),(207,'440800','湛江市','湛江','440000','110.364975','21.274899',19),(208,'440900','茂名市','茂名','440000','110.919228','21.659752',10),(209,'441200','肇庆市','肇庆','440000','112.472527','23.051546',20),(210,'441300','惠州市','惠州','440000','114.412598','23.079405',7),(211,'441400','梅州市','梅州','440000','116.117584','24.299112',11),(212,'441500','汕尾市','汕尾','440000','115.364235','22.774485',14),(213,'441600','河源市','河源','440000','114.6978','23.746265',6),(214,'441700','阳江市','阳江','440000','111.975105','21.859222',17),(215,'441800','清远市','清远','440000','113.051224','23.685022',12),(216,'441900','东莞市','东莞','440000','113.746262','23.046238',2),(217,'442000','中山市','中山','440000','113.382393','22.521112',21),(218,'442101','东沙群岛','东沙','440000','112.552948','21.810463',3),(219,'445100','潮州市','潮州','440000','116.632301','23.661701',1),(220,'445200','揭阳市','揭阳','440000','116.355736','23.543777',9),(221,'445300','云浮市','云浮','440000','112.044441','22.929802',18),(222,'450100','南宁市','南宁','450000','108.320007','22.82402',11),(223,'450200','柳州市','柳州','450000','109.411705','24.314617',10),(224,'450300','桂林市','桂林','450000','110.299118','25.274216',6),(225,'450400','梧州市','梧州','450000','111.297607','23.474804',13),(226,'450500','北海市','北海','450000','109.119255','21.473343',1),(227,'450600','防城港市','防城港','450000','108.345474','21.614632',4),(228,'450700','钦州市','钦州','450000','108.624176','21.967127',12),(229,'450800','贵港市','贵港','450000','109.602142','23.093599',5),(230,'450900','玉林市','玉林','450000','110.154396','22.631359',14),(231,'451000','百色市','百色','450000','106.616287','23.897741',2),(232,'451100','贺州市','贺州','450000','111.552055','24.414141',8),(233,'451200','河池市','河池','450000','108.062103','24.695898',7),(234,'451300','来宾市','来宾','450000','109.229774','23.733767',9),(235,'451400','崇左市','崇左','450000','107.353928','22.404108',3),(236,'460100','海口市','海口','460000','110.331192','20.031971',8),(237,'460200','三亚市','三亚','460000','109.50827','18.247871',15),(238,'460300','三沙市','三沙','460000','112.348824','16.831039',14),(239,'469001','五指山市','五指山','460000','109.516663','18.77692',19),(240,'469002','琼海市','琼海','460000','110.466782','19.246012',12),(241,'469003','儋州市','儋州','460000','109.576782','19.517487',5),(242,'469005','文昌市','文昌','460000','110.753975','19.612986',18),(243,'469006','万宁市','万宁','460000','110.388794','18.796215',17),(244,'469007','东方市','东方','460000','108.653786','19.10198',7),(245,'469025','定安县','定安','460000','110.349236','19.684965',6),(246,'469026','屯昌县','屯昌','460000','110.102776','19.362917',16),(247,'469027','澄迈县','澄迈','460000','110.007149','19.737095',4),(248,'469028','临高县','临高','460000','109.687698','19.908293',10),(249,'469030','白沙黎族自治县','白沙','460000','109.452606','19.224585',1),(250,'469031','昌江黎族自治县','昌江','460000','109.053352','19.260967',3),(251,'469033','乐东黎族自治县','乐东','460000','109.175446','18.74758',9),(252,'469034','陵水黎族自治县','陵水','460000','110.037216','18.505007',11),(253,'469035','保亭黎族苗族自治县','保亭','460000','109.702454','18.636372',2),(254,'469036','琼中黎族苗族自治县','琼中','460000','109.839996','19.03557',13),(255,'500100','重庆市','重庆','500000','106.504959','29.533155',1),(256,'510100','成都市','成都','510000','104.065735','30.659462',3),(257,'510300','自贡市','自贡','510000','104.773445','29.352764',20),(258,'510400','攀枝花市','攀枝花','510000','101.716003','26.580446',16),(259,'510500','泸州市','泸州','510000','105.443352','28.889137',11),(260,'510600','德阳市','德阳','510000','104.398651','31.127991',5),(261,'510700','绵阳市','绵阳','510000','104.741722','31.46402',13),(262,'510800','广元市','广元','510000','105.829758','32.433666',8),(263,'510900','遂宁市','遂宁','510000','105.571327','30.513311',17),(264,'511000','内江市','内江','510000','105.066139','29.58708',15),(265,'511100','乐山市','乐山','510000','103.761261','29.582024',9),(266,'511300','南充市','南充','510000','106.082977','30.79528',14),(267,'511400','眉山市','眉山','510000','103.831787','30.048319',12),(268,'511500','宜宾市','宜宾','510000','104.630821','28.760189',19),(269,'511600','广安市','广安','510000','106.633369','30.456398',7),(270,'511700','达州市','达州','510000','107.502258','31.209484',4),(271,'511800','雅安市','雅安','510000','103.00103','29.987722',18),(272,'511900','巴中市','巴中','510000','106.75367','31.858809',2),(273,'512000','资阳市','资阳','510000','104.641914','30.122211',21),(274,'513200','阿坝藏族羌族自治州','阿坝','510000','102.221375','31.899792',1),(275,'513300','甘孜藏族自治州','甘孜','510000','101.963814','30.050663',6),(276,'513400','凉山彝族自治州','凉山','510000','102.258743','27.886763',10),(277,'520100','贵阳市','贵阳','520000','106.713478','26.578342',3),(278,'520200','六盘水市','六盘水','520000','104.846741','26.584642',4),(279,'520300','遵义市','遵义','520000','106.937263','27.706627',9),(280,'520400','安顺市','安顺','520000','105.93219','26.245544',1),(281,'522200','铜仁市','铜仁','520000','109.191551','27.718346',8),(282,'522300','黔西南布依族苗族自治州','黔西南','520000','104.897972','25.08812',7),(283,'522400','毕节市','毕节','520000','105.285011','27.301693',2),(284,'522600','黔东南苗族侗族自治州','黔东南','520000','107.977486','26.583351',5),(285,'522700','黔南布依族苗族自治州','黔南','520000','107.517159','26.258219',6),(286,'530100','昆明市','昆明','530000','102.71225','25.040609',7),(287,'530300','曲靖市','曲靖','530000','103.797852','25.501556',12),(288,'530400','玉溪市','玉溪','530000','102.543907','24.35046',15),(289,'530500','保山市','保山','530000','99.16713','25.111801',1),(290,'530600','昭通市','昭通','530000','103.717216','27.337',16),(291,'530700','丽江市','丽江','530000','100.233025','26.872108',8),(292,'530800','普洱市','普洱','530000','100.972343','22.777321',11),(293,'530900','临沧市','临沧','530000','100.086967','23.886566',9),(294,'532300','楚雄彝族自治州','楚雄','530000','101.546043','25.041988',2),(295,'532500','红河哈尼族彝族自治州','红河','530000','103.384186','23.366776',6),(296,'532600','文山壮族苗族自治州','文山','530000','104.244011','23.369511',13),(297,'532800','西双版纳傣族自治州','西双版纳','530000','100.797943','22.001724',14),(298,'532900','大理白族自治州','大理','530000','100.22567','25.589449',3),(299,'533100','德宏傣族景颇族自治州','德宏','530000','98.578362','24.436693',4),(300,'533300','怒江傈僳族自治州','怒江','530000','98.854301','25.850948',10),(301,'533400','迪庆藏族自治州','迪庆','530000','99.706467','27.826853',5),(302,'540100','拉萨市','拉萨','540000','91.13221','29.66036',3),(303,'542100','昌都地区','昌都','540000','97.178452','31.136875',2),(304,'542200','山南地区','山南','540000','91.766525','29.236023',7),(305,'542300','日喀则地区','日喀则','540000','88.885147','29.267519',6),(306,'542400','那曲地区','那曲','540000','92.060211','31.476004',5),(307,'542500','阿里地区','阿里','540000','80.105499','32.503185',1),(308,'542600','林芝地区','林芝','540000','94.36235','29.654694',4),(309,'610100','西安市','西安','610000','108.948021','34.263161',7),(310,'610200','铜川市','铜川','610000','108.979607','34.91658',5),(311,'610300','宝鸡市','宝鸡','610000','107.144867','34.369316',2),(312,'610400','咸阳市','咸阳','610000','108.705116','34.333439',8),(313,'610500','渭南市','渭南','610000','109.502884','34.499382',6),(314,'610600','延安市','延安','610000','109.490807','36.596539',9),(315,'610700','汉中市','汉中','610000','107.028618','33.077667',3),(316,'610800','榆林市','榆林','610000','109.741196','38.290161',10),(317,'610900','安康市','安康','610000','109.029274','32.6903',1),(318,'611000','商洛市','商洛','610000','109.939774','33.86832',4),(319,'620100','兰州市','兰州','620000','103.823555','36.058041',7),(320,'620200','嘉峪关市','嘉峪关','620000','98.277306','39.78653',4),(321,'620300','金昌市','金昌','620000','102.187889','38.514236',5),(322,'620400','白银市','白银','620000','104.173607','36.545681',1),(323,'620500','天水市','天水','620000','105.724998','34.578529',12),(324,'620600','武威市','武威','620000','102.634697','37.929996',13),(325,'620700','张掖市','张掖','620000','100.455475','38.932896',14),(326,'620800','平凉市','平凉','620000','106.684692','35.542789',10),(327,'620900','酒泉市','酒泉','620000','98.510796','39.744022',6),(328,'621000','庆阳市','庆阳','620000','107.638374','35.734219',11),(329,'621100','定西市','定西','620000','104.626297','35.579578',2),(330,'621200','陇南市','陇南','620000','104.929382','33.388599',9),(331,'622900','临夏回族自治州','临夏','620000','103.212006','35.599445',8),(332,'623000','甘南藏族自治州','甘南','620000','102.911011','34.986355',3),(333,'630100','西宁市','西宁','630000','101.778915','36.623177',7),(334,'632100','海东市','海东','630000','102.103271','36.502914',3),(335,'632200','海北藏族自治州','海北','630000','100.901062','36.959435',2),(336,'632300','黄南藏族自治州','黄南','630000','102.019989','35.517742',6),(337,'632500','海南藏族自治州','海南藏族','630000','100.619545','36.280354',4),(338,'632600','果洛藏族自治州','果洛','630000','100.242142','34.473598',1),(339,'632700','玉树藏族自治州','玉树','630000','97.008522','33.004047',8),(340,'632800','海西蒙古族藏族自治州','海西','630000','97.370789','37.374664',5),(341,'640100','银川市','银川','640000','106.278175','38.46637',4),(342,'640200','石嘴山市','石嘴山','640000','106.376175','39.013329',2),(343,'640300','吴忠市','吴忠','640000','106.199409','37.986164',3),(344,'640400','固原市','固原','640000','106.28524','36.004562',1),(345,'640500','中卫市','中卫','640000','105.189568','37.51495',5),(346,'650100','乌鲁木齐市','乌鲁木齐','650000','87.617729','43.792816',17),(347,'650200','克拉玛依市','克拉玛依','650000','84.873947','45.595886',10),(348,'652100','吐鲁番地区','吐鲁番','650000','89.184074','42.947613',14),(349,'652200','哈密地区','哈密','650000','93.513161','42.833248',7),(350,'652300','昌吉回族自治州','昌吉','650000','87.304008','44.014576',6),(351,'652700','博尔塔拉蒙古自治州','博尔塔拉','650000','82.074776','44.903259',5),(352,'652800','巴音郭楞蒙古自治州','巴音郭楞','650000','86.15097','41.768551',4),(353,'652900','阿克苏地区','阿克苏','650000','80.265068','41.170712',1),(354,'653000','克孜勒苏柯尔克孜自治州','克孜勒苏柯尔克孜','650000','76.172829','39.713432',11),(355,'653100','喀什地区','喀什','650000','75.989136','39.467663',9),(356,'653200','和田地区','和田','650000','79.925331','37.110687',8),(357,'654000','伊犁哈萨克自治州','伊犁','650000','81.317947','43.92186',18),(358,'654200','塔城地区','塔城','650000','82.985733','46.7463',13),(359,'654300','阿勒泰地区','阿勒泰','650000','88.139633','47.848392',3),(360,'659001','石河子市','石河子','650000','86.041077','44.305885',12),(361,'659002','阿拉尔市','阿拉尔','650000','81.285881','40.541916',2),(362,'659003','图木舒克市','图木舒克','650000','79.07798','39.867317',15),(363,'659004','五家渠市','五家渠','650000','87.526886','44.1674',16),(364,'710100','台北市','台北','710000','121.509064','25.044333',12),(365,'710200','高雄市','高雄','710000','121.509064','25.044333',1),(366,'710300','台南市','台南','710000','121.509064','25.044333',14),(367,'710400','台中市','台中','710000','121.509064','25.044333',15),(368,'710500','金门县','金门','710000','121.509064','25.044333',6),(369,'710600','南投县','南投','710000','121.509064','25.044333',9),(370,'710700','基隆市','基隆','710000','121.509064','25.044333',5),(371,'710800','新竹市','新竹','710000','121.509064','25.044333',18),(372,'710900','嘉义市','嘉义','710000','121.509064','25.044333',3),(373,'711100','新北市','新北','710000','121.509064','25.044333',17),(374,'711200','宜兰县','宜兰','710000','121.509064','25.044333',20),(375,'711300','新竹县','新竹','710000','121.509064','25.044333',19),(376,'711400','桃园县','桃园','710000','121.509064','25.044333',16),(377,'711500','苗栗县','苗栗','710000','121.509064','25.044333',8),(378,'711700','彰化县','彰化','710000','121.509064','25.044333',22),(379,'711900','嘉义县','嘉义','710000','121.509064','25.044333',4),(380,'712100','云林县','云林','710000','121.509064','25.044333',21),(381,'712400','屏东县','屏东','710000','121.509064','25.044333',11),(382,'712500','台东县','台东','710000','121.509064','25.044333',13),(383,'712600','花莲县','花莲','710000','121.509064','25.044333',2),(384,'712700','澎湖县','澎湖','710000','121.509064','25.044333',10),(385,'712800','连江县','连江','710000','121.509064','25.044333',7),(386,'810100','香港岛','香港岛','810000','114.173355','22.320047',2),(387,'810200','九龙','九龙','810000','114.173355','22.320047',1),(388,'810300','新界','新界','810000','114.173355','22.320047',3),(389,'820100','澳门半岛','澳门半岛','820000','113.549133','22.198751',1),(390,'820200','离岛','离岛','820000','113.549088','22.198952',2);
/*!40000 ALTER TABLE `area_city` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 19:47:19

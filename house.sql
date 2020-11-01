/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 8.0.12 : Database - house
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`house` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;

/*Table structure for table `admin_log` */

CREATE TABLE `admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cate` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '多级菜单，分类',
  `sub` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '多级菜单，子分类',
  `ctrl` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '控制器',
  `ac` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '方法',
  `a_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `ip` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT 'IP地址',
  `request` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '请求参数',
  `admin_uid` int(11) DEFAULT NULL COMMENT '管理员ID',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='后台管理员操作日志';

/*Data for the table `admin_log` */

insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (1,'no','no','index','login',1602570842,'127.0.0.1','{\"cate\":\"no\",\"sub\":\"no\",\"ctrl\":\"index\",\"ac\":\"login\"}',0);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (2,'no','no','index','verifyImg',1602570842,'127.0.0.1','{\"cate\":\"no\",\"sub\":\"no\",\"ctrl\":\"index\",\"ac\":\"verifyImg\"}',0);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (3,'no','no','index','login',1602570842,'127.0.0.1','{\"cate\":\"no\",\"sub\":\"no\",\"ctrl\":\"index\",\"ac\":\"login\",\"favicon_ico\":\"\"}',0);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (4,'no','no','index','loginuser',1602570848,'127.0.0.1','{\"cate\":\"no\",\"sub\":\"no\",\"ctrl\":\"index\",\"ac\":\"loginuser\",\"username\":\"house\",\"password\":\"123456\",\"verify\":\"mkuv\"}',0);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (5,'index','index','index','index',1602570848,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (6,'index','index','index','index',1602571083,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (7,'index','index','index','index',1602571096,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (8,'index','index','index','index',1602571127,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (9,'index','index','index','index',1602571181,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (10,'index','index','index','index',1602571196,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (11,'index','index','index','index',1602571224,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (12,'index','index','index','index',1602571233,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (13,'index','index','index','index',1602571290,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (14,'index','index','index','index',1602571367,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (15,'index','index','index','index',1602571506,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (16,'index','index','index','index',1602571571,'127.0.0.1','null',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (17,'product','no','product','index',1602571627,'127.0.0.1','{\"cate\":\"product\",\"sub\":\"no\",\"ctrl\":\"product\",\"ac\":\"index\"}',1);
insert  into `admin_log`(`id`,`cate`,`sub`,`ctrl`,`ac`,`a_time`,`ip`,`request`,`admin_uid`) values (18,'index','index','index','index',1602571631,'127.0.0.1','null',1);

/*Table structure for table `admin_user` */

CREATE TABLE `admin_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '姓名',
  `ps` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '密码',
  `nickname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '昵称',
  `a_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `role_id` int(11) DEFAULT NULL COMMENT '角色',
  `mobile` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '手机号',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='管理员';

/*Data for the table `admin_user` */

insert  into `admin_user`(`id`,`uname`,`ps`,`nickname`,`a_time`,`role_id`,`mobile`) values (1,'house','e10adc3949ba59abbe56e057f20f883e','xiaoz',1588854425,1,NULL);
insert  into `admin_user`(`id`,`uname`,`ps`,`nickname`,`a_time`,`role_id`,`mobile`) values (2,'admin','0abfb6664c312406b7d575178ab2401f','admin',1588854425,1,NULL);
insert  into `admin_user`(`id`,`uname`,`ps`,`nickname`,`a_time`,`role_id`,`mobile`) values (3,'test_admin_user','e10adc3949ba59abbe56e057f20f883e','zzzzz',1600228670,2,NULL);

/*Table structure for table `house` */

CREATE TABLE `house` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province_code` varchar(10) DEFAULT NULL,
  `city_code` varchar(10) DEFAULT NULL,
  `county_code` varchar(10) DEFAULT NULL,
  `town_code` varchar(10) DEFAULT NULL,
  `community` varchar(100) DEFAULT NULL COMMENT '小区名',
  `build_no` varchar(10) DEFAULT NULL COMMENT '楼号',
  `build_unit` varchar(10) DEFAULT NULL COMMENT '单号',
  `build_detail_no` varbinary(50) DEFAULT NULL COMMENT '门牌号',
  `build_floor` varchar(10) DEFAULT NULL COMMENT '楼层',
  `build_direction` tinyint(1) DEFAULT NULL COMMENT '朝向',
  `build_area` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '面积',
  `build_room_num` int(11) DEFAULT NULL COMMENT '几居室',
  `build_fitment` tinyint(4) DEFAULT NULL COMMENT '装修',
  `status` tinyint(2) DEFAULT NULL COMMENT '状态1等待中2已出租3待退押金4完结5房主不出租了',
  `tenancy_id` int(11) DEFAULT NULL COMMENT '租赁者ID',
  `master_id` int(11) DEFAULT NULL COMMENT '房主ID',
  `tenancy_pay_mode` tinyint(1) DEFAULT NULL COMMENT '租户付款模式1全款2月付3季付4半年付5整年付',
  `master_pay_mode` tinyint(1) DEFAULT NULL COMMENT '房主付款模式1全款2月付3季付4半年付5整年付',
  `type` tinyint(1) DEFAULT NULL COMMENT '1租房2买卖房',
  `deposit_price` int(11) DEFAULT NULL COMMENT '押金',
  `contract_attachment` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '合同附件地址',
  `contract_start_time` int(11) DEFAULT NULL COMMENT '合同开始时间',
  `contract_end_time` int(11) DEFAULT NULL COMMENT '合同结束时间',
  `price` int(11) DEFAULT NULL COMMENT '合同金额(不包含押金)',
  `add_admin_id` int(11) DEFAULT NULL COMMENT '添加人',
  `sela_admin_id` int(11) DEFAULT NULL COMMENT '业务员',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `house` */

/*Table structure for table `house_payment` */

CREATE TABLE `house_payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `house_id` int(11) DEFAULT NULL,
  `start_time` int(11) DEFAULT NULL,
  `end_time` int(11) DEFAULT NULL,
  `price_income` int(11) DEFAULT NULL COMMENT '应收金额',
  `price_payout` int(11) DEFAULT NULL COMMENT '支出金额',
  `income_status` tinyint(1) DEFAULT NULL COMMENT '1未处理2已完成',
  `payout_status` tinyint(1) DEFAULT NULL COMMENT '1未处理2已完成',
  `income_pay_third_no` varchar(64) DEFAULT NULL COMMENT '收入流水号',
  `payout_pay_third_no` varchar(64) DEFAULT NULL COMMENT '支出流水号',
  `income_uptime` int(11) DEFAULT NULL COMMENT '收入时间',
  `payout_uptime` int(11) DEFAULT NULL COMMENT '支出时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `house_payment` */

/*Table structure for table `menu` */

CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(4) DEFAULT NULL COMMENT '父级ID',
  `name` varchar(50) DEFAULT NULL,
  `ctrl` varchar(50) DEFAULT NULL,
  `ac` varchar(50) DEFAULT NULL,
  `dir_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '有值代表，是>2级菜单',
  `icon` varchar(50) NOT NULL,
  `is_show` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否显示(1显示0不显示)',
  `sort` int(4) NOT NULL DEFAULT '0' COMMENT '菜单权重',
  `desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=186 DEFAULT CHARSET=utf8 COMMENT='后台-菜单';

/*Data for the table `menu` */

insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (1,0,'厂商','','','factory','fa-user',0,4,'供应商，提供产品/商品');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (2,0,'客户','','','people','fa-user-md',1,5,'用户、用户动作、代理、厂商管理等');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (3,0,'房产','','','product','fa-phone-square',1,4,'日常操作运营产品/商品、产品分类标签等');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (4,0,'财务','','','finance','fa-yen',1,3,'代理提现、收款、退款、发票等');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (5,0,'系统','','','system','fa-cog',1,1,'系统日常管理，数据库、图片基础数据管理、短信配置等');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (6,0,'统计','','','index','fa-sitemap',1,6,'运营日常需要查看的统计信息，用户、代理、厂商多维度统计');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (7,0,'代理','','','','fa-user-md',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (8,0,'用户行为','','','useraction','fa-android',0,2,'用户行为日志');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (9,0,'t','','','','fa-pencil-square-o',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (10,0,'t','','','','fa-calendar',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (11,0,'t','','','','fa-envelope',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (12,0,'t','','','','fa-gear',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (13,1,'订单','order','index','','',0,0,'订单管理、列表、快递信息、状态变更等');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (14,1,'提现','withdraw','index','','',0,0,'提现管理');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (15,1,'产品','product','index','','',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (16,1,'商品','goods','index','','',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (17,2,'租户信息','user','index','','fa-user',1,1,'小程序注册的用户，列表查看、单个用户的所有行为日志');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (18,2,'房主信息','agent','index','','fa-child',1,2,'区域性的经理，有政府公关能力、可以自己组建团队招收二级代理');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (19,2,'二级代理','','','','fa-child',0,3,'地推人员到村乡镇，招收的代理，代理可以分享产品，用户在小程序购买，从而赚取现金提现');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (20,2,'合伙人','agent','index','','',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (21,2,'厂商','factory','index','','fa-bank',0,4,'采购商谈好的厂商，可以入驻到平台中，管理自己的产品，发货。最后与平台结算');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (22,4,'打款记录','withdraw','index','','fa-money',1,0,'一级代理、二级代理、工厂申请的提现记录，审批');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (23,6,'汇总','index','index','','fa-edit',1,1,'日常代理、用户、订单的总体汇总统计数据');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (25,5,'后台日志','logAdmin','index','','fa-file-text',1,0,'系统所有登陆后人员的，操作日志');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (26,5,'菜单','menu','index','','fa-file-code-o',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (27,5,'角色','role','index','','icon-user',1,1,'对登陆系统的所有用户进行角色划分，主要是权限控制');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (28,5,'权限/菜单','power','index','','icon-rocket',1,5,'对每个角色设置不同的权限，可视的菜单是不一样的');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (29,5,'验证码','verifiercode','index','','icon-wallet',1,4,'已发送的短信验证码，记录');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (30,3,'房源','product','index','','',1,1,'产品列表管理、产品的详情信息编辑、上下架、推荐产品等');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (31,3,'房源快照','goods','index','','',1,2,'产品的参数规格、补库存');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (32,3,'看房记录','banner','index','','',1,4,'推荐一些产品到首页，以轮播图的方式展示');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (33,8,'用户点赞','userProductLiked','index','','fa-thumbs-o-up',1,99,'用户行为日志，对产品/商品点赞');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (34,5,'黑词','blackWord','index','','fa-warning',1,0,'一些黑词不能展示的，要用*屏蔽掉');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (183,4,'退款','refund','index','','fa-file-text',0,0,'用户申请的退款记录，审批');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (182,8,'分享日志','share','index','','icon-pointer',1,99,'用户行为日志，对产品/商品分享');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (181,5,'账号','adminUser','index','','fa-user',1,0,'系统账户信息');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (180,3,'商品关联属性参数','goodsLinkCategoryAttr','index','','',0,7,'商品已关联的参数规格具体属性值，测试使用');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (179,3,'产品关联属性参数','productLinkGoods','index','','',0,8,'产品已关联的参数规格具体属性值，测试使用');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (178,5,'配置中心','configcenter','index','','icon-basket',1,0,'系统开发的一些基础信息，最好不要动');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (177,6,'图表','chart','index','','fa-bar-chart-o',1,2,'具体每一项的详细统计图表');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (176,4,'订单','order','index','','fa-reorder',0,0,'用户购买的产品订单、快递录入、价格详情等');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (175,5,'短信模板','smsRule','index','','icon-folder',1,2,'短信验证码话术及发送规则限制');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (174,3,'产品分类属性参数','categoryAttrPara','index','','',0,6,'每一个产品分类的参数规格的具体属性，如，鞋：42，43，44');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (173,3,'产品分类属性','categoryAttr','index','','',0,5,'产品分类有不同的参数规格类型，添加产品的时候使用，如：尺寸、颜色等');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (172,3,'产品分类','category','index','','',0,3,'对产品进行定义分类，如：百货、母婴等，也会展示在小程序上，可动态修改');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (171,2,'站内信','msg','index',NULL,'fa-paper-plane',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (170,8,'用户收藏','userCollect','index','','fa-briefcase',1,99,'用户行为日志，对产品/商品收藏');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (169,8,'用户反馈','userFeedback','index','','fa-envelope',1,99,'用户行为日志，对平台提出建议与投诉');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (168,5,'图片','image','index','','fa-picture-o',1,0,'平台产生的所有图片，包括：代理门店、用户头像、轮播图、产品分类图、产品详情图、评论退款等');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (167,7,'合伙人','','','','',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (166,8,'用户日志','userLog','index','','fa-file-text',1,5,'用户行为日志，全部');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (165,8,'用户评论','userComment','index','','fa-comments-o',1,99,'用户行为日志，对产品/商品评论');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (164,5,'数据库','db','index','','fa-database',1,0,'平台的数据库文件，主要是用来定期查看与备份');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (36,5,'大学','university','index','','fa-building',0,0,NULL);
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (35,5,'地区','area','index','','icon-pointer',1,0,'省市县镇，基数据');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (184,8,'用户收货地址','address','index','','icon-pointer',1,0,'用户小程序里填写的收货地址');
insert  into `menu`(`id`,`pid`,`name`,`ctrl`,`ac`,`dir_name`,`icon`,`is_show`,`sort`,`desc`) values (185,5,'短信日志','smsLog','index',NULL,'fa-file-text',1,3,'3方短信供应商，日志');

/*Table structure for table `roles` */

CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `power` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='后台角色';

/*Data for the table `roles` */

insert  into `roles`(`id`,`name`,`power`) values (1,'admin','all');
insert  into `roles`(`id`,`name`,`power`) values (2,'用户组','17,18,19,21,33,171,170,169,166,165,2');

/*Table structure for table `sms_log` */

CREATE TABLE `sms_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rule_id` int(11) DEFAULT NULL COMMENT '外键ID',
  `uid` int(11) DEFAULT NULL COMMENT '用户ID',
  `type` tinyint(1) DEFAULT NULL COMMENT '保留字段',
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '短信内容',
  `status` tinyint(4) DEFAULT NULL COMMENT '1成功2失败3发送中4等待发送',
  `channel` tinyint(1) DEFAULT NULL COMMENT '渠道1阿里2腾讯',
  `IP` char(15) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT 'IP地址',
  `cellphone` varchar(20) DEFAULT NULL COMMENT '手机号',
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `third_back_info` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '3方接口返回',
  `a_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `u_time` int(11) DEFAULT NULL COMMENT '最后更新时间',
  `out_no` varchar(70) DEFAULT NULL COMMENT '给3方的ID值',
  `third_callback_info` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '回执-3方回调-总数据',
  `third_callback_time` int(11) DEFAULT NULL COMMENT '回执-3方回调-时间',
  `third_callback_status` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '回执-3方回调-状态',
  `third_callback_report_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '回执-3方回调-报告时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='短信发送日志';

/*Data for the table `sms_log` */

/*Table structure for table `sms_rule` */

CREATE TABLE `sms_rule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL COMMENT '标题',
  `content` varchar(255) DEFAULT NULL COMMENT '内容',
  `type` tinyint(1) DEFAULT NULL COMMENT '0验证码1通知2营销3国际',
  `day_times` int(11) DEFAULT NULL COMMENT '一天最多发送次数',
  `period` int(11) DEFAULT NULL COMMENT '周期时间，秒',
  `period_times` int(11) DEFAULT NULL COMMENT '周期时间内，发送次数',
  `memo` varchar(255) DEFAULT NULL COMMENT '描述，主要是给3方审核用',
  `channel` tinyint(1) DEFAULT NULL COMMENT '1阿里2腾讯',
  `third_back_info` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '请示3方返回结果集',
  `third_template_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '3方模板ID',
  `third_status` tinyint(1) DEFAULT NULL COMMENT '3方状态',
  `third_reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '3方模板审核失败，理由信息',
  `third_callback_info` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '3方回执-信息',
  `third_callback_time` int(11) DEFAULT NULL COMMENT '3方回执-时间',
  `u_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='短信发送规则限制';

/*Data for the table `sms_rule` */

/*Table structure for table `user` */

CREATE TABLE `user` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '用户名',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `build_area` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '面积',
  `build_room_no` int(11) DEFAULT NULL COMMENT '几居室',
  `build_floor` int(11) DEFAULT NULL COMMENT '楼层',
  `build_direction` tinyint(1) DEFAULT NULL COMMENT '朝向',
  `build_fitment` tinyint(1) DEFAULT NULL COMMENT '装修',
  `house_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '期望房子地址/房主房子地址',
  `memo` text COMMENT '备注信息',
  `sex` tinyint(1) DEFAULT NULL COMMENT '1男2女',
  `mobile` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '手机号',
  `type` tinyint(1) DEFAULT NULL COMMENT '1租2买卖',
  `live_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '现居住地址',
  `price` int(11) DEFAULT NULL COMMENT '期望价格',
  `source` tinyint(1) DEFAULT NULL COMMENT '来源'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `user` */

/*Table structure for table `verifier_code` */

CREATE TABLE `verifier_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(6) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL COMMENT '1正常2已验证3失效4重复发送，触发失效',
  `a_time` int(11) DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL COMMENT '1手机2邮箱',
  `uid` int(11) DEFAULT NULL,
  `expire_time` int(11) DEFAULT NULL,
  `rule_id` tinyint(1) DEFAULT NULL COMMENT '1手机回密码2邮箱找回密码3绑定邮箱4绑定手机',
  `addr` varchar(50) DEFAULT NULL COMMENT '手机号/邮箱地址',
  `u_time` int(11) DEFAULT NULL COMMENT '最后更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='短信/邮件，验证码';

/*Data for the table `verifier_code` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

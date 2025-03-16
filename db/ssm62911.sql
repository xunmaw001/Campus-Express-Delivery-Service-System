-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm62911
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssm62911/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssm62911/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssm62911/upload/picture3.jpg'),(4,'picture4','http://localhost:8080/ssm62911/upload/picture4.jpg'),(5,'picture5','http://localhost:8080/ssm62911/upload/picture5.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdantousu`
--

DROP TABLE IF EXISTS `dingdantousu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdantousu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kuaidibianhao` varchar(200) DEFAULT NULL COMMENT '快递编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `yunfeixian` varchar(200) DEFAULT NULL COMMENT '运费险',
  `paifazhuangtai` varchar(200) DEFAULT NULL COMMENT '派发状态',
  `tousuneirong` longtext COMMENT '投诉内容',
  `tousuriqi` date DEFAULT NULL COMMENT '投诉日期',
  `kuaidiyuangonghao` varchar(200) DEFAULT NULL COMMENT '快递员工号',
  `kuaidiyuanxingming` varchar(200) DEFAULT NULL COMMENT '快递员姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='订单投诉';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdantousu`
--

LOCK TABLES `dingdantousu` WRITE;
/*!40000 ALTER TABLE `dingdantousu` DISABLE KEYS */;
INSERT INTO `dingdantousu` VALUES (1,'2020-12-02 12:05:16','快递编号1','商品名称1','http://localhost:8080/ssm62911/upload/dingdantousu_tupian1.jpg','数量1','运费险1','派发状态1','投诉内容1','2020-12-02','快递员工号1','快递员姓名1','联系电话1','学号1','学生姓名1','手机1','否',''),(2,'2020-12-02 12:05:16','快递编号2','商品名称2','http://localhost:8080/ssm62911/upload/dingdantousu_tupian2.jpg','数量2','运费险2','派发状态2','投诉内容2','2020-12-02','快递员工号2','快递员姓名2','联系电话2','学号2','学生姓名2','手机2','否',''),(3,'2020-12-02 12:05:16','快递编号3','商品名称3','http://localhost:8080/ssm62911/upload/dingdantousu_tupian3.jpg','数量3','运费险3','派发状态3','投诉内容3','2020-12-02','快递员工号3','快递员姓名3','联系电话3','学号3','学生姓名3','手机3','否',''),(4,'2020-12-02 12:05:16','快递编号4','商品名称4','http://localhost:8080/ssm62911/upload/dingdantousu_tupian4.jpg','数量4','运费险4','派发状态4','投诉内容4','2020-12-02','快递员工号4','快递员姓名4','联系电话4','学号4','学生姓名4','手机4','否',''),(5,'2020-12-02 12:05:16','快递编号5','商品名称5','http://localhost:8080/ssm62911/upload/dingdantousu_tupian5.jpg','数量5','运费险5','派发状态5','投诉内容5','2020-12-02','快递员工号5','快递员姓名5','联系电话5','学号5','学生姓名5','手机5','否',''),(6,'2020-12-02 12:05:16','快递编号6','商品名称6','http://localhost:8080/ssm62911/upload/dingdantousu_tupian6.jpg','数量6','运费险6','派发状态6','投诉内容6','2020-12-02','快递员工号6','快递员姓名6','联系电话6','学号6','学生姓名6','手机6','否','');
/*!40000 ALTER TABLE `dingdantousu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdanxinxi`
--

DROP TABLE IF EXISTS `dingdanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `shangpinbianhao` varchar(200) DEFAULT NULL COMMENT '商品编号',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `yunfeixian` varchar(200) DEFAULT NULL COMMENT '运费险',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`),
  UNIQUE KEY `shangpinbianhao` (`shangpinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='订单信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdanxinxi`
--

LOCK TABLES `dingdanxinxi` WRITE;
/*!40000 ALTER TABLE `dingdanxinxi` DISABLE KEYS */;
INSERT INTO `dingdanxinxi` VALUES (1,'2020-12-02 12:05:16','订单编号1','商品编号1','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian1.jpg','商品名称1','数量1','是','状态1','地址1',1),(2,'2020-12-02 12:05:16','订单编号2','商品编号2','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian2.jpg','商品名称2','数量2','是','状态2','地址2',2),(3,'2020-12-02 12:05:16','订单编号3','商品编号3','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian3.jpg','商品名称3','数量3','是','状态3','地址3',3),(4,'2020-12-02 12:05:16','订单编号4','商品编号4','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian4.jpg','商品名称4','数量4','是','状态4','地址4',4),(5,'2020-12-02 12:05:16','订单编号5','商品编号5','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian5.jpg','商品名称5','数量5','是','状态5','地址5',5),(6,'2020-12-02 12:05:16','订单编号6','商品编号6','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian6.jpg','商品名称6','数量6','是','状态6','地址6',6);
/*!40000 ALTER TABLE `dingdanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusskuaidiyuan`
--

DROP TABLE IF EXISTS `discusskuaidiyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusskuaidiyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `content` varchar(200) NOT NULL COMMENT '评论内容',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='快递员评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusskuaidiyuan`
--

LOCK TABLES `discusskuaidiyuan` WRITE;
/*!40000 ALTER TABLE `discusskuaidiyuan` DISABLE KEYS */;
INSERT INTO `discusskuaidiyuan` VALUES (1,'2020-12-02 12:05:16',1,'评论内容1',1),(2,'2020-12-02 12:05:16',2,'评论内容2',2),(3,'2020-12-02 12:05:16',3,'评论内容3',3),(4,'2020-12-02 12:05:16',4,'评论内容4',4),(5,'2020-12-02 12:05:16',5,'评论内容5',5),(6,'2020-12-02 12:05:16',6,'评论内容6',6);
/*!40000 ALTER TABLE `discusskuaidiyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='论坛表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (1,'2020-12-02 12:05:16','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(2,'2020-12-02 12:05:16','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(3,'2020-12-02 12:05:16','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(4,'2020-12-02 12:05:16','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(5,'2020-12-02 12:05:16','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(6,'2020-12-02 12:05:16','帖子标题6','帖子内容6',6,6,'用户名6','开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fuwupingjia`
--

DROP TABLE IF EXISTS `fuwupingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuwupingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kuaidibianhao` varchar(200) DEFAULT NULL COMMENT '快递编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `yunfeixian` varchar(200) DEFAULT NULL COMMENT '运费险',
  `paifazhuangtai` varchar(200) DEFAULT NULL COMMENT '派发状态',
  `kuaidiyuangonghao` varchar(200) DEFAULT NULL COMMENT '快递员工号',
  `kuaidiyuanxingming` varchar(200) DEFAULT NULL COMMENT '快递员姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `fuwupingfen` varchar(200) DEFAULT NULL COMMENT '服务评分',
  `fuwupingjia` longtext COMMENT '服务评价',
  `pingjiariqi` date DEFAULT NULL COMMENT '评价日期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='服务评价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fuwupingjia`
--

LOCK TABLES `fuwupingjia` WRITE;
/*!40000 ALTER TABLE `fuwupingjia` DISABLE KEYS */;
INSERT INTO `fuwupingjia` VALUES (1,'2020-12-02 12:05:16','快递编号1','商品名称1','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian1.jpg','数量1','运费险1','派发状态1','快递员工号1','快递员姓名1','联系电话1','1','服务评价1','2020-12-02','学号1','学生姓名1','手机1','否',''),(2,'2020-12-02 12:05:16','快递编号2','商品名称2','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian2.jpg','数量2','运费险2','派发状态2','快递员工号2','快递员姓名2','联系电话2','1','服务评价2','2020-12-02','学号2','学生姓名2','手机2','否',''),(3,'2020-12-02 12:05:16','快递编号3','商品名称3','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian3.jpg','数量3','运费险3','派发状态3','快递员工号3','快递员姓名3','联系电话3','1','服务评价3','2020-12-02','学号3','学生姓名3','手机3','否',''),(4,'2020-12-02 12:05:16','快递编号4','商品名称4','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian4.jpg','数量4','运费险4','派发状态4','快递员工号4','快递员姓名4','联系电话4','1','服务评价4','2020-12-02','学号4','学生姓名4','手机4','否',''),(5,'2020-12-02 12:05:16','快递编号5','商品名称5','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian5.jpg','数量5','运费险5','派发状态5','快递员工号5','快递员姓名5','联系电话5','1','服务评价5','2020-12-02','学号5','学生姓名5','手机5','否',''),(6,'2020-12-02 12:05:16','快递编号6','商品名称6','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian6.jpg','数量6','运费险6','派发状态6','快递员工号6','快递员姓名6','联系电话6','1','服务评价6','2020-12-02','学号6','学生姓名6','手机6','否','');
/*!40000 ALTER TABLE `fuwupingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiedanxinxi`
--

DROP TABLE IF EXISTS `jiedanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiedanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kuaidibianhao` varchar(200) DEFAULT NULL COMMENT '快递编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `yunfeixian` varchar(200) DEFAULT NULL COMMENT '运费险',
  `paifazhuangtai` varchar(200) NOT NULL COMMENT '派发状态',
  `zhuangtaigengxin` datetime DEFAULT NULL COMMENT '状态更新',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `daxue` varchar(200) DEFAULT NULL COMMENT '大学',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `loudong` varchar(200) DEFAULT NULL COMMENT '楼栋',
  `louceng` varchar(200) DEFAULT NULL COMMENT '楼层',
  `kuaidifeiyong` int(11) NOT NULL COMMENT '快递费用',
  `kuaidiyuangonghao` varchar(200) DEFAULT NULL COMMENT '快递员工号',
  `kuaidiyuanxingming` varchar(200) DEFAULT NULL COMMENT '快递员姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `kuaidigongsi` varchar(200) DEFAULT NULL COMMENT '快递公司',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1606911050961 DEFAULT CHARSET=utf8 COMMENT='接单信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiedanxinxi`
--

LOCK TABLES `jiedanxinxi` WRITE;
/*!40000 ALTER TABLE `jiedanxinxi` DISABLE KEYS */;
INSERT INTO `jiedanxinxi` VALUES (1,'2020-12-02 12:05:16','快递编号1','商品名称1','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian1.jpg','数量1','运费险1','派送中','2020-12-02 20:05:16','学号1','手机1','大学1','班级1','楼栋1','楼层1',1,'快递员工号1','快递员姓名1','年龄1','联系电话1','快递公司1','未支付',1),(2,'2020-12-02 12:05:16','快递编号2','商品名称2','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian2.jpg','数量2','运费险2','派送中','2020-12-02 20:05:16','学号2','手机2','大学2','班级2','楼栋2','楼层2',2,'快递员工号2','快递员姓名2','年龄2','联系电话2','快递公司2','未支付',2),(3,'2020-12-02 12:05:16','快递编号3','商品名称3','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian3.jpg','数量3','运费险3','派送中','2020-12-02 20:05:16','学号3','手机3','大学3','班级3','楼栋3','楼层3',3,'快递员工号3','快递员姓名3','年龄3','联系电话3','快递公司3','未支付',3),(4,'2020-12-02 12:05:16','快递编号4','商品名称4','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian4.jpg','数量4','运费险4','派送中','2020-12-02 20:05:16','学号4','手机4','大学4','班级4','楼栋4','楼层4',4,'快递员工号4','快递员姓名4','年龄4','联系电话4','快递公司4','未支付',4),(5,'2020-12-02 12:05:16','快递编号5','商品名称5','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian5.jpg','数量5','运费险5','派送中','2020-12-02 20:05:16','学号5','手机5','大学5','班级5','楼栋5','楼层5',5,'快递员工号5','快递员姓名5','年龄5','联系电话5','快递公司5','未支付',5),(6,'2020-12-02 12:05:16','快递编号6','商品名称6','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian6.jpg','数量6','运费险6','派送中','2020-12-02 20:05:16','学号6','手机6','大学6','班级6','楼栋6','楼层6',6,'快递员工号6','快递员姓名6','年龄6','联系电话6','快递公司6','未支付',6),(1606911050960,'2020-12-02 12:10:50','1606910967927','商品名称1','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian1.jpg','3','是','已送达',NULL,'001','13823888881','A大学','五班','3号楼','6层',6,'000','小叶','22','13823888881','顺丰','已支付',1);
/*!40000 ALTER TABLE `jiedanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kuaidixinxi`
--

DROP TABLE IF EXISTS `kuaidixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kuaidixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kuaidibianhao` varchar(200) DEFAULT NULL COMMENT '快递编号',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `yunfeixian` varchar(200) DEFAULT NULL COMMENT '运费险',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `daxue` varchar(200) DEFAULT NULL COMMENT '大学',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `loudong` varchar(200) DEFAULT NULL COMMENT '楼栋',
  `louceng` varchar(200) DEFAULT NULL COMMENT '楼层',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kuaidibianhao` (`kuaidibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1606910973678 DEFAULT CHARSET=utf8 COMMENT='快递信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kuaidixinxi`
--

LOCK TABLES `kuaidixinxi` WRITE;
/*!40000 ALTER TABLE `kuaidixinxi` DISABLE KEYS */;
INSERT INTO `kuaidixinxi` VALUES (1,'2020-12-02 12:05:16','快递编号1','商品名称1','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian1.jpg',1,'运费险1','学号1','学生姓名1','手机1','大学1','班级1','楼栋1','楼层1','备注1',1),(2,'2020-12-02 12:05:16','快递编号2','商品名称2','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian2.jpg',2,'运费险2','学号2','学生姓名2','手机2','大学2','班级2','楼栋2','楼层2','备注2',2),(3,'2020-12-02 12:05:16','快递编号3','商品名称3','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian3.jpg',3,'运费险3','学号3','学生姓名3','手机3','大学3','班级3','楼栋3','楼层3','备注3',3),(4,'2020-12-02 12:05:16','快递编号4','商品名称4','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian4.jpg',4,'运费险4','学号4','学生姓名4','手机4','大学4','班级4','楼栋4','楼层4','备注4',4),(5,'2020-12-02 12:05:16','快递编号5','商品名称5','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian5.jpg',5,'运费险5','学号5','学生姓名5','手机5','大学5','班级5','楼栋5','楼层5','备注5',5),(6,'2020-12-02 12:05:16','快递编号6','商品名称6','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian6.jpg',6,'运费险6','学号6','学生姓名6','手机6','大学6','班级6','楼栋6','楼层6','备注6',6),(1606910973677,'2020-12-02 12:09:33','1606910967927','商品名称1','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian1.jpg',3,'是','001','小叶','13823888881','A大学','五班','3号楼','6层','',1);
/*!40000 ALTER TABLE `kuaidixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kuaidiyuan`
--

DROP TABLE IF EXISTS `kuaidiyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kuaidiyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kuaidiyuangonghao` varchar(200) NOT NULL COMMENT '快递员工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `kuaidiyuanxingming` varchar(200) NOT NULL COMMENT '快递员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `kuaidigongsi` varchar(200) DEFAULT NULL COMMENT '快递公司',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `ruzhishijian` varchar(200) DEFAULT NULL COMMENT '入职时间',
  `gerenlvli` longtext COMMENT '个人履历',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kuaidiyuangonghao` (`kuaidiyuangonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='快递员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kuaidiyuan`
--

LOCK TABLES `kuaidiyuan` WRITE;
/*!40000 ALTER TABLE `kuaidiyuan` DISABLE KEYS */;
INSERT INTO `kuaidiyuan` VALUES (1,'2020-12-02 12:05:16','000','000','小叶','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang1.jpg','顺丰','13823888881',22,'440300199101010001','2018-10-1','个人履历1'),(2,'2020-12-02 12:05:16','快递员2','123456','快递员姓名2','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang2.jpg','快递公司2','13823888882',2,'440300199202020002','入职时间2','个人履历2'),(3,'2020-12-02 12:05:16','快递员3','123456','快递员姓名3','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang3.jpg','快递公司3','13823888883',3,'440300199303030003','入职时间3','个人履历3'),(4,'2020-12-02 12:05:16','快递员4','123456','快递员姓名4','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang4.jpg','快递公司4','13823888884',4,'440300199404040004','入职时间4','个人履历4'),(5,'2020-12-02 12:05:16','快递员5','123456','快递员姓名5','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang5.jpg','快递公司5','13823888885',5,'440300199505050005','入职时间5','个人履历5'),(6,'2020-12-02 12:05:16','快递员6','123456','快递员姓名6','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang6.jpg','快递公司6','13823888886',6,'440300199606060006','入职时间6','个人履历6');
/*!40000 ALTER TABLE `kuaidiyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'2020-12-02 12:05:16',1,'用户名1','留言内容1','回复内容1'),(2,'2020-12-02 12:05:16',2,'用户名2','留言内容2','回复内容2'),(3,'2020-12-02 12:05:16',3,'用户名3','留言内容3','回复内容3'),(4,'2020-12-02 12:05:16',4,'用户名4','留言内容4','回复内容4'),(5,'2020-12-02 12:05:16',5,'用户名5','留言内容5','回复内容5'),(6,'2020-12-02 12:05:16',6,'用户名6','留言内容6','回复内容6');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'2020-12-02 12:05:16','标题1','http://localhost:8080/ssm62911/upload/news_picture1.jpg','内容1'),(2,'2020-12-02 12:05:16','标题2','http://localhost:8080/ssm62911/upload/news_picture2.jpg','内容2'),(3,'2020-12-02 12:05:16','标题3','http://localhost:8080/ssm62911/upload/news_picture3.jpg','内容3'),(4,'2020-12-02 12:05:16','标题4','http://localhost:8080/ssm62911/upload/news_picture4.jpg','内容4'),(5,'2020-12-02 12:05:16','标题5','http://localhost:8080/ssm62911/upload/news_picture5.jpg','内容5'),(6,'2020-12-02 12:05:16','标题6','http://localhost:8080/ssm62911/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quhuoxinxi`
--

DROP TABLE IF EXISTS `quhuoxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quhuoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kuaidibianhao` varchar(200) DEFAULT NULL COMMENT '快递编号',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `yunfeixian` varchar(200) DEFAULT NULL COMMENT '运费险',
  `kuaidizhuangtai` varchar(200) DEFAULT NULL COMMENT '快递状态',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `daxue` varchar(200) DEFAULT NULL COMMENT '大学',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `loudong` varchar(200) DEFAULT NULL COMMENT '楼栋',
  `louceng` varchar(200) DEFAULT NULL COMMENT '楼层',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `kuaidiyuangonghao` varchar(200) DEFAULT NULL COMMENT '快递员工号',
  `kuaidiyuanxingming` varchar(200) DEFAULT NULL COMMENT '快递员姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1606910984120 DEFAULT CHARSET=utf8 COMMENT='取货信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quhuoxinxi`
--

LOCK TABLES `quhuoxinxi` WRITE;
/*!40000 ALTER TABLE `quhuoxinxi` DISABLE KEYS */;
INSERT INTO `quhuoxinxi` VALUES (1,'2020-12-02 12:05:16','快递编号1','商品名称1','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian1.jpg',1,'运费险1','运输中','学号1','学生姓名1','手机1','大学1','班级1','楼栋1','楼层1','备注1','快递员工号1','快递员姓名1','联系电话1','年龄1',1),(2,'2020-12-02 12:05:16','快递编号2','商品名称2','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian2.jpg',2,'运费险2','运输中','学号2','学生姓名2','手机2','大学2','班级2','楼栋2','楼层2','备注2','快递员工号2','快递员姓名2','联系电话2','年龄2',2),(3,'2020-12-02 12:05:16','快递编号3','商品名称3','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian3.jpg',3,'运费险3','运输中','学号3','学生姓名3','手机3','大学3','班级3','楼栋3','楼层3','备注3','快递员工号3','快递员姓名3','联系电话3','年龄3',3),(4,'2020-12-02 12:05:16','快递编号4','商品名称4','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian4.jpg',4,'运费险4','运输中','学号4','学生姓名4','手机4','大学4','班级4','楼栋4','楼层4','备注4','快递员工号4','快递员姓名4','联系电话4','年龄4',4),(5,'2020-12-02 12:05:16','快递编号5','商品名称5','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian5.jpg',5,'运费险5','运输中','学号5','学生姓名5','手机5','大学5','班级5','楼栋5','楼层5','备注5','快递员工号5','快递员姓名5','联系电话5','年龄5',5),(6,'2020-12-02 12:05:16','快递编号6','商品名称6','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian6.jpg',6,'运费险6','运输中','学号6','学生姓名6','手机6','大学6','班级6','楼栋6','楼层6','备注6','快递员工号6','快递员姓名6','联系电话6','年龄6',6),(1606910984119,'2020-12-02 12:09:43','1606910967927','商品名称1','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian1.jpg',3,'是','1','001','小叶','13823888881','A大学','五班','3号楼','6层','','000','小叶','13823888881','22',1);
/*!40000 ALTER TABLE `quhuoxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','beq4xuc742zqbsxpqigr8fn3iobfduay','2020-12-02 12:08:30','2020-12-02 13:08:31'),(2,1,'000','kuaidiyuan','快递员','63qu49ewhfvfoujvvrnasp2oq9su4r6w','2020-12-02 12:09:53','2020-12-02 13:11:15'),(3,1,'001','xuesheng','学生','p5zt4h3hgnc2ccwewr839nkevyhdmt5u','2020-12-02 12:10:56','2020-12-02 13:11:33');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2020-12-02 12:05:16');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `daxue` varchar(200) DEFAULT NULL COMMENT '大学',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `loudong` varchar(200) DEFAULT NULL COMMENT '楼栋',
  `louceng` varchar(200) DEFAULT NULL COMMENT '楼层',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (1,'2020-12-02 12:05:16','001','001','小叶','女','http://localhost:8080/ssm62911/upload/xuesheng_touxiang1.jpg','A大学','五班','3号楼','6层','13823888881'),(2,'2020-12-02 12:05:16','学生2','123456','学生姓名2','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang2.jpg','大学2','班级2','楼栋2','楼层2','13823888882'),(3,'2020-12-02 12:05:16','学生3','123456','学生姓名3','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang3.jpg','大学3','班级3','楼栋3','楼层3','13823888883'),(4,'2020-12-02 12:05:16','学生4','123456','学生姓名4','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang4.jpg','大学4','班级4','楼栋4','楼层4','13823888884'),(5,'2020-12-02 12:05:16','学生5','123456','学生姓名5','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang5.jpg','大学5','班级5','楼栋5','楼层5','13823888885'),(6,'2020-12-02 12:05:16','学生6','123456','学生姓名6','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang6.jpg','大学6','班级6','楼栋6','楼层6','13823888886');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-02 20:39:38

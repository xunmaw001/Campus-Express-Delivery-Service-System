DROP DATABASE IF EXISTS ssm62911;

CREATE DATABASE ssm62911 default character set utf8mb4 collate utf8mb4_general_ci;

USE ssm62911;

DROP TABLE IF EXISTS `kuaidiyuan`;

CREATE TABLE `kuaidiyuan` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`kuaidiyuangonghao` varchar(200) NOT NULL UNIQUE   COMMENT '快递员工号',
	`mima` varchar(200) NOT NULL   COMMENT '密码',
	`kuaidiyuanxingming` varchar(200) NOT NULL   COMMENT '快递员姓名',
	`xingbie` varchar(200)    COMMENT '性别',
	`touxiang` varchar(200)    COMMENT '头像',
	`kuaidigongsi` varchar(200)    COMMENT '快递公司',
	`lianxidianhua` varchar(200)    COMMENT '联系电话',
	`nianling` int    COMMENT '年龄',
	`shenfenzheng` varchar(200)    COMMENT '身份证',
	`ruzhishijian` varchar(200)    COMMENT '入职时间',
	`gerenlvli` longtext    COMMENT '个人履历',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='快递员';

INSERT INTO kuaidiyuan(kuaidiyuangonghao,mima,kuaidiyuanxingming,xingbie,touxiang,kuaidigongsi,lianxidianhua,nianling,shenfenzheng,ruzhishijian,gerenlvli) VALUES('快递员1','123456','快递员姓名1','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang1.jpg','快递公司1','13823888881',1,'440300199101010001','入职时间1','个人履历1');
INSERT INTO kuaidiyuan(kuaidiyuangonghao,mima,kuaidiyuanxingming,xingbie,touxiang,kuaidigongsi,lianxidianhua,nianling,shenfenzheng,ruzhishijian,gerenlvli) VALUES('快递员2','123456','快递员姓名2','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang2.jpg','快递公司2','13823888882',2,'440300199202020002','入职时间2','个人履历2');
INSERT INTO kuaidiyuan(kuaidiyuangonghao,mima,kuaidiyuanxingming,xingbie,touxiang,kuaidigongsi,lianxidianhua,nianling,shenfenzheng,ruzhishijian,gerenlvli) VALUES('快递员3','123456','快递员姓名3','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang3.jpg','快递公司3','13823888883',3,'440300199303030003','入职时间3','个人履历3');
INSERT INTO kuaidiyuan(kuaidiyuangonghao,mima,kuaidiyuanxingming,xingbie,touxiang,kuaidigongsi,lianxidianhua,nianling,shenfenzheng,ruzhishijian,gerenlvli) VALUES('快递员4','123456','快递员姓名4','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang4.jpg','快递公司4','13823888884',4,'440300199404040004','入职时间4','个人履历4');
INSERT INTO kuaidiyuan(kuaidiyuangonghao,mima,kuaidiyuanxingming,xingbie,touxiang,kuaidigongsi,lianxidianhua,nianling,shenfenzheng,ruzhishijian,gerenlvli) VALUES('快递员5','123456','快递员姓名5','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang5.jpg','快递公司5','13823888885',5,'440300199505050005','入职时间5','个人履历5');
INSERT INTO kuaidiyuan(kuaidiyuangonghao,mima,kuaidiyuanxingming,xingbie,touxiang,kuaidigongsi,lianxidianhua,nianling,shenfenzheng,ruzhishijian,gerenlvli) VALUES('快递员6','123456','快递员姓名6','男','http://localhost:8080/ssm62911/upload/kuaidiyuan_touxiang6.jpg','快递公司6','13823888886',6,'440300199606060006','入职时间6','个人履历6');

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`xuehao` varchar(200) NOT NULL UNIQUE   COMMENT '学号',
	`mima` varchar(200) NOT NULL   COMMENT '密码',
	`xueshengxingming` varchar(200) NOT NULL   COMMENT '学生姓名',
	`xingbie` varchar(200)    COMMENT '性别',
	`touxiang` varchar(200)    COMMENT '头像',
	`daxue` varchar(200)    COMMENT '大学',
	`banji` varchar(200)    COMMENT '班级',
	`loudong` varchar(200)    COMMENT '楼栋',
	`louceng` varchar(200)    COMMENT '楼层',
	`shouji` varchar(200)    COMMENT '手机',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='学生';

INSERT INTO xuesheng(xuehao,mima,xueshengxingming,xingbie,touxiang,daxue,banji,loudong,louceng,shouji) VALUES('学生1','123456','学生姓名1','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang1.jpg','大学1','班级1','楼栋1','楼层1','13823888881');
INSERT INTO xuesheng(xuehao,mima,xueshengxingming,xingbie,touxiang,daxue,banji,loudong,louceng,shouji) VALUES('学生2','123456','学生姓名2','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang2.jpg','大学2','班级2','楼栋2','楼层2','13823888882');
INSERT INTO xuesheng(xuehao,mima,xueshengxingming,xingbie,touxiang,daxue,banji,loudong,louceng,shouji) VALUES('学生3','123456','学生姓名3','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang3.jpg','大学3','班级3','楼栋3','楼层3','13823888883');
INSERT INTO xuesheng(xuehao,mima,xueshengxingming,xingbie,touxiang,daxue,banji,loudong,louceng,shouji) VALUES('学生4','123456','学生姓名4','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang4.jpg','大学4','班级4','楼栋4','楼层4','13823888884');
INSERT INTO xuesheng(xuehao,mima,xueshengxingming,xingbie,touxiang,daxue,banji,loudong,louceng,shouji) VALUES('学生5','123456','学生姓名5','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang5.jpg','大学5','班级5','楼栋5','楼层5','13823888885');
INSERT INTO xuesheng(xuehao,mima,xueshengxingming,xingbie,touxiang,daxue,banji,loudong,louceng,shouji) VALUES('学生6','123456','学生姓名6','男','http://localhost:8080/ssm62911/upload/xuesheng_touxiang6.jpg','大学6','班级6','楼栋6','楼层6','13823888886');

DROP TABLE IF EXISTS `kuaidixinxi`;

CREATE TABLE `kuaidixinxi` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`kuaidibianhao` varchar(200)  UNIQUE   COMMENT '快递编号',
	`shangpinmingcheng` varchar(200) NOT NULL   COMMENT '商品名称',
	`tupian` varchar(200)    COMMENT '图片',
	`shuliang` int NOT NULL   COMMENT '数量',
	`yunfeixian` varchar(200)    COMMENT '运费险',
	`xuehao` varchar(200)    COMMENT '学号',
	`xueshengxingming` varchar(200)    COMMENT '学生姓名',
	`shouji` varchar(200)    COMMENT '手机',
	`daxue` varchar(200)    COMMENT '大学',
	`banji` varchar(200)    COMMENT '班级',
	`loudong` varchar(200)    COMMENT '楼栋',
	`louceng` varchar(200)    COMMENT '楼层',
	`beizhu` varchar(200)    COMMENT '备注',
	`userid` bigint NOT NULL   COMMENT '用户id',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='快递信息';

INSERT INTO kuaidixinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,userid) VALUES('快递编号1','商品名称1','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian1.jpg',1,'运费险1','学号1','学生姓名1','手机1','大学1','班级1','楼栋1','楼层1','备注1',1);
INSERT INTO kuaidixinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,userid) VALUES('快递编号2','商品名称2','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian2.jpg',2,'运费险2','学号2','学生姓名2','手机2','大学2','班级2','楼栋2','楼层2','备注2',2);
INSERT INTO kuaidixinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,userid) VALUES('快递编号3','商品名称3','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian3.jpg',3,'运费险3','学号3','学生姓名3','手机3','大学3','班级3','楼栋3','楼层3','备注3',3);
INSERT INTO kuaidixinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,userid) VALUES('快递编号4','商品名称4','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian4.jpg',4,'运费险4','学号4','学生姓名4','手机4','大学4','班级4','楼栋4','楼层4','备注4',4);
INSERT INTO kuaidixinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,userid) VALUES('快递编号5','商品名称5','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian5.jpg',5,'运费险5','学号5','学生姓名5','手机5','大学5','班级5','楼栋5','楼层5','备注5',5);
INSERT INTO kuaidixinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,userid) VALUES('快递编号6','商品名称6','http://localhost:8080/ssm62911/upload/kuaidixinxi_tupian6.jpg',6,'运费险6','学号6','学生姓名6','手机6','大学6','班级6','楼栋6','楼层6','备注6',6);

DROP TABLE IF EXISTS `quhuoxinxi`;

CREATE TABLE `quhuoxinxi` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`kuaidibianhao` varchar(200)    COMMENT '快递编号',
	`shangpinmingcheng` varchar(200) NOT NULL   COMMENT '商品名称',
	`tupian` varchar(200)    COMMENT '图片',
	`shuliang` int NOT NULL   COMMENT '数量',
	`yunfeixian` varchar(200)    COMMENT '运费险',
	`kuaidizhuangtai` varchar(200)    COMMENT '快递状态',
	`xuehao` varchar(200)    COMMENT '学号',
	`xueshengxingming` varchar(200)    COMMENT '学生姓名',
	`shouji` varchar(200)    COMMENT '手机',
	`daxue` varchar(200)    COMMENT '大学',
	`banji` varchar(200)    COMMENT '班级',
	`loudong` varchar(200)    COMMENT '楼栋',
	`louceng` varchar(200)    COMMENT '楼层',
	`beizhu` varchar(200)    COMMENT '备注',
	`kuaidiyuangonghao` varchar(200)    COMMENT '快递员工号',
	`kuaidiyuanxingming` varchar(200)    COMMENT '快递员姓名',
	`lianxidianhua` varchar(200)    COMMENT '联系电话',
	`nianling` varchar(200)    COMMENT '年龄',
	`userid` bigint NOT NULL   COMMENT '用户id',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='取货信息';

INSERT INTO quhuoxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,kuaidizhuangtai,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,nianling,userid) VALUES('快递编号1','商品名称1','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian1.jpg',1,'运费险1','运输中','学号1','学生姓名1','手机1','大学1','班级1','楼栋1','楼层1','备注1','快递员工号1','快递员姓名1','联系电话1','年龄1',1);
INSERT INTO quhuoxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,kuaidizhuangtai,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,nianling,userid) VALUES('快递编号2','商品名称2','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian2.jpg',2,'运费险2','运输中','学号2','学生姓名2','手机2','大学2','班级2','楼栋2','楼层2','备注2','快递员工号2','快递员姓名2','联系电话2','年龄2',2);
INSERT INTO quhuoxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,kuaidizhuangtai,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,nianling,userid) VALUES('快递编号3','商品名称3','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian3.jpg',3,'运费险3','运输中','学号3','学生姓名3','手机3','大学3','班级3','楼栋3','楼层3','备注3','快递员工号3','快递员姓名3','联系电话3','年龄3',3);
INSERT INTO quhuoxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,kuaidizhuangtai,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,nianling,userid) VALUES('快递编号4','商品名称4','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian4.jpg',4,'运费险4','运输中','学号4','学生姓名4','手机4','大学4','班级4','楼栋4','楼层4','备注4','快递员工号4','快递员姓名4','联系电话4','年龄4',4);
INSERT INTO quhuoxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,kuaidizhuangtai,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,nianling,userid) VALUES('快递编号5','商品名称5','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian5.jpg',5,'运费险5','运输中','学号5','学生姓名5','手机5','大学5','班级5','楼栋5','楼层5','备注5','快递员工号5','快递员姓名5','联系电话5','年龄5',5);
INSERT INTO quhuoxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,kuaidizhuangtai,xuehao,xueshengxingming,shouji,daxue,banji,loudong,louceng,beizhu,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,nianling,userid) VALUES('快递编号6','商品名称6','http://localhost:8080/ssm62911/upload/quhuoxinxi_tupian6.jpg',6,'运费险6','运输中','学号6','学生姓名6','手机6','大学6','班级6','楼栋6','楼层6','备注6','快递员工号6','快递员姓名6','联系电话6','年龄6',6);

DROP TABLE IF EXISTS `dingdanxinxi`;

CREATE TABLE `dingdanxinxi` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`dingdanbianhao` varchar(200)  UNIQUE   COMMENT '订单编号',
	`shangpinbianhao` varchar(200)  UNIQUE   COMMENT '商品编号',
	`tupian` varchar(200)    COMMENT '图片',
	`shangpinmingcheng` varchar(200) NOT NULL   COMMENT '商品名称',
	`shuliang` varchar(200)    COMMENT '数量',
	`yunfeixian` varchar(200)    COMMENT '运费险',
	`zhuangtai` varchar(200)    COMMENT '状态',
	`dizhi` varchar(200)    COMMENT '地址',
	`userid` bigint NOT NULL   COMMENT '用户id',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单信息';

INSERT INTO dingdanxinxi(dingdanbianhao,shangpinbianhao,tupian,shangpinmingcheng,shuliang,yunfeixian,zhuangtai,dizhi,userid) VALUES('订单编号1','商品编号1','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian1.jpg','商品名称1','数量1','是','状态1','地址1',1);
INSERT INTO dingdanxinxi(dingdanbianhao,shangpinbianhao,tupian,shangpinmingcheng,shuliang,yunfeixian,zhuangtai,dizhi,userid) VALUES('订单编号2','商品编号2','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian2.jpg','商品名称2','数量2','是','状态2','地址2',2);
INSERT INTO dingdanxinxi(dingdanbianhao,shangpinbianhao,tupian,shangpinmingcheng,shuliang,yunfeixian,zhuangtai,dizhi,userid) VALUES('订单编号3','商品编号3','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian3.jpg','商品名称3','数量3','是','状态3','地址3',3);
INSERT INTO dingdanxinxi(dingdanbianhao,shangpinbianhao,tupian,shangpinmingcheng,shuliang,yunfeixian,zhuangtai,dizhi,userid) VALUES('订单编号4','商品编号4','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian4.jpg','商品名称4','数量4','是','状态4','地址4',4);
INSERT INTO dingdanxinxi(dingdanbianhao,shangpinbianhao,tupian,shangpinmingcheng,shuliang,yunfeixian,zhuangtai,dizhi,userid) VALUES('订单编号5','商品编号5','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian5.jpg','商品名称5','数量5','是','状态5','地址5',5);
INSERT INTO dingdanxinxi(dingdanbianhao,shangpinbianhao,tupian,shangpinmingcheng,shuliang,yunfeixian,zhuangtai,dizhi,userid) VALUES('订单编号6','商品编号6','http://localhost:8080/ssm62911/upload/dingdanxinxi_tupian6.jpg','商品名称6','数量6','是','状态6','地址6',6);

DROP TABLE IF EXISTS `jiedanxinxi`;

CREATE TABLE `jiedanxinxi` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`kuaidibianhao` varchar(200)    COMMENT '快递编号',
	`shangpinmingcheng` varchar(200)    COMMENT '商品名称',
	`tupian` varchar(200)    COMMENT '图片',
	`shuliang` varchar(200)    COMMENT '数量',
	`yunfeixian` varchar(200)    COMMENT '运费险',
	`paifazhuangtai` varchar(200) NOT NULL   COMMENT '派发状态',
	`zhuangtaigengxin` datetime    COMMENT '状态更新',
	`xuehao` varchar(200)    COMMENT '学号',
	`shouji` varchar(200)    COMMENT '手机',
	`daxue` varchar(200)    COMMENT '大学',
	`banji` varchar(200)    COMMENT '班级',
	`loudong` varchar(200)    COMMENT '楼栋',
	`louceng` varchar(200)    COMMENT '楼层',
	`kuaidifeiyong` int NOT NULL   COMMENT '快递费用',
	`kuaidiyuangonghao` varchar(200)    COMMENT '快递员工号',
	`kuaidiyuanxingming` varchar(200)    COMMENT '快递员姓名',
	`nianling` varchar(200)    COMMENT '年龄',
	`lianxidianhua` varchar(200)    COMMENT '联系电话',
	`kuaidigongsi` varchar(200)    COMMENT '快递公司',
	`ispay` varchar(200)   default '未支付' COMMENT '是否支付',
	`userid` bigint NOT NULL   COMMENT '用户id',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='接单信息';

INSERT INTO jiedanxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,zhuangtaigengxin,xuehao,shouji,daxue,banji,loudong,louceng,kuaidifeiyong,kuaidiyuangonghao,kuaidiyuanxingming,nianling,lianxidianhua,kuaidigongsi,ispay,userid) VALUES('快递编号1','商品名称1','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian1.jpg','数量1','运费险1','派送中',CURRENT_TIMESTAMP,'学号1','手机1','大学1','班级1','楼栋1','楼层1',1,'快递员工号1','快递员姓名1','年龄1','联系电话1','快递公司1','未支付',1);
INSERT INTO jiedanxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,zhuangtaigengxin,xuehao,shouji,daxue,banji,loudong,louceng,kuaidifeiyong,kuaidiyuangonghao,kuaidiyuanxingming,nianling,lianxidianhua,kuaidigongsi,ispay,userid) VALUES('快递编号2','商品名称2','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian2.jpg','数量2','运费险2','派送中',CURRENT_TIMESTAMP,'学号2','手机2','大学2','班级2','楼栋2','楼层2',2,'快递员工号2','快递员姓名2','年龄2','联系电话2','快递公司2','未支付',2);
INSERT INTO jiedanxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,zhuangtaigengxin,xuehao,shouji,daxue,banji,loudong,louceng,kuaidifeiyong,kuaidiyuangonghao,kuaidiyuanxingming,nianling,lianxidianhua,kuaidigongsi,ispay,userid) VALUES('快递编号3','商品名称3','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian3.jpg','数量3','运费险3','派送中',CURRENT_TIMESTAMP,'学号3','手机3','大学3','班级3','楼栋3','楼层3',3,'快递员工号3','快递员姓名3','年龄3','联系电话3','快递公司3','未支付',3);
INSERT INTO jiedanxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,zhuangtaigengxin,xuehao,shouji,daxue,banji,loudong,louceng,kuaidifeiyong,kuaidiyuangonghao,kuaidiyuanxingming,nianling,lianxidianhua,kuaidigongsi,ispay,userid) VALUES('快递编号4','商品名称4','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian4.jpg','数量4','运费险4','派送中',CURRENT_TIMESTAMP,'学号4','手机4','大学4','班级4','楼栋4','楼层4',4,'快递员工号4','快递员姓名4','年龄4','联系电话4','快递公司4','未支付',4);
INSERT INTO jiedanxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,zhuangtaigengxin,xuehao,shouji,daxue,banji,loudong,louceng,kuaidifeiyong,kuaidiyuangonghao,kuaidiyuanxingming,nianling,lianxidianhua,kuaidigongsi,ispay,userid) VALUES('快递编号5','商品名称5','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian5.jpg','数量5','运费险5','派送中',CURRENT_TIMESTAMP,'学号5','手机5','大学5','班级5','楼栋5','楼层5',5,'快递员工号5','快递员姓名5','年龄5','联系电话5','快递公司5','未支付',5);
INSERT INTO jiedanxinxi(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,zhuangtaigengxin,xuehao,shouji,daxue,banji,loudong,louceng,kuaidifeiyong,kuaidiyuangonghao,kuaidiyuanxingming,nianling,lianxidianhua,kuaidigongsi,ispay,userid) VALUES('快递编号6','商品名称6','http://localhost:8080/ssm62911/upload/jiedanxinxi_tupian6.jpg','数量6','运费险6','派送中',CURRENT_TIMESTAMP,'学号6','手机6','大学6','班级6','楼栋6','楼层6',6,'快递员工号6','快递员姓名6','年龄6','联系电话6','快递公司6','未支付',6);

DROP TABLE IF EXISTS `fuwupingjia`;

CREATE TABLE `fuwupingjia` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`kuaidibianhao` varchar(200)    COMMENT '快递编号',
	`shangpinmingcheng` varchar(200)    COMMENT '商品名称',
	`tupian` varchar(200)    COMMENT '图片',
	`shuliang` varchar(200)    COMMENT '数量',
	`yunfeixian` varchar(200)    COMMENT '运费险',
	`paifazhuangtai` varchar(200)    COMMENT '派发状态',
	`kuaidiyuangonghao` varchar(200)    COMMENT '快递员工号',
	`kuaidiyuanxingming` varchar(200)    COMMENT '快递员姓名',
	`lianxidianhua` varchar(200)    COMMENT '联系电话',
	`fuwupingfen` varchar(200)    COMMENT '服务评分',
	`fuwupingjia` longtext    COMMENT '服务评价',
	`pingjiariqi` date    COMMENT '评价日期',
	`xuehao` varchar(200)    COMMENT '学号',
	`xueshengxingming` varchar(200)    COMMENT '学生姓名',
	`shouji` varchar(200)    COMMENT '手机',
	`sfsh` varchar(200)   default '否' COMMENT '是否审核',
	`shhf` longtext    COMMENT '审核回复',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='服务评价';

INSERT INTO fuwupingjia(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,fuwupingfen,fuwupingjia,pingjiariqi,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号1','商品名称1','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian1.jpg','数量1','运费险1','派发状态1','快递员工号1','快递员姓名1','联系电话1','1','服务评价1',CURRENT_TIMESTAMP,'学号1','学生姓名1','手机1','否','');
INSERT INTO fuwupingjia(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,fuwupingfen,fuwupingjia,pingjiariqi,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号2','商品名称2','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian2.jpg','数量2','运费险2','派发状态2','快递员工号2','快递员姓名2','联系电话2','1','服务评价2',CURRENT_TIMESTAMP,'学号2','学生姓名2','手机2','否','');
INSERT INTO fuwupingjia(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,fuwupingfen,fuwupingjia,pingjiariqi,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号3','商品名称3','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian3.jpg','数量3','运费险3','派发状态3','快递员工号3','快递员姓名3','联系电话3','1','服务评价3',CURRENT_TIMESTAMP,'学号3','学生姓名3','手机3','否','');
INSERT INTO fuwupingjia(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,fuwupingfen,fuwupingjia,pingjiariqi,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号4','商品名称4','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian4.jpg','数量4','运费险4','派发状态4','快递员工号4','快递员姓名4','联系电话4','1','服务评价4',CURRENT_TIMESTAMP,'学号4','学生姓名4','手机4','否','');
INSERT INTO fuwupingjia(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,fuwupingfen,fuwupingjia,pingjiariqi,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号5','商品名称5','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian5.jpg','数量5','运费险5','派发状态5','快递员工号5','快递员姓名5','联系电话5','1','服务评价5',CURRENT_TIMESTAMP,'学号5','学生姓名5','手机5','否','');
INSERT INTO fuwupingjia(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,fuwupingfen,fuwupingjia,pingjiariqi,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号6','商品名称6','http://localhost:8080/ssm62911/upload/fuwupingjia_tupian6.jpg','数量6','运费险6','派发状态6','快递员工号6','快递员姓名6','联系电话6','1','服务评价6',CURRENT_TIMESTAMP,'学号6','学生姓名6','手机6','否','');

DROP TABLE IF EXISTS `dingdantousu`;

CREATE TABLE `dingdantousu` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`kuaidibianhao` varchar(200)    COMMENT '快递编号',
	`shangpinmingcheng` varchar(200)    COMMENT '商品名称',
	`tupian` varchar(200)    COMMENT '图片',
	`shuliang` varchar(200)    COMMENT '数量',
	`yunfeixian` varchar(200)    COMMENT '运费险',
	`paifazhuangtai` varchar(200)    COMMENT '派发状态',
	`tousuneirong` longtext    COMMENT '投诉内容',
	`tousuriqi` date    COMMENT '投诉日期',
	`kuaidiyuangonghao` varchar(200)    COMMENT '快递员工号',
	`kuaidiyuanxingming` varchar(200)    COMMENT '快递员姓名',
	`lianxidianhua` varchar(200)    COMMENT '联系电话',
	`xuehao` varchar(200)    COMMENT '学号',
	`xueshengxingming` varchar(200)    COMMENT '学生姓名',
	`shouji` varchar(200)    COMMENT '手机',
	`sfsh` varchar(200)   default '否' COMMENT '是否审核',
	`shhf` longtext    COMMENT '审核回复',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单投诉';

INSERT INTO dingdantousu(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,tousuneirong,tousuriqi,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号1','商品名称1','http://localhost:8080/ssm62911/upload/dingdantousu_tupian1.jpg','数量1','运费险1','派发状态1','投诉内容1',CURRENT_TIMESTAMP,'快递员工号1','快递员姓名1','联系电话1','学号1','学生姓名1','手机1','否','');
INSERT INTO dingdantousu(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,tousuneirong,tousuriqi,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号2','商品名称2','http://localhost:8080/ssm62911/upload/dingdantousu_tupian2.jpg','数量2','运费险2','派发状态2','投诉内容2',CURRENT_TIMESTAMP,'快递员工号2','快递员姓名2','联系电话2','学号2','学生姓名2','手机2','否','');
INSERT INTO dingdantousu(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,tousuneirong,tousuriqi,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号3','商品名称3','http://localhost:8080/ssm62911/upload/dingdantousu_tupian3.jpg','数量3','运费险3','派发状态3','投诉内容3',CURRENT_TIMESTAMP,'快递员工号3','快递员姓名3','联系电话3','学号3','学生姓名3','手机3','否','');
INSERT INTO dingdantousu(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,tousuneirong,tousuriqi,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号4','商品名称4','http://localhost:8080/ssm62911/upload/dingdantousu_tupian4.jpg','数量4','运费险4','派发状态4','投诉内容4',CURRENT_TIMESTAMP,'快递员工号4','快递员姓名4','联系电话4','学号4','学生姓名4','手机4','否','');
INSERT INTO dingdantousu(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,tousuneirong,tousuriqi,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号5','商品名称5','http://localhost:8080/ssm62911/upload/dingdantousu_tupian5.jpg','数量5','运费险5','派发状态5','投诉内容5',CURRENT_TIMESTAMP,'快递员工号5','快递员姓名5','联系电话5','学号5','学生姓名5','手机5','否','');
INSERT INTO dingdantousu(kuaidibianhao,shangpinmingcheng,tupian,shuliang,yunfeixian,paifazhuangtai,tousuneirong,tousuriqi,kuaidiyuangonghao,kuaidiyuanxingming,lianxidianhua,xuehao,xueshengxingming,shouji,sfsh,shhf) VALUES('快递编号6','商品名称6','http://localhost:8080/ssm62911/upload/dingdantousu_tupian6.jpg','数量6','运费险6','派发状态6','投诉内容6',CURRENT_TIMESTAMP,'快递员工号6','快递员姓名6','联系电话6','学号6','学生姓名6','手机6','否','');

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`title` varchar(200)    COMMENT '帖子标题',
	`content` longtext NOT NULL   COMMENT '帖子内容',
	`parentid` bigint    COMMENT '父节点id',
	`userid` bigint NOT NULL   COMMENT '用户id',
	`username` varchar(200)    COMMENT '用户名',
	`isdone` varchar(200)    COMMENT '状态',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='论坛表';

INSERT INTO forum(title,content,parentid,userid,username,isdone) VALUES('帖子标题1','帖子内容1',1,1,'用户名1','开放');
INSERT INTO forum(title,content,parentid,userid,username,isdone) VALUES('帖子标题2','帖子内容2',2,2,'用户名2','开放');
INSERT INTO forum(title,content,parentid,userid,username,isdone) VALUES('帖子标题3','帖子内容3',3,3,'用户名3','开放');
INSERT INTO forum(title,content,parentid,userid,username,isdone) VALUES('帖子标题4','帖子内容4',4,4,'用户名4','开放');
INSERT INTO forum(title,content,parentid,userid,username,isdone) VALUES('帖子标题5','帖子内容5',5,5,'用户名5','开放');
INSERT INTO forum(title,content,parentid,userid,username,isdone) VALUES('帖子标题6','帖子内容6',6,6,'用户名6','开放');

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`userid` bigint NOT NULL   COMMENT '用户id',
	`refid` bigint    COMMENT '收藏id',
	`tablename` varchar(200)    COMMENT '表名',
	`name` varchar(200) NOT NULL   COMMENT '收藏名称',
	`picture` varchar(200) NOT NULL   COMMENT '收藏图片',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';


DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`title` varchar(200) NOT NULL   COMMENT '标题',
	`picture` varchar(200) NOT NULL   COMMENT '图片',
	`content` longtext NOT NULL   COMMENT '内容',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='新闻资讯';

INSERT INTO news(title,picture,content) VALUES('标题1','http://localhost:8080/ssm62911/upload/news_picture1.jpg','内容1');
INSERT INTO news(title,picture,content) VALUES('标题2','http://localhost:8080/ssm62911/upload/news_picture2.jpg','内容2');
INSERT INTO news(title,picture,content) VALUES('标题3','http://localhost:8080/ssm62911/upload/news_picture3.jpg','内容3');
INSERT INTO news(title,picture,content) VALUES('标题4','http://localhost:8080/ssm62911/upload/news_picture4.jpg','内容4');
INSERT INTO news(title,picture,content) VALUES('标题5','http://localhost:8080/ssm62911/upload/news_picture5.jpg','内容5');
INSERT INTO news(title,picture,content) VALUES('标题6','http://localhost:8080/ssm62911/upload/news_picture6.jpg','内容6');

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`userid` bigint NOT NULL   COMMENT '留言人id',
	`username` varchar(200)    COMMENT '用户名',
	`content` longtext NOT NULL   COMMENT '留言内容',
	`reply` longtext    COMMENT '回复内容',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='留言板';

INSERT INTO messages(userid,username,content,reply) VALUES(1,'用户名1','留言内容1','回复内容1');
INSERT INTO messages(userid,username,content,reply) VALUES(2,'用户名2','留言内容2','回复内容2');
INSERT INTO messages(userid,username,content,reply) VALUES(3,'用户名3','留言内容3','回复内容3');
INSERT INTO messages(userid,username,content,reply) VALUES(4,'用户名4','留言内容4','回复内容4');
INSERT INTO messages(userid,username,content,reply) VALUES(5,'用户名5','留言内容5','回复内容5');
INSERT INTO messages(userid,username,content,reply) VALUES(6,'用户名6','留言内容6','回复内容6');

DROP TABLE IF EXISTS `discusskuaidiyuan`;

CREATE TABLE `discusskuaidiyuan` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`refid` bigint NOT NULL   COMMENT '关联表id',
	`content` varchar(200) NOT NULL   COMMENT '评论内容',
	`userid` bigint NOT NULL   COMMENT '用户id',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='快递员评论表';

INSERT INTO discusskuaidiyuan(refid,content,userid) VALUES(1,'评论内容1',1);
INSERT INTO discusskuaidiyuan(refid,content,userid) VALUES(2,'评论内容2',2);
INSERT INTO discusskuaidiyuan(refid,content,userid) VALUES(3,'评论内容3',3);
INSERT INTO discusskuaidiyuan(refid,content,userid) VALUES(4,'评论内容4',4);
INSERT INTO discusskuaidiyuan(refid,content,userid) VALUES(5,'评论内容5',5);
INSERT INTO discusskuaidiyuan(refid,content,userid) VALUES(6,'评论内容6',6);


DROP TABLE IF EXISTS `config`;

CREATE TABLE `config`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`name` varchar(100) NOT NULL COMMENT '配置参数名称',
	`value` varchar(100) COMMENT '配置参数值',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='配置文件';

insert into config(id,name,value) values(1,'picture1','http://localhost:8080/ssm62911/upload/picture1.jpg');
insert into config(id,name,value) values(2,'picture2','http://localhost:8080/ssm62911/upload/picture2.jpg');
insert into config(id,name,value) values(3,'picture3','http://localhost:8080/ssm62911/upload/picture3.jpg');
insert into config(id,name,value) values(4,'picture4','http://localhost:8080/ssm62911/upload/picture4.jpg');
insert into config(id,name,value) values(5,'picture5','http://localhost:8080/ssm62911/upload/picture5.jpg');
insert into config(id,name) values(6,'homepage');


DROP TABLE IF EXISTS `users`;

CREATE TABLE `users`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`username` varchar(100) NOT NULL COMMENT '用户名',
	`password` varchar(100) NOT NULL COMMENT '密码',
	`role` varchar(100) default '管理员' COMMENT '角色',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '新增时间',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

insert into users(id,username, password) values(1,'abo','abo');

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`userid` bigint NOT NULL COMMENT '用户id',
	`username` varchar(100) NOT NULL COMMENT '用户名',
	`tablename` varchar(100) COMMENT '表名',
	`role` varchar(100) COMMENT '角色',
	`token` varchar(200) NOT NULL COMMENT '密码',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '新增时间',
	`expiratedtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '过期时间',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';


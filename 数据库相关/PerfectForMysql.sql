--先独立执行建库命令
--create database jxgl_s; 

use jxgl_s;

CREATE TABLE Course
 (
	cno char(7) NOT NULL PRIMARY KEY, 
	cname char(40) NULL,
	cpno char(7) NULL,
	ccredit smallint NULL
) ;

INSERT INTO Course VALUES ('0000001', 'DB_Design           ', '0000006', 4);
INSERT INTO Course VALUES ('0000002', 'C语言基础           ', '0000027', 8);
INSERT INTO Course VALUES ('0000003', 'UNIX                ', '0000013', 5);
INSERT INTO Course VALUES ('0000004', 'C#程序设计          ', '0000002', 6);
INSERT INTO Course VALUES ('0000005', '现代物流概论        ', null, 4);
INSERT INTO Course VALUES ('0000006', '数据库原理          ', '0000010', 6);
INSERT INTO Course VALUES ('0000007', 'JAVA程序设计        ', '0000002', 8);
INSERT INTO Course VALUES ('0000008', '电子商务            ', '0000027', 4);
INSERT INTO Course VALUES ('0000009', '实用英语            ', null, 6);
INSERT INTO Course VALUES ('0000010', '数据结构            ', '0000002', 4);
INSERT INTO Course VALUES ('0000011', '邓小平理论          ', null, 2);
INSERT INTO Course VALUES ('0000012', '体育                ', null, 4);
INSERT INTO Course VALUES ('0000013', '操作系统            ', '0000002', 4);
INSERT INTO Course VALUES ('0000014', '经济基础知识        ', null, 4);
INSERT INTO Course VALUES ('0000027', '计算机基础          ', null, 4);
INSERT INTO Course VALUES ('0000032', '多媒体技术          ', '0000027', 5);
INSERT INTO Course VALUES ('0000034', '高等数学            ', null, 6);
INSERT INTO Course VALUES ('0000039', '基础会计            ', null, 2);
INSERT INTO Course VALUES ('0000045', '软件工程            ', '0000010', 4);
INSERT INTO Course VALUES ('0000052', '财务会计            ', '0000039', 4);


CREATE TABLE Student
 (
	sno char(7) NOT NULL PRIMARY KEY,
	sname char(8) NOT NULL,
	class char(20) NULL,
	ssex char(2) NULL DEFAULT ('男'),
	bday datetime NULL,
	bplace char(10) NULL,
	mgrade smallint NULL,
	photo char(50) NULL,
	sfzh char(18) NULL,
	zxf smallint NULL
) ;

INSERT INTO Student VALUES ('0301101', '陈红    ', '03计算应用1         ', '女', '1982-12-2', '宁波      ', 400, null, '330102198212020021', 17);
INSERT INTO Student VALUES ('0301102', '黄圣依  ', '03计算应用1         ', '女', '1983-6-9', '杭州      ', 325, null, '330102198306090020', 16);
INSERT INTO Student VALUES ('0301103', '刘涛    ', '03计算应用1         ', '女', '1982-9-18', '绍兴      ', 311, null, '330102820918182   ', 15);
INSERT INTO Student VALUES ('0301104', '宁静    ', '03计算应用1         ', '女', '1983-3-10', '温州      ', 298, null, '330104830310163   ', 20);
INSERT INTO Student VALUES ('0301105', '许晴    ', '03计算应用1         ', '女', '1983-6-24', '温州      ', 367, null, '330105830624004   ', 20);
INSERT INTO Student VALUES ('0301106', '黎明    ', '03计算应用1         ', '男', '1983-3-15', '台州      ', 412, null, '330122198303152826', 20);
INSERT INTO Student VALUES ('0301107', '古天乐  ', '03计算应用1         ', '男', '1982-1-19', '宁波      ', 351, null, '330124198201191421', 25);
INSERT INTO Student VALUES ('0301108', '林志颖  ', '03计算应用1         ', '男', '1981-9-23', '宁波      ', 326, null, '330203198109230655', 28);
INSERT INTO Student VALUES ('0301109', '陈奕迅  ', '03计算应用1         ', '男', '1982-6-25', '杭州      ', 361, null, '330203198206252418', 22);
INSERT INTO Student VALUES ('0301110', '徐若萱  ', '03计算应用1         ', '女', '1982-7-9', '宁波      ', 376, null, '330203198207090617', 22);
INSERT INTO Student VALUES ('0301111', '陈冠希  ', '03计算应用1         ', '男', '1981-3-21', '杭州      ', 401, null, '330203810321003   ', 22);
INSERT INTO Student VALUES ('0311101', '赵薇    ', '03物流1             ', '女', '1982-2-11', '台州      ', 289, null, '330203820211092   ', 16);
INSERT INTO Student VALUES ('0311102', '董洁    ', '03物流1             ', '女', '1982-2-17', '金华      ', 378, null, '330203820217001   ', 24);
INSERT INTO Student VALUES ('0311103', '王力宏  ', '03物流1             ', '男', '1982-5-31', '温州      ', 361, null, '330203820531002   ', 24);
INSERT INTO Student VALUES ('0311104', '李嘉欣  ', '03物流1             ', '女', '1981-5-28', '宁波      ', 287, null, '330204198105281056', 24);
INSERT INTO Student VALUES ('0311105', '苏有朋  ', '03物流1             ', '男', '1982-4-16', '宁波      ', 372, null, '330204198204162036', 24);
INSERT INTO Student VALUES ('0311106', '夏雨    ', '03物流1             ', '男', '1982-10-12', '绍兴      ', 384, null, '330204198210121046', 16);
INSERT INTO Student VALUES ('0311107', '郭富城  ', '03物流1             ', '男', '1982-10-17', '台州      ', 343, null, '330204198210173022', 16);
INSERT INTO Student VALUES ('0311108', '袁咏仪  ', '03物流1             ', '女', '1981-11-16', '杭州      ', 376, null, '330204811116101   ', 18);
INSERT INTO Student VALUES ('0311109', '张柏芝  ', '03物流1             ', '女', '1982-3-29', '温州      ', 421, null, '330204820329201   ', 18);
INSERT INTO Student VALUES ('0311110', '张信哲  ', '03物流1             ', '男', '1982-7-14', '宁波      ', 408, null, '330204820714502   ', 24);
INSERT INTO Student VALUES ('0311111', '陈坤    ', '03物流1             ', '男', '1982-7-19', '宁波      ', 326, null, '330204820719604   ', 24);
INSERT INTO Student VALUES ('0311201', '王祖贤  ', '03物流2             ', '女', '1982-7-25', '绍兴      ', 337, null, '330204820725301   ', 20);
INSERT INTO Student VALUES ('0311202', '佟大为  ', '03物流2             ', '男', '1982-6-7', '金华      ', 322, null, '330205198206070617', 22);
INSERT INTO Student VALUES ('0311203', '谢霆锋  ', '03物流2             ', '男', '1982-11-2', '杭州      ', 364, null, '330205198211020964', 22);
INSERT INTO Student VALUES ('0311205', '胡军    ', '03物流2             ', '男', '1981-7-16', '宁波      ', 316, null, '330206198107163128', 22);
INSERT INTO Student VALUES ('0311206', '陈红    ', '03物流2             ', '女', '1981-11-9', '金华      ', 327, null, '330206198111095710', 20);
INSERT INTO Student VALUES ('0311207', '蒋勤勤  ', '03物流2             ', '女', '1982-1-9', '杭州      ', 424, null, '330206198201094616', 24);
INSERT INTO Student VALUES ('0311208', '吴彦祖  ', '03物流2             ', '男', '1982-6-1', '金华      ', 297, null, '330206198206013416', 28);
INSERT INTO Student VALUES ('0311209', '刘德华  ', '03物流2             ', '男', '1982-10-31', '宁波      ', 281, null, '330206198210313462', 28);
INSERT INTO Student VALUES ('0311210', '伊能静  ', '03物流2             ', '女', '1983-1-16', '金华      ', 356, null, '330206198301161425', 28);
INSERT INTO Student VALUES ('0311211', '李亚鹏  ', '03物流2             ', '男', '1981-11-10', '湖州      ', 288, null, '330206811110312   ', 21);
INSERT INTO Student VALUES ('0311301', '刘烨    ', '03物流3             ', '男', '1981-12-23', '宁波      ', 293, null, '330206811223462   ', 18);
INSERT INTO Student VALUES ('0311302', '周迅    ', '03物流3             ', '女', '1976-8-7', '台州      ', 357, null, '330206820201141   ', 18);
INSERT INTO Student VALUES ('0311303', '朱茵    ', '03物流3             ', '女', '1982-2-14', '湖州      ', 381, null, '330206820214091   ', 19);
INSERT INTO Student VALUES ('0311304', '刘嘉玲  ', '03物流3             ', '女', '1982-7-18', '绍兴      ', 405, null, '330206820718142   ', 25);
INSERT INTO Student VALUES ('0311305', '周杰    ', '03物流3             ', '男', '1982-8-5', '温州      ', 332, null, '330206820805031   ', 28);
INSERT INTO Student VALUES ('0311306', '李若彤  ', '03物流3             ', '女', '1982-8-9', '宁波      ', 311, null, '330206820809031   ', 25);
INSERT INTO Student VALUES ('0311307', '陆毅    ', '03物流3             ', '男', '1983-1-20', '绍兴      ', 367, null, '330203830120184   ', 25);
INSERT INTO Student VALUES ('0311308', '袁莉    ', '03物流3             ', '女', '1982-10-1', '宁波      ', 325, null, '330203821001094   ', 30);
INSERT INTO Student VALUES ('0311309', '刘亦菲  ', '03物流3             ', '女', '1982-5-26', '湖州      ', 354, null, '330203820526062   ', 24);
INSERT INTO Student VALUES ('0311310', '萧亚轩  ', '03物流3             ', '女', '1982-3-31', '温州      ', 405, null, '330203820331002   ', 20);


CREATE TABLE SC
 (
	term tinyint NOT NULL,
	sno char(7) NOT NULL ,
	cno char(7) NOT NULL ,
	grade tinyint NULL,
	point decimal(2, 1) NULL,
    PRIMARY KEY (term,sno,cno),
    FOREIGN KEY (sno) REFERENCES Student (sno),
    FOREIGN KEY (cno) REFERENCES Course (cno) ON UPDATE CASCADE
) ;


INSERT INTO SC VALUES (1, '0301101', '0000011', 88, 1);
INSERT INTO SC VALUES (1, '0301102', '0000011', 75, 1.5);
INSERT INTO SC VALUES (1, '0301102', '0000027', 79, 1.5);
INSERT INTO SC VALUES (1, '0311101', '0000008', 86, 1);
INSERT INTO SC VALUES (1, '0311101', '0000009', 58, 0);
INSERT INTO SC VALUES (1, '0311101', '0000011', 85, 1);
INSERT INTO SC VALUES (1, '0311101', '0000027', 87, 1);
INSERT INTO SC VALUES (1, '0311101', '0000034', 88, 1);
INSERT INTO SC VALUES (1, '0311101', '0000039', 85, 1);
INSERT INTO SC VALUES (1, '0311101', '0000052', 63, 0);
INSERT INTO SC VALUES (1, '0311102', '0000006', 61, 0);
INSERT INTO SC VALUES (1, '0311102', '0000008', 78, 1);
INSERT INTO SC VALUES (1, '0311102', '0000009', 76, 1);
INSERT INTO SC VALUES (1, '0311102', '0000011', 75, 1);
INSERT INTO SC VALUES (1, '0311102', '0000027', 84, 1);
INSERT INTO SC VALUES (1, '0311102', '0000034', 78, 1);
INSERT INTO SC VALUES (1, '0311102', '0000052', 72, 1.5);
INSERT INTO SC VALUES (1, '0311111', '0000008', 75, 1);
INSERT INTO SC VALUES (1, '0311111', '0000009', 74, 1);
INSERT INTO SC VALUES (1, '0311111', '0000011', 95, 1);
INSERT INTO SC VALUES (1, '0311111', '0000027', 82, 1);
INSERT INTO SC VALUES (1, '0311111', '0000034', 72, 1);
INSERT INTO SC VALUES (1, '0311111', '0000039', 66, 0);
INSERT INTO SC VALUES (1, '0311111', '0000052', 78, 1.5);
INSERT INTO SC VALUES (1, '0311201', '0000008', 68, 1);
INSERT INTO SC VALUES (1, '0311201', '0000009', 81, 1);
INSERT INTO SC VALUES (1, '0311201', '0000011', 78, 1.5);
INSERT INTO SC VALUES (1, '0311201', '0000027', 84, 1);
INSERT INTO SC VALUES (1, '0311201', '0000034', 64, 0);
INSERT INTO SC VALUES (1, '0311201', '0000039', 77, 1.5);
INSERT INTO SC VALUES (1, '0311201', '0000052', 71, 2);
INSERT INTO SC VALUES (1, '0311202', '0000008', 78, 1);
INSERT INTO SC VALUES (1, '0311202', '0000009', 70, 1);
INSERT INTO SC VALUES (1, '0311202', '0000011', 65, 0);
INSERT INTO SC VALUES (1, '0311202', '0000027', 80, 1);
INSERT INTO SC VALUES (1, '0311202', '0000034', 79, 1);
INSERT INTO SC VALUES (1, '0311202', '0000039', 59, 0);
INSERT INTO SC VALUES (1, '0311202', '0000052', 87, 1);
INSERT INTO SC VALUES (1, '0311211', '0000006', 70, 1.5);
INSERT INTO SC VALUES (1, '0311211', '0000008', 74, 1);
INSERT INTO SC VALUES (1, '0311211', '0000009', 52, 0);
INSERT INTO SC VALUES (1, '0311211', '0000011', 79, 1);
INSERT INTO SC VALUES (1, '0311211', '0000027', 75, 1);
INSERT INTO SC VALUES (1, '0311211', '0000034', 79, 1);
INSERT INTO SC VALUES (1, '0311211', '0000052', 82, 1);
INSERT INTO SC VALUES (2, '0301101', '0000002', 80, 1);
INSERT INTO SC VALUES (2, '0301101', '0000006', 91, 1.5);
INSERT INTO SC VALUES (2, '0301101', '0000007', 87, 1);
INSERT INTO SC VALUES (2, '0301101', '0000008', 55, 0);
INSERT INTO SC VALUES (2, '0301101', '0000010', 66, 0);
INSERT INTO SC VALUES (2, '0301101', '0000013', 90, 1.5);
INSERT INTO SC VALUES (2, '0301101', '0000034', 81, 1);
INSERT INTO SC VALUES (2, '0301102', '0000002', 110, 1.5);
INSERT INTO SC VALUES (2, '0301102', '0000008', 83, 1);
INSERT INTO SC VALUES (2, '0301102', '0000009', 76, 1);
INSERT INTO SC VALUES (2, '0301102', '0000010', 78, 1);
INSERT INTO SC VALUES (2, '0301102', '0000013', 82, 1);
INSERT INTO SC VALUES (2, '0301102', '0000034', 64, 0);
INSERT INTO SC VALUES (3, '0301101', '0000001', 85, null);
INSERT INTO SC VALUES (3, '0311211', '0000001', 80, null);

CREATE TABLE Teacher
(
	tno CHAR(3) NOT NULL PRIMARY KEY,
	tname CHAR(8) NULL,
	ps CHAR(10) NULL,
	wday DATETIME NULL,
	dept CHAR(16) NULL,
	pay INT NULL,
	marry CHAR(8),
	RESUME VARCHAR(200) NULL
) ;

INSERT INTO Teacher VALUES ('001', '王涛    ', '讲师      ', '2001-9-1', '基础部          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('002', '姚明    ', '助教      ', '2002-2-3', '基础部          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('003', '蔡振华  ', '副教授    ', '2002-4-10', '经管系          ', 4800, 'True', null);
INSERT INTO Teacher VALUES ('004', '田亮    ', '助教      ', '2003-7-10', '计算机系        ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('005', '李小双  ', '讲师      ', '2001-9-10', '应用技术系      ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('006', '孙继海  ', '讲师      ', '2001-1-20', '国际交流系      ', 2600, 'False', null);
INSERT INTO Teacher VALUES ('007', '卡佩罗  ', '教授      ', '2001-5-16', '基础部          ', 5500, 'False', null);
INSERT INTO Teacher VALUES ('008', '孔令辉  ', '助教      ', '2003-7-10', '基础部          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('009', '刘玉栋  ', '助教      ', '2001-10-12', '基础部          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('010', '隋菲菲  ', '助教      ', '2002-7-10', '国际交流系      ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('011', '张蓉芳  ', '副教授    ', '2001-12-13', '基础部          ', 4800, 'True', null);
INSERT INTO Teacher VALUES ('012', '李宁    ', '讲师      ', '2003-10-19', '基础部          ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('013', '赵蕊蕊  ', '助教      ', '2003-7-1', '计算机系        ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('014', '谢军    ', '讲师      ', '2003-8-18', '计算机系        ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('015', '刘国梁  ', '讲师      ', '2003-9-10', '基础部          ', 2600, 'False', null);
INSERT INTO Teacher VALUES ('016', '李永波  ', '副教授    ', '2002-8-3', '国际交流系      ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('017', '郎平    ', '副教授    ', '2003-3-30', '经管系          ', 4800, 'True', null);
INSERT INTO Teacher VALUES ('018', '王军霞  ', '助教      ', '2001-5-19', '经管系          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('019', '马晓春  ', '讲师      ', '2003-10-20', '国际交流系      ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('020', '章秋红  ', '讲师      ', '2003-9-1', '计算机系        ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('021', '罗雪娟  ', '助教      ', '2000-12-21', '经管系          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('022', '聂卫平  ', '副教授    ', '2001-3-8', '应用技术系      ', 2600, 'False', null);
INSERT INTO Teacher VALUES ('023', '陈忠和  ', '副教授    ', '2003-7-1', '计算机系        ', 2100, 'True', null);
INSERT INTO Teacher VALUES ('024', '葛菲    ', '助教      ', '2003-7-1', '计算机系        ', 2100, 'True', null);
INSERT INTO Teacher VALUES ('025', '孙俊    ', '助教      ', '2002-1-21', '基础部          ', 2100, 'True', null);
INSERT INTO Teacher VALUES ('026', '邹振先  ', '副教授    ', '2003-8-20', '经管系          ', 4800, 'True', null);
INSERT INTO Teacher VALUES ('027', '袁伟民  ', '教授      ', '2000-8-25', '校办            ', 5500, 'True', null);
INSERT INTO Teacher VALUES ('028', '乔丹    ', '教授      ', '2000-10-1', '经管系          ', 5500, 'True', null);
INSERT INTO Teacher VALUES ('029', '许海峰  ', '教授      ', '2003-2-20', '计算机系        ', 5500, 'True', null);


CREATE TABLE TC
 (
	term tinyint NOT NULL,
	class nvarchar(20) NOT NULL,
	cno char(7) NOT NULL,
	tno char(3) NULL,
	period tinyint NULL,
    FOREIGN KEY (cno) REFERENCES Course (cno) ON UPDATE CASCADE,
    FOREIGN KEY (tno) REFERENCES Teacher (tno)
) ;

INSERT INTO TC VALUES (1, '03物流1             ', '0000011', '001', 36);
INSERT INTO TC VALUES (1, '03物流1             ', '0000034', '002', 72);
INSERT INTO TC VALUES (1, '03物流1             ', '0000052', '003', 60);
INSERT INTO TC VALUES (1, '03物流1             ', '0000027', '004', 108);
INSERT INTO TC VALUES (1, '03物流1             ', '0000039', '005', 36);
INSERT INTO TC VALUES (1, '03物流1             ', '0000005', '006', 72);
INSERT INTO TC VALUES (1, '03物流1             ', '0000001', '007', 36);
INSERT INTO TC VALUES (1, '03物流2             ', '0000011', null, 36);
INSERT INTO TC VALUES (1, '03物流2             ', '0000034', '002', 72);
INSERT INTO TC VALUES (1, '03物流2             ', '0000052', '003', 60);
INSERT INTO TC VALUES (1, '03物流2             ', '0000027', '004', 108);
INSERT INTO TC VALUES (1, '03物流2             ', '0000039', '009', 36);
INSERT INTO TC VALUES (1, '03物流2             ', '0000005', '010', 72);
INSERT INTO TC VALUES (1, '03物流2             ', '0000001', '007', 36);
INSERT INTO TC VALUES (1, '03计算应用1         ', '0000011', '022', 36);
INSERT INTO TC VALUES (1, '03计算应用1         ', '0000034', null, 54);
INSERT INTO TC VALUES (1, '03计算应用1         ', '0000045', '013', 108);
INSERT INTO TC VALUES (1, '03计算应用1         ', '0000027', '014', 144);
INSERT INTO TC VALUES (1, '03计算应用1         ', '0000039', '015', 36);
INSERT INTO TC VALUES (1, '03计算应用1         ', '0000005', '016', 72);
INSERT INTO TC VALUES (1, '03计算应用1         ', '0000001', '007', 36);
INSERT INTO TC VALUES (2, '03物流1             ', '0000007', '017', 108);
INSERT INTO TC VALUES (2, '03物流1             ', '0000012', null, 54);
INSERT INTO TC VALUES (2, '03物流1             ', '0000005', '019', 72);
INSERT INTO TC VALUES (2, '03物流1             ', '0000008', '020', 108);
INSERT INTO TC VALUES (2, '03物流1             ', '0000032', '007', 36);
INSERT INTO TC VALUES (2, '03物流1             ', '0000004', '021', 72);
INSERT INTO TC VALUES (2, '03物流1             ', '0000003', '022', 36);
INSERT INTO TC VALUES (2, '03物流2             ', '0000007', '017', 108);
INSERT INTO TC VALUES (2, '03物流2             ', '0000012', '018', 54);
INSERT INTO TC VALUES (2, '03物流2             ', '0000005', '010', 72);
INSERT INTO TC VALUES (2, '03物流2             ', '0000008', '020', 108);
INSERT INTO TC VALUES (2, '03物流2             ', '0000032', '007', 36);
INSERT INTO TC VALUES (2, '03物流2             ', '0000004', '021', 72);
INSERT INTO TC VALUES (2, '03物流2             ', '0000003', '022', 36);
INSERT INTO TC VALUES (2, '03计算应用1         ', '0000002', '023', 144);
INSERT INTO TC VALUES (2, '03计算应用1         ', '0000010', '014', 72);
INSERT INTO TC VALUES (2, '03计算应用1         ', '0000013', null, 72);
INSERT INTO TC VALUES (2, '03计算应用1         ', '0000034', '025', 54);
INSERT INTO TC VALUES (2, '03计算应用1         ', '0000005', '016', 72);
INSERT INTO TC VALUES (2, '03计算应用1         ', '0000032', '007', 36);
INSERT INTO TC VALUES (2, '03计算应用1         ', '0000003', '001', 36);




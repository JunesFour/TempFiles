--�ȶ���ִ�н�������
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
INSERT INTO Course VALUES ('0000002', 'C���Ի���           ', '0000027', 8);
INSERT INTO Course VALUES ('0000003', 'UNIX                ', '0000013', 5);
INSERT INTO Course VALUES ('0000004', 'C#�������          ', '0000002', 6);
INSERT INTO Course VALUES ('0000005', '�ִ���������        ', null, 4);
INSERT INTO Course VALUES ('0000006', '���ݿ�ԭ��          ', '0000010', 6);
INSERT INTO Course VALUES ('0000007', 'JAVA�������        ', '0000002', 8);
INSERT INTO Course VALUES ('0000008', '��������            ', '0000027', 4);
INSERT INTO Course VALUES ('0000009', 'ʵ��Ӣ��            ', null, 6);
INSERT INTO Course VALUES ('0000010', '���ݽṹ            ', '0000002', 4);
INSERT INTO Course VALUES ('0000011', '��Сƽ����          ', null, 2);
INSERT INTO Course VALUES ('0000012', '����                ', null, 4);
INSERT INTO Course VALUES ('0000013', '����ϵͳ            ', '0000002', 4);
INSERT INTO Course VALUES ('0000014', '���û���֪ʶ        ', null, 4);
INSERT INTO Course VALUES ('0000027', '���������          ', null, 4);
INSERT INTO Course VALUES ('0000032', '��ý�弼��          ', '0000027', 5);
INSERT INTO Course VALUES ('0000034', '�ߵ���ѧ            ', null, 6);
INSERT INTO Course VALUES ('0000039', '�������            ', null, 2);
INSERT INTO Course VALUES ('0000045', '�������            ', '0000010', 4);
INSERT INTO Course VALUES ('0000052', '������            ', '0000039', 4);


CREATE TABLE Student
 (
	sno char(7) NOT NULL PRIMARY KEY,
	sname char(8) NOT NULL,
	class char(20) NULL,
	ssex char(2) NULL DEFAULT ('��'),
	bday datetime NULL,
	bplace char(10) NULL,
	mgrade smallint NULL,
	photo char(50) NULL,
	sfzh char(18) NULL,
	zxf smallint NULL
) ;

INSERT INTO Student VALUES ('0301101', '�º�    ', '03����Ӧ��1         ', 'Ů', '1982-12-2', '����      ', 400, null, '330102198212020021', 17);
INSERT INTO Student VALUES ('0301102', '��ʥ��  ', '03����Ӧ��1         ', 'Ů', '1983-6-9', '����      ', 325, null, '330102198306090020', 16);
INSERT INTO Student VALUES ('0301103', '����    ', '03����Ӧ��1         ', 'Ů', '1982-9-18', '����      ', 311, null, '330102820918182   ', 15);
INSERT INTO Student VALUES ('0301104', '����    ', '03����Ӧ��1         ', 'Ů', '1983-3-10', '����      ', 298, null, '330104830310163   ', 20);
INSERT INTO Student VALUES ('0301105', '����    ', '03����Ӧ��1         ', 'Ů', '1983-6-24', '����      ', 367, null, '330105830624004   ', 20);
INSERT INTO Student VALUES ('0301106', '����    ', '03����Ӧ��1         ', '��', '1983-3-15', '̨��      ', 412, null, '330122198303152826', 20);
INSERT INTO Student VALUES ('0301107', '������  ', '03����Ӧ��1         ', '��', '1982-1-19', '����      ', 351, null, '330124198201191421', 25);
INSERT INTO Student VALUES ('0301108', '��־ӱ  ', '03����Ӧ��1         ', '��', '1981-9-23', '����      ', 326, null, '330203198109230655', 28);
INSERT INTO Student VALUES ('0301109', '����Ѹ  ', '03����Ӧ��1         ', '��', '1982-6-25', '����      ', 361, null, '330203198206252418', 22);
INSERT INTO Student VALUES ('0301110', '������  ', '03����Ӧ��1         ', 'Ů', '1982-7-9', '����      ', 376, null, '330203198207090617', 22);
INSERT INTO Student VALUES ('0301111', '�¹�ϣ  ', '03����Ӧ��1         ', '��', '1981-3-21', '����      ', 401, null, '330203810321003   ', 22);
INSERT INTO Student VALUES ('0311101', '��ޱ    ', '03����1             ', 'Ů', '1982-2-11', '̨��      ', 289, null, '330203820211092   ', 16);
INSERT INTO Student VALUES ('0311102', '����    ', '03����1             ', 'Ů', '1982-2-17', '��      ', 378, null, '330203820217001   ', 24);
INSERT INTO Student VALUES ('0311103', '������  ', '03����1             ', '��', '1982-5-31', '����      ', 361, null, '330203820531002   ', 24);
INSERT INTO Student VALUES ('0311104', '�����  ', '03����1             ', 'Ů', '1981-5-28', '����      ', 287, null, '330204198105281056', 24);
INSERT INTO Student VALUES ('0311105', '������  ', '03����1             ', '��', '1982-4-16', '����      ', 372, null, '330204198204162036', 24);
INSERT INTO Student VALUES ('0311106', '����    ', '03����1             ', '��', '1982-10-12', '����      ', 384, null, '330204198210121046', 16);
INSERT INTO Student VALUES ('0311107', '������  ', '03����1             ', '��', '1982-10-17', '̨��      ', 343, null, '330204198210173022', 16);
INSERT INTO Student VALUES ('0311108', 'Ԭӽ��  ', '03����1             ', 'Ů', '1981-11-16', '����      ', 376, null, '330204811116101   ', 18);
INSERT INTO Student VALUES ('0311109', '�Ű�֥  ', '03����1             ', 'Ů', '1982-3-29', '����      ', 421, null, '330204820329201   ', 18);
INSERT INTO Student VALUES ('0311110', '������  ', '03����1             ', '��', '1982-7-14', '����      ', 408, null, '330204820714502   ', 24);
INSERT INTO Student VALUES ('0311111', '����    ', '03����1             ', '��', '1982-7-19', '����      ', 326, null, '330204820719604   ', 24);
INSERT INTO Student VALUES ('0311201', '������  ', '03����2             ', 'Ů', '1982-7-25', '����      ', 337, null, '330204820725301   ', 20);
INSERT INTO Student VALUES ('0311202', '١��Ϊ  ', '03����2             ', '��', '1982-6-7', '��      ', 322, null, '330205198206070617', 22);
INSERT INTO Student VALUES ('0311203', 'л����  ', '03����2             ', '��', '1982-11-2', '����      ', 364, null, '330205198211020964', 22);
INSERT INTO Student VALUES ('0311205', '����    ', '03����2             ', '��', '1981-7-16', '����      ', 316, null, '330206198107163128', 22);
INSERT INTO Student VALUES ('0311206', '�º�    ', '03����2             ', 'Ů', '1981-11-9', '��      ', 327, null, '330206198111095710', 20);
INSERT INTO Student VALUES ('0311207', '������  ', '03����2             ', 'Ů', '1982-1-9', '����      ', 424, null, '330206198201094616', 24);
INSERT INTO Student VALUES ('0311208', '������  ', '03����2             ', '��', '1982-6-1', '��      ', 297, null, '330206198206013416', 28);
INSERT INTO Student VALUES ('0311209', '���»�  ', '03����2             ', '��', '1982-10-31', '����      ', 281, null, '330206198210313462', 28);
INSERT INTO Student VALUES ('0311210', '���ܾ�  ', '03����2             ', 'Ů', '1983-1-16', '��      ', 356, null, '330206198301161425', 28);
INSERT INTO Student VALUES ('0311211', '������  ', '03����2             ', '��', '1981-11-10', '����      ', 288, null, '330206811110312   ', 21);
INSERT INTO Student VALUES ('0311301', '����    ', '03����3             ', '��', '1981-12-23', '����      ', 293, null, '330206811223462   ', 18);
INSERT INTO Student VALUES ('0311302', '��Ѹ    ', '03����3             ', 'Ů', '1976-8-7', '̨��      ', 357, null, '330206820201141   ', 18);
INSERT INTO Student VALUES ('0311303', '����    ', '03����3             ', 'Ů', '1982-2-14', '����      ', 381, null, '330206820214091   ', 19);
INSERT INTO Student VALUES ('0311304', '������  ', '03����3             ', 'Ů', '1982-7-18', '����      ', 405, null, '330206820718142   ', 25);
INSERT INTO Student VALUES ('0311305', '�ܽ�    ', '03����3             ', '��', '1982-8-5', '����      ', 332, null, '330206820805031   ', 28);
INSERT INTO Student VALUES ('0311306', '����ͮ  ', '03����3             ', 'Ů', '1982-8-9', '����      ', 311, null, '330206820809031   ', 25);
INSERT INTO Student VALUES ('0311307', '½��    ', '03����3             ', '��', '1983-1-20', '����      ', 367, null, '330203830120184   ', 25);
INSERT INTO Student VALUES ('0311308', 'Ԭ��    ', '03����3             ', 'Ů', '1982-10-1', '����      ', 325, null, '330203821001094   ', 30);
INSERT INTO Student VALUES ('0311309', '�����  ', '03����3             ', 'Ů', '1982-5-26', '����      ', 354, null, '330203820526062   ', 24);
INSERT INTO Student VALUES ('0311310', '������  ', '03����3             ', 'Ů', '1982-3-31', '����      ', 405, null, '330203820331002   ', 20);


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

INSERT INTO Teacher VALUES ('001', '����    ', '��ʦ      ', '2001-9-1', '������          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('002', 'Ҧ��    ', '����      ', '2002-2-3', '������          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('003', '����  ', '������    ', '2002-4-10', '����ϵ          ', 4800, 'True', null);
INSERT INTO Teacher VALUES ('004', '����    ', '����      ', '2003-7-10', '�����ϵ        ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('005', '��С˫  ', '��ʦ      ', '2001-9-10', 'Ӧ�ü���ϵ      ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('006', '��̺�  ', '��ʦ      ', '2001-1-20', '���ʽ���ϵ      ', 2600, 'False', null);
INSERT INTO Teacher VALUES ('007', '������  ', '����      ', '2001-5-16', '������          ', 5500, 'False', null);
INSERT INTO Teacher VALUES ('008', '�����  ', '����      ', '2003-7-10', '������          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('009', '����  ', '����      ', '2001-10-12', '������          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('010', '��Ʒ�  ', '����      ', '2002-7-10', '���ʽ���ϵ      ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('011', '���ط�  ', '������    ', '2001-12-13', '������          ', 4800, 'True', null);
INSERT INTO Teacher VALUES ('012', '����    ', '��ʦ      ', '2003-10-19', '������          ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('013', '������  ', '����      ', '2003-7-1', '�����ϵ        ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('014', 'л��    ', '��ʦ      ', '2003-8-18', '�����ϵ        ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('015', '������  ', '��ʦ      ', '2003-9-10', '������          ', 2600, 'False', null);
INSERT INTO Teacher VALUES ('016', '������  ', '������    ', '2002-8-3', '���ʽ���ϵ      ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('017', '��ƽ    ', '������    ', '2003-3-30', '����ϵ          ', 4800, 'True', null);
INSERT INTO Teacher VALUES ('018', '����ϼ  ', '����      ', '2001-5-19', '����ϵ          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('019', '������  ', '��ʦ      ', '2003-10-20', '���ʽ���ϵ      ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('020', '�����  ', '��ʦ      ', '2003-9-1', '�����ϵ        ', 2600, 'True', null);
INSERT INTO Teacher VALUES ('021', '��ѩ��  ', '����      ', '2000-12-21', '����ϵ          ', 2100, 'False', null);
INSERT INTO Teacher VALUES ('022', '����ƽ  ', '������    ', '2001-3-8', 'Ӧ�ü���ϵ      ', 2600, 'False', null);
INSERT INTO Teacher VALUES ('023', '���Һ�  ', '������    ', '2003-7-1', '�����ϵ        ', 2100, 'True', null);
INSERT INTO Teacher VALUES ('024', '���    ', '����      ', '2003-7-1', '�����ϵ        ', 2100, 'True', null);
INSERT INTO Teacher VALUES ('025', '�￡    ', '����      ', '2002-1-21', '������          ', 2100, 'True', null);
INSERT INTO Teacher VALUES ('026', '������  ', '������    ', '2003-8-20', '����ϵ          ', 4800, 'True', null);
INSERT INTO Teacher VALUES ('027', 'Ԭΰ��  ', '����      ', '2000-8-25', 'У��            ', 5500, 'True', null);
INSERT INTO Teacher VALUES ('028', '�ǵ�    ', '����      ', '2000-10-1', '����ϵ          ', 5500, 'True', null);
INSERT INTO Teacher VALUES ('029', '����  ', '����      ', '2003-2-20', '�����ϵ        ', 5500, 'True', null);


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

INSERT INTO TC VALUES (1, '03����1             ', '0000011', '001', 36);
INSERT INTO TC VALUES (1, '03����1             ', '0000034', '002', 72);
INSERT INTO TC VALUES (1, '03����1             ', '0000052', '003', 60);
INSERT INTO TC VALUES (1, '03����1             ', '0000027', '004', 108);
INSERT INTO TC VALUES (1, '03����1             ', '0000039', '005', 36);
INSERT INTO TC VALUES (1, '03����1             ', '0000005', '006', 72);
INSERT INTO TC VALUES (1, '03����1             ', '0000001', '007', 36);
INSERT INTO TC VALUES (1, '03����2             ', '0000011', null, 36);
INSERT INTO TC VALUES (1, '03����2             ', '0000034', '002', 72);
INSERT INTO TC VALUES (1, '03����2             ', '0000052', '003', 60);
INSERT INTO TC VALUES (1, '03����2             ', '0000027', '004', 108);
INSERT INTO TC VALUES (1, '03����2             ', '0000039', '009', 36);
INSERT INTO TC VALUES (1, '03����2             ', '0000005', '010', 72);
INSERT INTO TC VALUES (1, '03����2             ', '0000001', '007', 36);
INSERT INTO TC VALUES (1, '03����Ӧ��1         ', '0000011', '022', 36);
INSERT INTO TC VALUES (1, '03����Ӧ��1         ', '0000034', null, 54);
INSERT INTO TC VALUES (1, '03����Ӧ��1         ', '0000045', '013', 108);
INSERT INTO TC VALUES (1, '03����Ӧ��1         ', '0000027', '014', 144);
INSERT INTO TC VALUES (1, '03����Ӧ��1         ', '0000039', '015', 36);
INSERT INTO TC VALUES (1, '03����Ӧ��1         ', '0000005', '016', 72);
INSERT INTO TC VALUES (1, '03����Ӧ��1         ', '0000001', '007', 36);
INSERT INTO TC VALUES (2, '03����1             ', '0000007', '017', 108);
INSERT INTO TC VALUES (2, '03����1             ', '0000012', null, 54);
INSERT INTO TC VALUES (2, '03����1             ', '0000005', '019', 72);
INSERT INTO TC VALUES (2, '03����1             ', '0000008', '020', 108);
INSERT INTO TC VALUES (2, '03����1             ', '0000032', '007', 36);
INSERT INTO TC VALUES (2, '03����1             ', '0000004', '021', 72);
INSERT INTO TC VALUES (2, '03����1             ', '0000003', '022', 36);
INSERT INTO TC VALUES (2, '03����2             ', '0000007', '017', 108);
INSERT INTO TC VALUES (2, '03����2             ', '0000012', '018', 54);
INSERT INTO TC VALUES (2, '03����2             ', '0000005', '010', 72);
INSERT INTO TC VALUES (2, '03����2             ', '0000008', '020', 108);
INSERT INTO TC VALUES (2, '03����2             ', '0000032', '007', 36);
INSERT INTO TC VALUES (2, '03����2             ', '0000004', '021', 72);
INSERT INTO TC VALUES (2, '03����2             ', '0000003', '022', 36);
INSERT INTO TC VALUES (2, '03����Ӧ��1         ', '0000002', '023', 144);
INSERT INTO TC VALUES (2, '03����Ӧ��1         ', '0000010', '014', 72);
INSERT INTO TC VALUES (2, '03����Ӧ��1         ', '0000013', null, 72);
INSERT INTO TC VALUES (2, '03����Ӧ��1         ', '0000034', '025', 54);
INSERT INTO TC VALUES (2, '03����Ӧ��1         ', '0000005', '016', 72);
INSERT INTO TC VALUES (2, '03����Ӧ��1         ', '0000032', '007', 36);
INSERT INTO TC VALUES (2, '03����Ӧ��1         ', '0000003', '001', 36);




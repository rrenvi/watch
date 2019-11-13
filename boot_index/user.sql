SET NAMES UTF8;
DROP DATABASE IF EXISTS vip_msg;
CREATE DATABASE vip_msg CHARSET=UTF8;
USE vip_msg;
CREATE TABLE user(
	uid int primary key auto_increment,
	uname varchar(32),
	upwd varchar(32),
	cpwd varchar(32),
	email varchar(64),
	phone varchar(32),
	uesr_name varchar(32)
);
 INSERT INTO user VALUES(null,'丫丫','123','123','1550@163.com','13490874569','闫小丫');
 INSERT INTO user VALUES(null,'晗晗','222','222','1350@163.com','15690874569','鹿小晗'); 
 INSERT INTO user VALUES(null,'鹿鹿','333','333','1450@163.com','18990874569','鹿小鹿'); 
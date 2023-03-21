
#创建数据库
CREATE DATABASE Money;

#使用数据库
USE Money;
#创建表


CREATE TABLE c(
id INT PRIMARY KEY AUTO_INCREMENT,
NAME VARCHAR(20),
sumMoney DECIMAL,
remainMoney DECIMAL,
consumeMoney DECIMAL,
returnMoney DECIMAL,


)    

CREATE TABLE LOG(
id INT PRIMARY KEY AUTO_INCREMENT,
info VARCHAR(255),
createDate DATETIME
)
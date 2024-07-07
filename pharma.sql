CREATE TABLE company (NAME varchar(50) NOT NULL,ADDRESS varchar(50) NOT NULL,PHONE varchar(20) PRIMARY KEY);
create table drug (drug_id number(10) primary key,drug_name varchar(40) not null,cost number(10) not null,selling_price number(10) not null,company_name varchar(20) not null,expiry number(10) not null,
manfacture_date number(10) not null,quantity number(10) not null);
CREATE TABLE expiry(drug_id number(10) primary key,drug_name varchar(20) NOT NULL,date_of_expiry varchar(10) NOT NULL,
quantity_remain number(11) NOT NULL);
CREATE table sales (emp_id number(10) not null,drug_id number(10) not null,name varchar(40) not null,type varchar(20) not null, dose varchar(10) not null,price number(10) not null,datee varchar(15) not null,
timee varchar(10) not null);
CREATE TABLE login(NAME varchar(50) NOT NULL,EMP_ID varchar(50) NOT NULL,TYPE varchar(20) NOT NULL,DATEE varchar(20) NOT NULL,TIMEE varchar(20) NOT NULL);
CREATE TABLE message_history (MESSAGE_FROM varchar(20) NOT NULL,MESSAGE_TO varchar(20) NOT NULL,MESSAGE_TEXT varchar(200) NOT NULL);
CREATE TABLE users (EMP_ID number(11) NOT NULL,EMP_NAME varchar(50) NOT NULL,DOB varchar(20) NOT NULL,ADDRESS varchar(100) NOT NULL,MOBILE varchar(20) NOT NULL,
SALARY number(10) NOT NULL,PASSWORD varchar(20) NOT NULL);
CREATE TABLE purchase (DRUG_ID varchar(20) NOT NULL, DRUG_NAME varchar(50) NOT NULL,TYPE varchar(20) NOT NULL, COMPANY_NAME varchar(20) NOT NULL,QUANTITY number(11)
NOT NULL,PRICE number(10) NOT NULL,AMOUNT number(10) NOT NULL);
CREATE TABLE inbox (MESSAGE_FROM varchar(20) NOT NULL,MESSAGE_TO varchar(20) NOT NULL,MESSAGE_TEXT varchar(200) NOT NULL);

INSERT INTO company(NAME, ADDRESS, PHONE) VALUES ('Cipla', 'Chennai',3487542687);
INSERT INTO company(NAME, ADDRESS, PHONE) VALUES ('Sun Pharma','Banglore',5871236985);
INSERT INTO company(NAME, ADDRESS, PHONE) VALUES ('Med_City', 'Tirupati',4732584685);
INSERT INTO company(NAME, ADDRESS, PHONE) VALUES ('Paracetmol','Mumbai',1472583690);
INSERT INTO company(NAME, ADDRESS, PHONE) VALUES ('ACENTEK','Hyderabad',5871236980);
INSERT INTO drug(drug_id, drug_name, cost, selling_price, company_name,expiry,manfacture_date, quantity) VALUES (001, ' paracetmol', 70, 100,'cipla', 22122022,22122024, 100);
INSERT INTO drug(drug_id, drug_name, cost, selling_price, company_name,expiry,manfacture_date, quantity) VALUES (002, ' vicks', 50, 70, 'SunPharma', 22022022,22122023, 300);
INSERT INTO drug(drug_id, drug_name, cost, selling_price, company_name,expiry,manfacture_date, quantity) VALUES (003, 'hidroxy', 150, 200,'ACENTEK', 02102022,22102023, 50);
INSERT INTO drug(drug_id, drug_name, cost, selling_price, company_name,expiry,manfacture_date, quantity) VALUES (004, ' eldoper', 40, 60,'Med_City', 11122021,11122024, 200);
INSERT INTO drug(drug_id, drug_name, cost, selling_price, company_name,expiry,manfacture_date, quantity) VALUES (005, 'dolo-650', 100, 130,'paracetmol', 22122020,22122022, 100);
insert into expiry(drug_id, drug_name, date_of_expiry, quantity_remain) values(006,'cynarest',01112022, 20);
insert into expiry(drug_id, drug_name, date_of_expiry, quantity_remain) values(007,'motecop',22102022, 100);
insert into sales(emp_id, drug_id, name, type, dose, price, datee, timee) values(1211, 002,'vicks', 'tablet', 1, 70, 071122, 0915);
insert into sales(emp_id, drug_id, name, type, dose, price, datee, timee) values(1211, 004,'eldoper', 'tablet', 2, 60, 071122, 1015);
insert into sales(emp_id, drug_id, name, type, dose, price, datee, timee) values(1211, 005,'dodlo-650', 'tablet', 15, 130, 071122, 1045);
insert into sales(emp_id, drug_id, name, type, dose, price, datee, timee) values(1211, 003,'hidroxy', 'injection', 1, 200, 071122, 1135);
insert into sales(emp_id, drug_id, name, type, dose, price, datee, timee) values(1211, 002,'vicks', 'tablet', 1, 70, 071122, 1215);
insert into sales(emp_id, drug_id, name, type, dose, price, datee, timee) values(1211, 005,'dolo-650', 'tablet', 15, 130, 071122, 1315);
insert into sales(emp_id, drug_id, name, type, dose, price, datee, timee) values(1211, 004,'eldoper', 'tablet', 2, 60, 071122, 1815);
insert into sales(emp_id, drug_id, name, type, dose, price, datee, timee) values(1212, 005,'dolo-650', 'tablet', 15, 130, 071122, 1915);
insert into sales(emp_id, drug_id, name, type, dose, price, datee, timee) values(1213, 003,'hidroxy', 'injection', 1, 200, 071122, 2035);
insert into sales(emp_id, drug_id, name, type, dose, price, datee, timee) values(1214, 004,'eldoper', 'tablet', 2, 60, 071122, 2215);
INSERT INTO login(NAME, EMP_ID, TYPE,DATEE,TIMEE) VALUES('hema', 1411,'employ', 28102022, 0830);
INSERT INTO login(NAME, EMP_ID, TYPE,DATEE,TIMEE) VALUES('hema', 1411,'employ', 29102022, 0730);
INSERT INTO login(NAME, EMP_ID, TYPE,DATEE,TIMEE) VALUES('hema', 1411,'employ', 30102022, 0910);
INSERT INTO login(NAME, EMP_ID, TYPE,DATEE,TIMEE) VALUES('sravani', 1412,'employ', 01112022, 0730);
INSERT INTO login(NAME, EMP_ID, TYPE,DATEE,TIMEE) VALUES('sravani', 1412,'employ', 02112022, 0720);
INSERT INTO login(NAME, EMP_ID, TYPE,DATEE,TIMEE) VALUES('sravani', 1412,'employ', 03112022, 0750);
INSERT INTO login(NAME, EMP_ID, TYPE,DATEE,TIMEE) VALUES('vasudha', 1413,'employ', 04112022, 0930);
INSERT INTO login(NAME, EMP_ID, TYPE,DATEE,TIMEE) VALUES('vasudha', 1413,'employ', 05112022, 0830);
INSERT INTO login(NAME, EMP_ID, TYPE,DATEE,TIMEE) VALUES('tanuja', 1414,'employ', 06112022, 0640);
INSERT INTO login(NAME, EMP_ID, TYPE,DATEE,TIMEE) VALUES('tanuja', 1414,'employ', 07112022, 0630);
insert into message_history(MESSAGE_FROM,MESSAGE_TO,MESSAGE_TEXT)VALUES ('admin', 'hema', 'Welcomehema');
insert into message_history(MESSAGE_FROM,MESSAGE_TO,MESSAGE_TEXT)VALUES('hema', 'admin', 'welcome');
insert into message_history(MESSAGE_FROM,MESSAGE_TO,MESSAGE_TEXT)VALUES('admin', 'hema', 'Hello ,hema');
insert into users (EMP_ID, EMP_NAME, DOB,ADDRESS, MOBILE,SALARY,PASSWORD) VALUES (1411, 'admin', 17112022,'delhi',0000000000, 25000, 'admin111');
insert into users (EMP_ID, EMP_NAME, DOB,ADDRESS, MOBILE,SALARY,PASSWORD) VALUES (1411, 'hema', 25122002,'guntur',8790271581, 25000, 'hema123');
insert into users (EMP_ID, EMP_NAME, DOB,ADDRESS, MOBILE,SALARY,PASSWORD) VALUES (1412, 'sravani', 01072002, 'anatapur',9866223232, 22000,'srav990');
insert into users (EMP_ID, EMP_NAME, DOB,ADDRESS, MOBILE,SALARY,PASSWORD) VALUES (1413, 'vasudha', 21022002,'tirupati',8954170751, 20000, 'vasu321');
insert into users (EMP_ID, EMP_NAME, DOB,ADDRESS, MOBILE,SALARY,PASSWORD) VALUES (1414, 'tanuja', 30122001, 'hyderabad',9844271581, 28000,'tara245');
insert into purchase(DRUG_ID, DRUG_NAME, TYPE,COMPANY_NAME,QUANTITY,PRICE, AMOUNT) VALUES(001,'paracetmol', 'tablet', 'cipla', 1000, 70,70000);
insert into purchase(DRUG_ID, DRUG_NAME, TYPE,COMPANY_NAME,QUANTITY,PRICE, AMOUNT) VALUES(002, 'vicks','tablet', 'Sun Pharma', 200, 50,10000);
insert into purchase(DRUG_ID, DRUG_NAME, TYPE,COMPANY_NAME,QUANTITY,PRICE, AMOUNT) VALUES(003,'hidroxy', 'injection', 'ACENTEK', 150, 150,22500);
insert into purchase(DRUG_ID, DRUG_NAME, TYPE,COMPANY_NAME,QUANTITY,PRICE, AMOUNT) VALUES(004,'eldoper', 'tablet', 'Med_City', 600, 60,36000);
insert into purchase(DRUG_ID, DRUG_NAME, TYPE,COMPANY_NAME,QUANTITY,PRICE, AMOUNT) VALUES(005, 'dolo650', 'tablet', 'paracetmol', 1000, 130,130000);
insert into purchase(DRUG_ID, DRUG_NAME, TYPE,COMPANY_NAME,QUANTITY,PRICE, AMOUNT) VALUES(006,'cynarest', 'tablet', 'paracetmol', 800, 80,64000);
insert into purchase(DRUG_ID, DRUG_NAME, TYPE,COMPANY_NAME,QUANTITY,PRICE, AMOUNT) VALUES(007,'motecop', 'tablet', 'cipla', 800, 60,48000);
insert into inbox(MESSAGE_FROM, MESSAGE_TO,MESSAGE_TEXT)VALUES('admin', 'hema', 'login successfully');
insert into inbox(MESSAGE_FROM,MESSAGE_TO,MESSAGE_TEXT)VALUES('hema', 'admin', 'logged out');
insert into inbox(MESSAGE_FROM,MESSAGE_TO,MESSAGE_TEXT)VALUES('admin', 'hema', 'logged outsuccessfully!!');

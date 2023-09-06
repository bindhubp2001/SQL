CREATE DATABASE Sep_6th;
USE SEP_6TH;

CREATE TABLE Customer(customer_id int primary key,f_name varchar(40) not null, l_name varchar(40) not null,city varchar(30),mobile bigint ,check (mobile>5677978878));
INSERT INTO CUSTOMER VALUES(1,'Shawn','Mendes','Banglore',9834983498);
INSERT INTO CUSTOMER VALUES(2,'Lady','Gaga','Delhi',9834983498);
INSERT INTO CUSTOMER VALUES(3,'Arjith','Singh','Mumbai',7834783489);
INSERT INTO CUSTOMER VALUES(4,'Arman','Malik','Puna',67347834667);
INSERT INTO CUSTOMER VALUES(5,'Siddharth','Malhotra','Punjab',9834873498);
INSERT INTO CUSTOMER VALUES(6,'Parth','Samthan','Goa',8734764576);
INSERT INTO CUSTOMER VALUES(7,'Tom','Cruise','Dehrdun',7834983456);
INSERT INTO CUSTOMER VALUES(8,'Tayler','Swift','Haryan',9876469824);
INSERT INTO CUSTOMER VALUES(9,'Rahul','Gandi','kerala',7834579834);
INSERT INTO CUSTOMER VALUES(10,'Narendra','Modi','Gujarath',9836873675);

select * from Customer;

CREATE TABLE ORDERS(order_id int primary key,customer_id int,order_date date, price double, status varchar(50),foreign key(customer_id) references customer(customer_id), check (price>49));
INSERT INTO ORDERS VALUES(101,4,'2023-9-6',899,'Shipped');
INSERT INTO ORDERS VALUES(102,2,'2023-7-7',699,'Delivered');
INSERT INTO ORDERS VALUES(103,3,'2023-5-4',459,'Purchased');
INSERT INTO ORDERS VALUES(104,1,'2023-4-3',679,'Shipped');
INSERT INTO ORDERS VALUES(105,1,'2023-8-2',245,'Purchased');
INSERT INTO ORDERS VALUES(106,8,'2023-1-1',875,'Delivered');
INSERT INTO ORDERS VALUES(107,5,'2023-8-8',989,'Purchased');
INSERT INTO ORDERS VALUES(108,6,'2023-10-6',1999,'Delivered');
INSERT INTO ORDERS VALUES(109,9,'2023-11-12',99,'Shipped');
INSERT INTO ORDERS VALUES(110,6,'2023-8-5',975,'Purchased');

select * from orders;

CREATE TABLE ORDERITEMS(item_id int primary key,order_id int , product_id int , quantity int , location varchar(40), check(quantity>=2), foreign key(order_id) references ORDERS(order_id));

INSERT INTO ORDERITEMS values(10001,101,21,9,'Banglore');
INSERT INTO ORDERITEMS values(10002,101,22,10,'Manglore');
INSERT INTO ORDERITEMS values(10003,102,20,11,'Mandya');
INSERT INTO ORDERITEMS values(10004,104,28,7,'Mysore');
INSERT INTO ORDERITEMS values(10005,109,25,5,'Davanagere');
INSERT INTO ORDERITEMS values(10006,103,28,3,'Chitradurga');
INSERT INTO ORDERITEMS values(10007,106,26,5,'Pune');
INSERT INTO ORDERITEMS values(10008,107,27,15,'Goa');
INSERT INTO ORDERITEMS values(10009,105,24,20,'Kerala');
INSERT INTO ORDERITEMS values(10010,109,25,14,'Chennai');

select * from orderitems;

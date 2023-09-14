CREATE TABLE bank_info(id int ,bname varchar(30), totalcosutomer int, balance double, b_id int primary key) ; 
create table loan_info(id int ,loan_name varchar(40),c_id int, foreign key(c_id) references customer(c_id));
create table customer(c_id int primary key, c_name varchar(40), b_id int,foreign key(b_id)references bank_info(b_id));

insert into bank_info values(1,"HDFC",20000,1000000,101);
insert into bank_info values(2,"UNION",15000,3000000,102);
insert into bank_info values(3,"ICICI",30000,5000000,103);
insert into bank_info values(4,"CANARA",10000,7000000,104);
insert into bank_info values(5,"SBI",18000,9000000,105);

insert into customer values(201,"Ram",101);
insert into customer values(202,"raj",101);
insert into customer values(203,"roa",102);
insert into customer values(204,"sham",101);
insert into customer values(205,"surya",103);

insert into loan_info values(1,"AGRICULTURE",202);
insert into loan_info values(1,"HOME",202);
insert into loan_info values(1,"VEHICLE",201);
insert into loan_info values(1,"LIFE",201);
insert into loan_info values(1,"GOLD",205);

select bname from bank_info where b_id=
(select b_id from customer where c_id =
(select c_id from loan_info where loan_name="HOME"));

select balance from bank_info where b_id in 
(select b_id from customer where c_id in
(select c_id from loan_info where id=1));

select bname from bank_info where b_id =
(select b_id from customer where c_name="surya");

select c_name from customer where c_id in
(select c_id from loan_info where loan_name="VEHICLE");
create database recruitment;
use recruitment;

create table interview(id int,position varchar(30), no_of_position int , interview_type varchar(40));

insert into interview values(1,'reactdev',5,'remote'),(2,'angulardev',3,'incenter'),(3,'testing',2,'gd'),(4,'merndev',10,'remote'),(5,'sqldev',6,'incenter');
insert into interview values(6,'frontenddev',12,'gd'),(7,'springboot',4,'remote'),(8,'ruby',8,'incenter'),(9,'golang',13,'gd'),(10,'nosql',5,'remote');
insert into interview values(11,'backenddev',8,'incenter'),(12,'microservices',9,'gd'),(13,'.net',9,'remote'),(14,'rlang',2,'incenter'),(15,'reactdev',6,'gd');
insert into interview values(16,'reactdev',5,'remote'),(17,'powerbi',10,'incenter'),(18,'csharp',12,'gd'),(19,'javadev',1,'remote'),(20,'angulardev',16,'incenter');

select * from interview;

select count(position),position from interview group by position;

insert into interview values(21,'    go    ',19,'mote');

select ltrim(rtrim(position)) as trim from interview;

select lpad('mote',6,'re') as padding;

select distinct position from interview;

select max(no_of_position),position from interview group by position;

select count(interview_type),interview_type from interview group by interview_type;

select min(no_of_position),position from interview group by position;



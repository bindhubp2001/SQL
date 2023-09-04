create database Company;
use Company;
create table manager(name varchar(20), department varchar(20),salary float,location varchar(30),gender char);
select * from manager;

create table trainee(trainee_name varchar(30), trainee_dept varchar(20),trainee_sal float,trainee_location varchar(30),trainee_gender char);
select * from Trainee;

create table TeamLead(team_lead_name varchar(30), team_lead_dept varchar(20),team_lead_sal float,team_lead_location varchar(30),team_lead_gender char);
select * from TeamLead;

create table RegionalManager(Regional_man_name varchar(30), Regional_man_dept varchar(20),Regional_man_sal float,Regional_man_location varchar(30),Regional_man_gender char);
select * from RegionalManager;

create table HR(hr_name varchar(20),hr_dept varchar(20),hr_sal float,hr_location varchar(30),hr_grnder char);
select * from HR;

insert into hr values("Amar","Sales",90000,"Banglore",'M');
insert into hr values("Nikitha","Marketing",70000,"Mysore",'F');
insert into hr values("Lim","Finance",100000,"Ahemedabad",'M');
insert into hr values("Akash","It recruter",300000,"Manglore",'M');
insert into hr values("Kush","front_end_team",400000,"Delhi",'M');
insert into hr values("Jim","testing",10000,"Rajasthan",'M');
insert into hr values("Jyothi",".net_team",150000,"Pune",'F');
insert into hr values("Karan","back_end_team",60000,"Mumbai",'M');
insert into hr values("Alia","management",65000,"Chennai",'F');
insert into hr values("Siddarth",".net_team",45000,"Hydrabad",'M');
insert into hr values("Vijay","front_end_team",20000,"Goa",'M');
insert into hr values("Samar","datascience",90000,"kerala",'M');
insert into hr values("Sakshi","automation",300000,"Kocchi",'F');
insert into hr values("Vamshi","receptionist",200000,"Telangana",'M');
insert into hr values("Varun","Sales",30000,"Davanagere",'M');
insert into hr values("Arun","marketing",80000,"UttarPradesh",'M');
insert into hr values("Avantika","back_end_team",60000,"MAnglore",'F');
insert into hr values("Ajay","development",50000,"Banglore",'M');
insert into hr values("Rhagav","data-science",70000,"Banglore",'M');
insert into hr values("Rachel","it_recuiter",40000,"Banglore",'F');
insert into hr values("Joey","sales",98000,"Banglore",'M');

select * from hr;

insert into manager values("Ross","Finance",878477,"Banglore",'F');
insert into manager values("Samar","datascience",90000,"kerala",'M');
insert into manager values("Sakshi","automation",300000,"Kocchi",'F');
insert into manager values("Vamshi","receptionist",200000,"Telangana",'M');
insert into manager values("Varun","Sales",30000,"Davanagere",'M');
insert into manager values("Arun","marketing",80000,"UttarPradesh",'M');
insert into manager values("Avantika","back_end_team",60000,"MAnglore",'F');
insert into manager values("Ajay","development",50000,"Banglore",'M');
insert into manager values("Rhagav","data-science",70000,"Banglore",'M');
insert into manager values("Rachel","it_recuiter",40000,"Banglore",'F');
insert into manager values("Joey","sales",98000,"Banglore",'M');

select * from manager;

insert into regionalmanager values("Abhay","Sales",6656565,"Banglore",'M');
insert into regionalmanager values("Vinay","datascience",90000,"kerala",'M');
insert into regionalmanager values("Arun","automation",300000,"Kocchi",'F');
insert into regionalmanager values("Vamshi","receptionist",200000,"Telangana",'M');
insert into regionalmanager values("Varun","Sales",30000,"Davanagere",'M');
insert into regionalmanager values("Arun","marketing",80000,"UttarPradesh",'M');
insert into regionalmanager values("Avantika","back_end_team",60000,"MAnglore",'F');
insert into regionalmanager values("Ajay","development",50000,"Banglore",'M');
insert into regionalmanager values("Rhagav","data-science",70000,"Banglore",'M');
insert into regionalmanager values("Rachel","it_recuiter",40000,"Banglore",'F');
insert into regionalmanager values("Joey","sales",98000,"Banglore",'M');

select * from regionalmanager;

insert into teamlead values("Varun","Front_End_team",90888,"chennai",'M');
insert into teamlead values("Jim","testing",10000,"Rajasthan",'M');
insert into teamlead values("Jyothi",".net_team",150000,"Pune",'F');
insert into teamlead values("Karan","back_end_team",60000,"Mumbai",'M');
insert into teamlead values("Alia","management",65000,"Chennai",'F');
insert into teamlead values("Siddarth",".net_team",45000,"Hydrabad",'M');
insert into teamlead values("Vijay","front_end_team",20000,"Goa",'M');
insert into teamlead values("Samar","datascience",90000,"kerala",'M');
insert into teamlead values("Sakshi","automation",300000,"Kocchi",'F');
insert into teamlead values("Vamshi","receptionist",200000,"Telangana",'M');
insert into teamlead values("Varun","Sales",30000,"Davanagere",'M');

select * from teamlead;

insert into trainee values("Bindhu","DataScience",20000,"Banglore",'F');
insert into trainee values("SAm",".net",25000,"Chennai",'M');
insert into trainee values("Shree","react",28000,"Hydrabad",'F');
insert into trainee values("Ani","data Analytics",27000,"Banglore",'M');
insert into trainee values("Siddarth",".net_team",45000,"Hydrabad",'M');
insert into trainee values("Vijay","front_end_team",20000,"Goa",'M');
insert into trainee values("Samar","datascience",90000,"kerala",'M');
insert into trainee values("Sakshi","automation",300000,"Kocchi",'F');
insert into trainee values("Vamshi","receptionist",200000,"Telangana",'M');
insert into trainee values("Varun","Sales",30000,"Davanagere",'M');

select * from trainee;






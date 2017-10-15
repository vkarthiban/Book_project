create database book5;
use book5;
create table UserClass(id int primary key auto_increment,
name varchar(20)not null,
email varchar(20)not null, 
password varchar(10)not null); 
insert into UserClass values(07,'karthi','karthi07','12307');
insert into UserClass values('krish','karthiban07','121307');
select * from UserClass;

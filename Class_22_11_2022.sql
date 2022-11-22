#create database Anudip
use Anudip;
create table Student(id int primary key auto_increment, name varchar (20) not null, phone bigint(11) not null unique,
email varchar(20) not null unique, address varchar(30) not null, dept varchar(20) not null);
# add nre column
alter table Student add age int after dept;
#modify datatype size
alter table Student modify address varchar(20) not null;
#drop column

alter table Student rename to Student_Details;
insert into student_details VALUES (1,'ANIMESH',700344012,'animeshmanna@onmail.com','Newtown','JAVA');
insert into student_details VALUES (2,'ARNAB',9083516676,'arnab@onmail.com','Patuli','JAVA');
insert into student_details VALUES (3,'ABHISHEK',9083516677,'abhishek@onmail.com','Patuli','JAVA');
insert into student_details VALUES (4,'DEEPRAJ',9083516678,'deep@onmail.com','Patuli','JAVA');
insert into student_details VALUES (5,'SANKALPA',9083516679,'sankalpa@onmail.com','Patuli','JAVA');
insert into student_details VALUES (6,'AKASH',9083516670,'akash@onmail.com','Patuli','JAVA');
insert into student_details VALUES (7,'ADIL',9083516600,'adil@onmail.com','Patuli','JAVA');
insert into student_details VALUES (8,'ROHIT',9083516601,'rohit@onmail.com','Patuli','JAVA');
insert into student_details VALUES (9,'ABHIJEET',9083516602,'abhijeet@onmail.com','Patuli','JAVA');
insert into student_details VALUES (10,'dev',9083516675,'debkanta@onmail.com','Patuli','JAVA');
#delets all rows from the table
truncate table student_details;
#deletes all {Structure and records)
drop table student_details;
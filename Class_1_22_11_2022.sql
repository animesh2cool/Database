#using default database Anudip
USE Anudip;
create table COLOR(id int primary key auto_increment, COLOR1 VARCHAR(10),COLOR2 VARCHAR(20));
alter table COLOR add COLOR3 VARCHAR(30) after COLOR2;
alter table COLOR rename to NEW_COLOR;
#delets all rows from the table
truncate table NEW_COLOR;
#deletes all {Structure and records)
drop table NEW_COLOR;
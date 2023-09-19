create database practice;
use practice;
create table stddata(
-- columnName dataType(character lenght);
sid int(10),
sname varchar(40),
semail varchar(30),
sgender varchar(1)
);
insert into stddata(sid, sname, semail, sgender) values("1", "zaid", "zaid@gmail.com", "M"),
("2", "abdullah", "abdullah@gmail.com", "M"),("3","zamzam", "zamzam@gmail.com", "F");

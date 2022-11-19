create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Anand','Anand1','anand@gmail.com',112719104021);
insert into details values (2,'John','John2','john@gmail.com',112719104028);
insert into details values (3,'Joshua','Joshua3','joshua@gmail.com',112719104001);
insert into details values (4,'Karthick','Karthick4','karthick@gmail.com',112719104025);
select * from details
delete from team where userID=4
update team set username='Saran' where userID=4
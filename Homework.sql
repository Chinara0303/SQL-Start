
--2) Company adinda databaza yaradin, Hemin databazada Users adinda table yaradin. 
--Id, Name, Surname, Age, Email propertileri ve icinde    datalar olsun. Ashagidaki queryleri elave edin:
--  Butun userlerin siyahisini cixarsin.
--  Yashi 20 den kicik olan userlerin siyahisini cixarsin.

CREATE DATABASE Company;

use Company;

create table Users(
	Id int,
	Firstname nvarchar(50),
	Surname nvarchar(50),
	Age int,
	Email nvarchar(100)
)

insert into Users values
(1,'Chinara','Ibadova',22,'chinaraei@code.edu.az'),
(2,'Konul','Ibrahimova',27,'konulsi@code.edu.az'),
(3,'Roya','Meherremova',26,'roya@code.edu.az'),
(4,'Elekber','Hesenli',20,'elekber@code.edu.az')

select * from Users;
select * from Users where Age < 20
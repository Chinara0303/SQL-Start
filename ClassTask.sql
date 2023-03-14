--CREATE DATABASE Students

--EXEC sp_renamedb 'Students', 'Course';

--use Course

--create table Students(
--	Id int,
--	Firstname nvarchar(50),
--	Lastname nvarchar(50),
--	Age int
--)


--insert into Students values 
--(1,'Chinara','Ibadova',22),
--(2,'Konul','Ibrahimova',27),
--(3,'Roya','Meherremova',26),
--(4,'Elekber','Hesenli',20),
--(5,'Jale','Abdullayeva',18)


--alter table Students add  Address nvarchar(100) 
--alter table Students drop column Address

--update Students set Age = 30 where Id = 5
--delete from Students where Id=5

--alter table Students add IsDeleted bit not null default 0
--select Firstname,Lastname from Students where IsDeleted = 'False'

--select * from Students where Age > 26
--select * from Students

--select Count(*) as StudentCount from Students where Age > 20



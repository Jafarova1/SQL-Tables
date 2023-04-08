create database Course

create table Users(
[Id] int,
[Name] nvarchar(50),
[Surname] nvarchar(50),
[Age] int,
[Email] nvarchar(50),
[IsDeleted] bit
)
insert into Users(
[Id],
[Name],
[Surname],
[Age],
[Email],
[IsDeleted]
)values(1,'Gultaj','Jafarova',19,'gultac@gmail.com',0),
(2,'Musa','Afandiyev',19,'gultac@gmail.com',1),
(3,'Fatime','Bayramova',35,'fatime@gmail.com',0),
(4,'Novreste','Aslanzade',26,'novreste@gmail.com',0),
(5,'Ramil','Allahverdiyev',24,'ramil@gmail.com',1)

select* from Users
select * from Users where [Age]<20
select Count(*) from Users

create table Educations(
[Id] int,
[Name] nvarchar(50),
)
insert into Educations(
[Id],
[Name]
)values(1,'Chemistry'),
(2,'Math')

select * from Educations


create table Teachers (
[Id] int,
[FullName] nvarchar(50),
[Age] int,
[Email] nvarchar(50),
[Adress] nvarchar(50),
[IsDeleted] bit

)
insert into Teachers(
[Id],
[FullName],
[Age],
[Email],
[Adress],
[IsDeleted]
)values(1,'Nuray Huseynova',29,'nuray@gmail.com','yasamal',0),
(2,'Eldar Aslanov',18,'eldar@gmail.com','nizami',1),
(3,'Gunel babayeva',22,'gunel@gmail.com','genclik',0),
(4,'Ilkin Recebov',40,'ilkin@gmail.com','ehmedli',1),
(5,'Anar Memmedov',38,'anar@gmail.com','yasamal',1)



select [FullName], [Age], [Adress] from Teachers where [IsDeleted]='true'

select Count(*) from Teachers where [Age]>30

drop table Teachers




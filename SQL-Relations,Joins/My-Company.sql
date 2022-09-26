--create database Company1

--use Company1


--create table Employees(
--	Id int primary key identity(1,1),
--	[Name] nvarchar(50),
--	Surname nvarchar(50) default 'XXX', 
--	Email nvarchar(100) unique,
--	Age int check (Age>17),
--	Salary decimal,
--    Position nvarchar(50) not null,
--	IsDeleted bit default '0',
--	 CityId INT FOREIGN KEY REFERENCES  Cities(Id)
--)

--select * from Employees

--insert into Employees([Name],Surname,Email,Age,Salary,Position,IsDeleted)
--values('Cavid','Bashirov','cavid53@mail.ru',29,2200, 'Manager', 'False'),
--('Simara','Maharramli','simara@code.edu.az',23,2254,'Manager Asistant', 'False'),
--('Mirsamir','Azimzada','mirsamirba@code.edu.az',22,2333,'Manager Asistant', 'False'),
--('Ayxan','Nabatov','ayxan@code.edu.az',22,3012,'Reception', 'False'),
--('Seid','Nuraliyev','seid@code.edu.az',33,2558,'Sector manager', 'False'),
--('Cavidan','Gadirli','cavidan@code.edu.az',18,2250,'Sector assistant manager', 'False'),
--('Sadig','Nahmetov','sadig@mail.ru',22,2599,'Employee', 'False'),
--('Fidan','Mardanli','fidan@code.edu.az',18,2174,'Employee', 'True'),
--('Orkhan','Akberov','orkhan@code.edu.az',26,848, 'Employee','True'),
--('Toghrul','Guluzada','toghrul@mail.ru',22,995,'Employee', 'True')

--select * from Employees

--create table Countries(
--	Id int primary key identity(1,1),
--	[Name] nvarchar(50)
--)

--insert into Countries([Name])
--values('Azerbaycan'),('Angola'),('Cenubi Afrika'),('Almaniya'),('Macaristan'),('Meksika'),('Ispaniya'),('Hollanda'),('Italiya'),('Braziliya')

--select * from Countries

--create table Cities(
--	Id int primary key identity(1,1),
--	[Name] nvarchar(50),
--	CountryId INT FOREIGN KEY REFERENCES  Countries(Id)
--)
--select * from Cities

--insert into Cities([Name])
--values('Baku'),('Luanda'),('Cape Town'),('Berlin'),('Budapest'),('Mexico'),('Madrid'),('Amsterdam'),('Roma'),('Brasilia')


--select Employees.Id,Name,Surname,Cities.Id,Cities.CityName,Countries.Id,Countries.CountryName from Employees
--inner join Cities
--on Cities.Id = Employees.CityId
--inner join Countries
--on Countries.Id = Cities.CountryId


--select Employees.Id, Name,Countries.Id,Countries.CountryName from Employees
--inner join Cities
--on Cities.Id = Employees.CityId
--inner join Countries
--on Countries.Id = Cities.CountryId
--where Salary>2000


--select Cities.Id, Cities.CityName,Countries.Id,Countries.CountryName from Employees
--inner join Cities
--on Cities.Id = Employees.CityId
--inner join Countries
--on Countries.Id = Cities.CountryId


--select Name, Surname, Age, Salary, Position, Cities.CityName, Countries.CountryName from Employees
--inner join Cities
--on Cities.Id = Employees.CityId
--inner join Countries
--on Countries.Id = Cities.CountryId
--where Position = 'Reception'


--select Employees.Id, Name, Surname, Cities.CityName,Countries.Id,Countries.CountryName from Employees
--inner join Cities
--on Cities.Id = Employees.CityId
--inner join Countries
--on Countries.Id = Cities.CountryId
--where IsDeleted = 'True'


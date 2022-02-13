create database Zagadka;
go
use Zagadka;
create table Courses(
Course varchar(150) not null,
Category varchar(150) not null,
Vsego int not null,
Razmer_rezervnoj_kopii int not null
)
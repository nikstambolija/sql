-- nik stambolija
--1
create table artikel (
    id integer,
    artikel varchar(30),
    cena float,
    vpis date,
    opis varchar(50),
    oddelek char(15),
    status integer
);
select * from artikel;
--2
insert into artikel values (30,'monitor',169.10,'3.1.2013','monitor LG','tehnika',2);
insert into artikel values (40,'disk',130.95,'10.12.2012','disk WD','Računalništvo',4);
insert into artikel values (50,'mleko',1.9,'9.11.2012','mleko MU','hrana',1);
insert into artikel values (60,'kruh',1.65,'20.10.2012','kruh KRPAN','hrana',9);
insert into artikel values (70,'kapa',12.0,'12.12.2012','kapa DG','oblačila',4);
insert into artikel values (80,'srajca',22.40,'9.1.2013','srajca Labod','oblačila',5);
select * from artikel;
--3
create table dodatno (
    ident integer,
    naziv varchar(20),
    decimalno decimal(10,2)
);
select * from dodatno;
--4
insert into dodatno values (1,'abc',100.912);
insert into dodatno values (2,'aaa',9.001);
insert into dodatno values (3,'efg',9060.05);
insert into dodatno values (4,'zzz',1000.51);
select * from dodatno;
--5
create table delo (
    sifra integer,
    vpisano date,
    opis varchar(45)
);
select * from delo;
--6
select * from artikel;
select * from dodatno;
select * from delo;
--7.1 artikel
insert into artikel values (90,'miška',70.15,'15.7.2011','Logitech miška','računalništvo',8);
insert into artikel values (100,'tipkovnica',89.56,'4.6.2018','Logitech tipkovnica','računalništvo',6);
insert into artikel values (110,'zvočniki',25.35,'3.11.2015','Red dragon zvočniki','računalništvo',2);
select * from artikel;
--7.2 dodatno
insert into dodatno values (5,'asc',4036.12);
insert into dodatno values (6,'tmr',864.65);
insert into dodatno values (7,'iao',4876.79);
select * from dodatno;
--7.3 delo
insert into delo values (1,'15.6.2019','Janez');
insert into delo values (2,'18.8.2018','Jan');
insert into delo values (3,'7.12.2020','Ana');
select * from delo;
--8
create table artikelZAC (
    id integer,
    artikel varchar(30),
    cena float,
    vpis date,
    opis varchar(50),
    oddelek char(15),
    status integer
);
select * from artikelZAC;
--9
create table dodatnoZAC (
    ident integer,
    naziv varchar(20),
    decimalno decimal(10,2)
);
select * from dodatnoZAC;
--10
create table deloZAC (
    sifra integer,
    vpisano date,
    opis varchar(45)
);
select * from deloZAC;
--11.1 artikelZAC2
create table artikelZAC2 (
    id integer,
    artikel varchar(30),
    cena float,
    vpis date,
    opis varchar(50),
    oddelek char(15),
    status integer
);
select * from artikelZAC2;
--11.2 dodatnoZAC2
create table dodatnoZAC2 (
    ident integer,
    naziv varchar(20),
    decimalno decimal(10,2)
);
select * from dodatnoZAC2;
--11.3 deloZAC2
create table deloZAC2 (
    sifra integer,
    vpisano date,
    opis varchar(45)
);
select * from deloZAC2;
--12
drop table artikelZAC2;
drop table dodatnoZAC2;
drop table deloZAC2;

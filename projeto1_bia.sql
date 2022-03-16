create database Monitoramento;
use Monitoramento;
create table Cliente (idCliente int primary key auto_increment, empresa varchar(40), cnpj varchar(20), hectares varchar (40));
select * from Cliente;
insert into Cliente (empresa, cnpj, hectares)
values ('Brasil Cacau', '49331203800', '10000'),
	   ('Choco Mil', '44287612220', '15000'); 
       select * from Cliente;
       
create table Sensores 
(idSensores int primary key auto_increment, temperatura_C int, umidade_gKg int, data_hora datetime, empresa varchar(20), plantacao varchar (20)); 
select * from Sensores;
drop table Sensores;
insert into Sensores (temperatura_C, umidade_gKg, data_hora, empresa, plantacao)
values ('19', '30', '2020-03-12 09:15:30', 'Brasil Cacau', 'Goiania GO'),
	   ( '21', '40', '2020-03-12 09:15:30', 'Choco Mil', 'Louveira SP');
       select * from Sensores;
	
       
       
       
       

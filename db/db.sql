create database if not exists company;

use company;

create table empleados(
id int(11) not null auto_increment,
name varchar(45) default null,
salary int (11) default null,
primary key(id)
);

describe empleados;

insert into empleados values
(1, 'miguel', 3000),
(2, 'angel', 4000),
(3, 'victor', 5000);

select * from empleados
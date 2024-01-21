create type roles as enum('ADMIN','USER');

alter  type roles add value 'STUDENTS';

create table people(id serial , role roles);

insert into people(role) values ('ADMIN');
insert into people(role) values ('STUDENTS');
create database laravelcms;
use laravelcms;

create table users ( 
id int not null auto_increment,
name varchar(100),
email varchar(100),
password varchar(100),
remember_token varchar(100),
primary key(id)
);
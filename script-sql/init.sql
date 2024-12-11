CREATE database IF NOT EXISTS autocarsPHP;
use autocarsPHP; 

create table if not exists users(
    id int auto_increment primary key,
    email varchar(45) not null unique,
    password varchar(45) not null
);

insert into users(email,password) values('clemeson@gmail.com', 'miguel30');
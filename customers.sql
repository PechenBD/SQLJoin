create table customers (
    id int auto_increment primary key,
    name varchar(100) not null,
    surname varchar(100) not null,
    age int check (age > 0),
    phone_number varchar(100)
);
create table orders (
    id int auto_increment primary key,
    date timestamp not null,
    customer_id int,
    product_name varchar(255),
    amount int not null check (amount > 0),
    foreign key (customer_id) references customers (id)
);
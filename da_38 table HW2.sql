se da38_;

show tables 


create table restaurant(
restaurant id int primarykey auto_increment,
name varchar(100) not null,
address varchar(255),
phone varchar(20));

create table customer(
customer id int primary key auto_increment,
name varchar(100) not null,
email varchar(100) unique,
phone varchar(20),
address varchar(255));

create table orders(
orderid int primary key auto_increment,
customerid int not null,
restaurant id int not null,
order date datetime default current_timestamp,
total amount decimal(10,2) not null,
status varchar(30) default 'prnding',
foreign key (customerid)
refrences customer(customerid),
foreign key(restaurantid)
refrences restaurant(restaurantid));





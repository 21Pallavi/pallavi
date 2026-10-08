use da38_;

show tables;

-- anomalies

-- 1. INSERT ANOMALIES
-- 2. UPDATE ANOMALIES
-- 3. DELETE ANOMALIES

 create table customer(
 customer_id int primary key auto_increment,
 firstname varchar(100) not null,
 lastname varchar(100) not null,
 email varchar(100) unique not null,
 postal code varchar(20),
 created at timestamp default current timestamp);
 
 create table orders(
 orderid int auto_increment primary key,
 customer_id int not null,
 total_amount decimal(10,2) not null,
 order status varchar(50) default 'pending',
 foreign key (customer_id) references customers (customers_id) on delete cascade);
 
 create table shipping( 
 shipping idint auto_increment primary key,
 postal code varchar(20),
 shipping method varchar(50),
 shipping status varchar(50),
 tracking number varchar(100),
 order id foreign key on update cascade);
 
 
 SELECT* FROM CUSTOMER, ORDERS, SHIPPING;
 
 
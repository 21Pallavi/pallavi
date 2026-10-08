create database DA38;
drop database DA38;
create schema DA38_;

use DA38_;

 -- DDL
 -- 1. create
 -- 2. alter
 -- 3. drop
 -- 4. truncate
 -- 5. rename
 
  -- Create commond
  
 -- create table tableName(
 --  Attribute-1 DATATYPE CONSTRAINS(optional),
 -- Attribute-2 DATATYPE CONSTRAINS(optional),.....,
 -- Attribute-n DATATYPE CONSTRAINS(optional))
 
 create table STUDENT(sno int primary key auto_increment,name varchar (50) not null,age,email,location)
 
 
-- create database stratsql;
-- use startsql; --this will help to store future work in same database...

-- --this is example to create a table name suers..
-- create table users(
-- id int auto_increment primary key,
-- name varchar(100) not null,
-- EMAIL VARCHAR(100)  unique not null,
-- gender enum ("male", "female","other"),
-- date_of_birth date,
-- created_at timestamp default current_timestamp
-- );

-- -- now selects is used to show the cfeated table 
-- select * from users; 
-- --how to select q sepific column from a table -- 
-- -- select name , email from users;

--  -how to Rename a table (existing table);
-- rename table users to customers; 


-- ----now how to check the rename table from select  
-- select * from customers;

-- -- i want back my users table same name alter
-- rename table  customers to users;  
 --  now the same name is created   
 
 
-- how to add another columns on the existing table
-- alter table users add column is_active boolean default true; 
-- select * from users;
---- -- so now the new column is add   

--- ------ --  how to drop a columns  
-- alter table users drop column is_active;
-- select * from users;

-- -how to modify a column type 
-- alter table users modify column name varchar(150);
-- select * from users;

-- alter table users modify column EMAIL varchar(150) after id;
select * from users;
 





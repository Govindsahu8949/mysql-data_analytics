-- use startsql;
-- where  is used to render specific row...
-- select * from users where gender= "female"; -- 
-- SELECT * FROM users WHERE gender != 'Female';
-- or
-- SELECT * FROM users WHERE gender <> 'Female';
-- --greater then less tehn 
-- SELECT * FROM users WHERE date_of_birth < '1995-01-01';
-- SELECT * FROM users WHERE id > 10;
-- select * from users;
-- select* from users where gender  = "male";
-- order by
-- select * from users  order by name;
-- select * from users  order by gender and salary;
-- select * from users  order by name and salary;

-- update is used to update data whois allready existing
-- update users set name= "govind" ,email ="govind@gmail.com" where id ="1" ;
-- select * from users;

-- update users set date_of_birth="2002-8-10", salary ="100000" where id ="1";
-- *now we hike the all usrs sallary whole is belower then 60k
-- update users set salary=70000 where salary<=60000;
--  update users set salary=salary+10000 where salary<=60000;

-- delet always sued where if not used all the del
-- delete from users where salary<65000 AND id > 5 ;
drop table users;
select * from users;



-- CREATE DATABASE  rough;
-- USE rough;

--  CREATE TABLE students (
--      id INT AUTO_INCREMENT PRIMARY KEY,
--      name VARCHAR(100) NOT NULL,
--      email VARCHAR(100) UNIQUE NOT NULL,
--      gender ENUM('Male', 'Female', 'Other'),
--      date_of_birth DATE,
--      salary DECIMAL(10, 2),
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- select * from students;
-- select * from students email ;
-- select name , email from students;
-- rename table students to workers;
-- rename table workers to sudents;
 
-- INSERT INTO students VALUES
--  (1, 'Alice', 'alice@example.com', 'Female', '1995-05-14', 50000, DEFAULT);
--  select * from students;
-- सभी users का नाम और salary निकालो जिनकी salary 60,000 से कम है।
-- select  name , salary<=60000 from students;

-- select  sudents where date_of_birth or gender!=male; wrong h
-- Female users के नाम और जन्मतिथि list करो।
-- SELECT name, date_of_birth
-- FROM students
-- WHERE gender = 'Female';

-- Top 5 highest salary वाले users निकालो (ORDER BY + LIMIT)।
-- select * from students  order by salary desc limit 5;

-- Second highest salary वाला user निकालो (LeetCode 176 वाला style)।
-- select * from students name where second(highest)=salary;
-- SELECT salary AS SecondHighestSalary
-- FROM students
-- GROUP BY salary
-- ORDER BY salary DESC
-- LIMIT 1 OFFSET 1;

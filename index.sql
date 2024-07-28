-- CREATE DATABASE users;

-- USE users;


--  create table 
 CREATE TABLE student_details (
 id int unique,
 name varchar(50),
 age tinyint,
 dob Date,
 email varchar(150) unique,
 sex varchar(1)
 );
 
 
--  add  data 
-- Insert into student_details  (id,name ,age,dob,email,sex) values (2,"Monika Maurya",19,'2005-05-05','monika.node@gmail.com','M');

-- update  
UPDATE student_details SET sex='F' WHERE id=2;
-- read data 

SELECT * from student_details;
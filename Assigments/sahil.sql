-- single line comment

/*
Multi
Line
Comment
*/

-- -------------------------Database Queries -----------			
 -- create a database campany
create database abc_company;

 -- to work on it, you need to use it first
 use abc_conpany ;
 
  -- SQL is not a case sencitive language. as AGE or age will be treated as same word .
  
-- delete a database 
-- drop database abc company ;

-- ------------------------database analysis----------------------
 /* 
 database company
 
 T1 employee(id,name,contact,position,salary)
 T2 department(id,name,disciption,no_of_emp,no_of_projects)
 T3 client(id,name,contact,email,project)
 T4 event(id,name,location,hostname,schedule)
 T5 projects(id,name,maneger,startdate,deadline)
 */
 -- ---------------------table queries--------------------
 -- create atable T1 Employee(id,name,contact,position,salary)
   -- create table employee(
 id int primary key,
 name varchar(100)
 contect varchar(50)
 position varchar(50)
 salary int
 );
 -- display table date 
 select * from employee;
 
 
 -- a table T2 department9id, no_of_
   
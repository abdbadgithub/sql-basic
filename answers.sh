select * from students

select * FROM students where Age > 30

select * FROM students WHERE Gender like "F" and age =30

SELECT  Points FROM students where name like "Alex"

INSERT INTO students VALUES ('8','abdallah','27','M','1000');

UPDATE  students set Points = 400 where name like "Basma"

UPDATE  students set Points = 150 where name like "Alex"

CREATE TABLE graduates (
	ID  INTEGER PRIMARY KEY AUTOINCREMENT ,
	Name TEXT NOT NULL UNIQUE,
	Age INTEGER ,
	Gender TEXT ,
	Points TEXT ,
	Graduation TEXT
);

INSERT INTO graduates VALUES ('1','layal','18','F','350','08/09/2018');

DELETE FROM graduates WHERE name like 'layal';

SELECT e.name,e.Role,c.name,c.date from employees  as e
left JOIN 
 companies as c
 on e.Company = c.Name

 SELECT e.name from employees  as e
left JOIN 
 companies as c
 on e.Company = c.Name
  where c.date < 2000

SELECT c.name from companies  as c
left JOIN 
 employees as e
 on e.Company = c.Name
 where e.Role like 'Graphic Designer'
 
   





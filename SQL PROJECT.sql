
-- create
CREATE TABLE EMPLOYEE (
  empId int,
  firstname varchar(15),
  lastname varchar(15),
  dept varchar(10),
  salary int,
  hiredate varchar(15),
  active varchar(15),
);

-- insert
INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES (1, 'john', 'deo','hr',50000,'2020-01-15','true');
INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES  (2, 'john', 'deo','it',60000,'2019-03-10','true');
INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES  (3, 'john', 'deo','finance',70000,'2018-07-20','true');
INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES (4, 'john', 'deo','it',55000,'2021-05-30','false');
INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES  (5, 'john', 'deo','hr',48000,'2021-09-12','true');
INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES (6, 'john', 'deo','finance',72000,'2020-11-05','false');
INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES (7, 'john', 'deo','it',65000,'2019-06-25','true');
INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES (8, 'john', 'deo','finance',68000,'2017-02-18','true');
INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES (9, 'john', 'deo','hr',53000,'2018-12-05','true');
INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES (10, 'john', 'deo','it',62000,'2016-10-30','false')

-- fetch 
SELECT * FROM EMPLOYEE

SELECT * FROM EMPLOYEE WHERE dept = 'it'

SELECT dept FROM EMPLOYEE

SELECT *  FROM EMPLOYEE WHERE salary > 60000

SELECT * FROM EMPLOYEE order by hiredate desc

SELECT * FROM EMPLOYEE WHERE dept = 'finance' and active = 'true'

SELECT * FROM EMPLOYEE WHERE dept = 'hr' or salary < 55000

SELECT * FROM EMPLOYEE WHERE not dept = 'it'

INSERT INTO EMPLOYEE(empId,firstname,lastname,dept,salary,hiredate,active) VALUES(11,'ravi','teja','it',60000,'2024-06-17','true')
SELECT * FROM EMPLOYEE

update EMPLOYEE SET salary = 55000 WHERE dept = 'hr'
SELECT * FROM EMPLOYEE

delete FROM EMPLOYEE WHERE active = 'false'
SELECT * FROM EMPLOYEE
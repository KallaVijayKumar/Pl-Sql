--These functions are used to do operations from the values of the column and a single value is returned. 
--1.AVG()-gives the average of the given data
--2.COUNT()-gives the count of the data
--3.FIRST()-first element of the data
--4.LAST()-last element of the data
--5.MAX()-maximum elemnet of the data
--6.MIN()-Minimum element of the data
--7.SUM()-sum of the data 


--SUM():
SELECT SUM(sal)
FROM emp;

--COUNT():
SELECT COUNT(ename)
FROM emp
WHERE sal>1500;

--AVG():
SELECT AVG(sal)
FROM emp;

--MIN():
SELECT MIN(sal)
FROM emp;

--MAX():
SELECT MAX(sal)
FROM emp;



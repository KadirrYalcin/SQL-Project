SELECT salary FROM Staff ORDER BY salary DESC;
SELECT COUNT(salary) FROM Staff WHERE salary>18000;
SELECT MAX(salary),MIN(salary),AVG(salary) FROM Staff;
SELECT branchNo,COUNT(*),SUM(salary) FROM Staff GROUP BY branchNo ORDER BY branchNo ;
SELECT branchNo,COUNT(branchNo),SUM(salary) FROM Staff GROUP BY branchNo ;
SELECT salary FROM Staff WHERE Salary>(SELECT SUM(salary)/COUNT(*) FROM Staff);
SELECT COUNT(*) FROM Staff WHERE Salary>(select Salary from  Staff WHERE branchNo='B003' order by salary desc LIMIT 1 );
SELECT * FROM Staff WHERE Salary>(select Salary from  Staff WHERE branchNo='B003' order by salary desc LIMIT 1 );
SELECT staffNo,fName,lName,position FROM Staff WHERE branchNo=(SELECT branchNo FROM branch WHERE city='Glasgow') ;
SELECT * FROM PropertyForRent p JOIN Staff s ON p.staffno = s.staffno ORDER BY p.branchno ;
SELECT * FROM PropertyForRent p JOIN Staff s ON p.staffno = s.staffno ORDER BY p.staffno ;
SELECT * FROM PropertyForRent p JOIN Staff s ON p.staffno = s.staffno ORDER BY p.propertyNo ;

SELECT branchNo,SUM(salary) FROM Staff GROUP BY branchNo;
SELECT (SELECT AVG(salary) FROM Staff)-salary FROM Staff WHERE salary< (SELECT AVG(salary) FROM Staff) ;

SELECT propertyNo FROM PropertyForRent Where branchNo=(SELECT branchNo FROM branch WHERE street='163 Main St') ;


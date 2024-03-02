SELECT Viewing.clientNo, fName, lname, propertyNo, comment FROM Viewing INNER JOIN Client ON Viewing.clientNo = Client.clientNo ORDER BY clientNo;
SELECT rent, rent * (0.95) AS discountedRent FROM PropertyforRent WHERE propertyNo IN ( SELECT propertyNo FROM Viewing GROUP BY propertyNo HAVING COUNT(comment) < 2 );
SELECT p.propertyNo, p.rent, b.branchNo From PropertyForRent p JOIN Branch b ON p.branchNo = b.branchNo WHERE p.city ='Glasgow';
SELECT b.branchNo, b.city FROM Branch b WHERE  NOT EXISTS (SELECT 1 FROM PropertyforRent p WHERE p.branchNo = b.branchNo);
SELECT * FROM Branch b WHERE NOT EXISTS (SELECT 1 FROM PropertyforRent p WHERE p.branchNo = b.branchNo);
SELECT branchNo,SUM(rooms) FROM PropertyForRent GROUP BY branchNo; 
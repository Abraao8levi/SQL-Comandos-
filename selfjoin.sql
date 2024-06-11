SELECT A.firstname, A.hiredate,b.firstname,b.hiredate
FROM Employees A, Employees B
WHERE DATEPART(YEAR,a.hiredate) = DATEPART(YEAR, b.hiredate)
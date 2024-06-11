SELECT *
FROM person.person;
SELECT Title
FROM  person.person;
SELECT *
FROM Person.EmailAddress;

SELECT firstName,lastName
FROM person.person;



SELECT DISTINCT firstName
FROM person.person;

SELECT DISTINCT LastNAME
FROM person.person;

SELECT *
FROM person.person
WHERE LastName = 'miller' and  FirstName = 'anna'


SELECT *
FROM production.Product
WHERE color = ' blue ' or color = 'black'

SELECT *
FROM production.Product
WHERE ListPrice > 1000 and ListPrice < 3000
// Desafio aula 04
SELECT Name
FROM Production.Product
WHERE Weight > 500 and  Weight <= 700

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 1 

SELECT *
From Person.Person
where FirstName = 'peter' and LastName = ' Krebs'

SELECT *
FROM Person.EmailAddress
where BusinessEntityID = 26



SELECT count (Title)
FROM person.Person


SELECT TOP 100 *
FROM Production.Product 

SELECT *
FROM Person.Person
ORDER BY FirstName asc/des obsereevação não tem essa barra tem que substituir 

SELECT *
FROM Person.Person
ORDER BY FirstName asc, LastName desc

Resolução de Desasfios códigos 

SELECT TOP 10 productId
FROM Production.Product
ORDER BY ListPrice desc

SELECT TOP 4 name,ProductNumber
FROM Production.Product
ORDER BY ListPrice asc

SELECT *
FROM Production.Product
WHERE ListPrice between 1000 and 1500; /// observação pode colocar NOT




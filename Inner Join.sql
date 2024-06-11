SELECT p.BusinessEntityID, p.FirstName,p.LastName, EmailAddress
FROM Person.Person as P
INNER JOIN  Person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID
SELECT pr.ListPrice, pr.Name, pc.Name
FROM Production.Product  Pr
INNER JOIN Production.ProductSubcategory PC on PC.ProductSubcategoryID = pr.ProductSubcategoryID


SELECT pp.BusinessEntityId, pt.name, pt.PhoneNumberTypeID, pp.PhoneNumber
FROM  Person.PersonPhone PP
INNER JOIN Person.PhoneNumberType PT ON PT.PhoneNumberTypeID = PP.PhoneNumberTypeID



SELECT TOP 10 PA.AddressID,PA.City, PS.StateProvinceID,PS.Name
FROM Person.Address PA
INNER JOIN Person.StateProvince PS ON PS.StateProvinceID = PA.StateProvinceID
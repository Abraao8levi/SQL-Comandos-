SELECT A.productId, A.discoun, B.productID, b.discount
FROM [Order Details] A, [Order Details] B
Where A.Discount = B.Discount
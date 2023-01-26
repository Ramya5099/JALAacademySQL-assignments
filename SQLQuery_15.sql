SELECT Cname
FROM Customers, Orders
WHERE Orders.Cnum = Customers.Cnum 
AND Orders.Snum IN( SELECT Snum FROM SalesPeople WHERE Sname IN ('Peel','Motika'));
GO
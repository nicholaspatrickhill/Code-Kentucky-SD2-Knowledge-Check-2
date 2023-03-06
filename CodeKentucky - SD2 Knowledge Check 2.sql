SELECT Customers.CustomerName FROM Orders
JOIN Customers
ON Customers.CustomerID = Orders.CustomerID 
WHERE OrderID = 10310;

SELECT Suppliers.Address FROM Products
JOIN Suppliers
ON Suppliers.SupplierID = Products.SupplierID
WHERE ProductID = 40;
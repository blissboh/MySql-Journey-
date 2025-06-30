-- create database Dynamic_Enterprise -- create database

-- use Dynamic_Enterprise;

-- CREATE TABLE Products (
--   ProductID INT PRIMARY KEY,
--   ProductName VARCHAR(50),
--   Category VARCHAR(30),
--   UnitPrice INT
-- );

-- CREATE TABLE Customers (
--   CustomerID INT PRIMARY KEY,
--   CustomerName VARCHAR(50),
--   Email VARCHAR(100)
-- );

-- CREATE TABLE Transactions (
--   TransactionID INT PRIMARY KEY,
--   CustomerID INT,
--   ProductID INT,
--   Quantity INT,
--   FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
--   FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
-- );

-- INSERT INTO Products (ProductID, ProductName, Category, UnitPrice) VALUES
-- (1, 'Spaghetti', 'Food', 600),
-- (2, 'Milo', 'Beverages', 300),
-- (3, 'Eva Soap', 'Toiletries', 600),
-- (4, 'Cowbell Milk', 'Beverages', 200),
-- (5, 'Cornflakes', 'Food', 100);

-- INSERT INTO Customers (CustomerID, CustomerName, Email) VALUES
-- (1, 'Christian Bassy', 'christianb@gmail.com'),
-- (2, 'Emmanuel Tunji', 'emmanuelt@yahoo.com'),
-- (3, 'Ayo Adeyemi', 'ayo.adeyemi@live.ng'),
-- (4, 'Linda Bello', 'linda.bello@hotmail.com');

-- INSERT INTO Transactions (TransactionID, CustomerID, ProductID, Quantity) VALUES
-- (1, 1, 1, 5),
-- (2, 2, 2, 2),
-- (3, 1, 4, 1),
-- (4, 3, 1, 3),
-- (5, 4, 3, 2);

-- SELECT ProductName, UnitPrice
-- FROM Products;

-- SELECT ProductName, UnitPrice
-- FROM Products
-- WHERE Category ='Food';

-- UPDATE Products
-- SET UnitPrice = 500
-- WHERE ProductID = 1;

-- select *
-- from products;

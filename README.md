-- create database Treasure_Enterprise -- create database

-- use Treasure_Enterprise;

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
-- (1, 'Spaghetti', 'Food', 900),
-- (2, 'Milo', 'Beverages', 300),
-- (3, 'Eva Soap', 'Toiletries', 600),
-- (4, 'Cowbell Milk', 'Beverages', 200),
-- (5, 'Peak Milk', 'Beverages', 250),
-- (6, 'Cornflakes', 'Food', 600);

-- INSERT INTO Customers (CustomerID, CustomerName, Email) VALUES
-- (1, 'Christian Bassy', 'christianb@gmail.com'),
-- (2, 'Emmanuel Tunji', 'emmanuelt@yahoo.com'),
-- (3, 'Ayo Adeyemi', 'ayo.adeyemi@live.ng'),
-- (4, 'Linda Bello', 'linda.bello@hotmail.com'),
-- (5, 'Duke Michael', 'dukemichael@yahoo.com'),
-- (6, 'Treasure Ola', 'treasure.o@gmail.com');

-- INSERT INTO Transactions (TransactionID, CustomerID, ProductID, Quantity) VALUES
-- (1, 1, 1, 5),
-- (2, 2, 2, 2),
-- (3, 1, 4, 1),
-- (4, 3, 1, 3),
-- (5, 4, 5, 4),
-- (6, 5, 3, 2);

-- SELECT ProductName, UnitPrice
-- FROM Products;

-- SELECT ProductName, UnitPrice
-- FROM Products
-- WHERE Category ='Food';

-- UPDATE Products
-- SET UnitPrice = 800
-- WHERE ProductID = 6;

-- select *
-- from products;

-- SELECT *
-- from Treasure_Enterprise.products 
-- WHERE UnitPrice > 300;

-- SELECT *
-- from Treasure_Enterprise.customers
-- WHERE CustomerID <> 2 or 4;

-- SELECT *
-- from Treasure_Enterprise.transactions 
-- WHERE Quantity BETWEEN 2 and 5;

-- SELECT *
-- from Treasure_Enterprise.products 
-- WHERE Category IN ('Food', 'Beverages');

-- SELECT *
-- from Treasure_Enterprise.transactions 
-- WHERE ProductID NOT IN (3, 5);

-- SELECT *
-- from Treasure_Enterprise.products 
-- WHERE ProductName LIKE '%Milk%';

-- SELECT *
-- from Treasure_Enterprise.customers 
-- WHERE Email IS NOT NULL

-- SELECT count(*) AS TotalTransaction 
-- from Treasure_Enterprise.transactions;

-- SELECT SUM(Quantity) AS TotalQuantitySold 
-- from Treasure_Enterprise.transactions;

-- SELECT AVG(UnitPrice) AS AverageUnitPrice
-- from Treasure_Enterprise.products; 

-- SELECT MIN(UnitPrice) AS LowestPrice,
--        MAX(UnitPrice) AS HighestPrice
-- from Treasure_Enterprise.products;

-- SELECT COUNT(DISTINCT CustomerID)
-- from Treasure_Enterprise.transactions;

-- select *
-- from Treasure_Enterprise.transactions
-- where Quantity > 1 AND ProductID = 1;

-- SELECT *
-- from Treasure_Enterprise.products
-- WHERE Category = 'Food' OR UnitPrice < 400;

-- SELECT *
-- from Treasure_Enterprise.transactions
-- WHERE NOT (Quantity <3);

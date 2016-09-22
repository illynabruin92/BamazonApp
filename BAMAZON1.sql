CREATE DATABASE BAMAZON1;

USE BAMAZON1;

CREATE TABLE Products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NULL,
	DepartmentName VARCHAR (100) NULL,
	Price DECIMAL(10,2) NULL,
    StockQuantity INTEGER (5) NULL, 
	PRIMARY KEY (id)
); 

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('basil', 'HERBS', '1.50', '100');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('mint', 'HERBS', '1.00', '120');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('watercress', 'HERBS', '2.25', '75');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('oregano', 'HERBS', '1.25', '100');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('cilantro', 'HERBS', '1.25', '200');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('parsley', 'HERBS', '1.25', '175');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('thyme', 'HERBS', '1.25', '175');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('dill', 'HERBS', '2.25', '100');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('rosemary', 'HERBS', '2.25', '200');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('tarragon', 'HERBS', '3.25', '175');

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('banana', 'FRUIT', '1.50', '100');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('apple', 'FRUIT', '1.10', '100');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('pear', 'FRUIT', '1.25', '175');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('passionfruit', 'FRUIT', '5.25', '50');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('mango', 'FRUIT', '2.25', '375');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('lychee', 'FRUIT', '5.25', '75');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('rambutan', 'FRUIT', '5.25', '50');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('longan', 'FRUIT', '5.25', '75');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('grapes', 'FRUIT', '1.25', '300');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('watermelon', 'FRUIT', '2.25', '200');

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('rose', 'FLOWERS', '9.50', '300');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('hydrangea', 'FLOWERS', '8.10', '120');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('orchid', 'FLOWERS', '14.25', '300');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('daisy', 'FLOWERS', '5.25', '200');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('tigerlily', 'FLOWERS', '6.25', '175');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('tulip', 'FLOWERS', '5.25', '75');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('carnation', 'FLOWERS', '4.25', '100');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('dahlia', 'FLOWERS', '9.25', '100');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('sunflower', 'FLOWERS', '5.25', '275');
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('gardenia', 'FLOWERS', '7.25', '275');

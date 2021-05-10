CREATE TABLE Employee(
[Employee ID] INT NOT NULL,
[First Name] NVARCHAR(50) NOT NULL,
[Last Name] NVARCHAR(50) NOT NULL,
[Gender] NVARCHAR(50) NOT NULL,
[City Name] NVARCHAR(50) NOT NULL
);
CREATE TABLE Customer(

[Customer ID] INT NOT NULL,
[First Name] NVARCHAR(50) NOT NULL,
[Last Name] NVARCHAR(50) NOT NULL,
[City Name] NVARCHAR(50) NOT NULL

);

CREATE TABLE Product(

[Product ID] INT NOT NULL,
[Product Name] NVARCHAR(50) NOT NULL,
[Product Price] float NOT NULL,
[Category Name] NVARCHAR(50) NOT NULL,
Class NVARCHAR(50) NOT NULL,
[Modify Date] datetime2(7) NOT NULL,
[Vitality Date] NVARCHAR(50) NOT NULL

);

CREATE TABLE [Transaction Date](

[Transaction Date] datetime2(7) NOT NULL,
[Transaction Day] INT NOT NULL,
[Transaction Month] INT NOT NULL,
[Transaction Year] INT NOT NULL
);

CREATE TABLE [Transaction Fact](

[Transaction Number] NVARCHAR(50) NOT NULL,
[Employee ID] INT NOT NULL,
[Product ID] INT NOT NULL,
[Customer ID] INT NOT NULL,
[Transaction Date] datetime2(7) NOT NULL,
[Quantity Sold] INT NOT NULL,
[Total Price] float NOT NULL,
Discount float NOT NULL
);

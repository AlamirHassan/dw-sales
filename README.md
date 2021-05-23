<div align="center">

# `Sales DB` is Data Warehouse Project
**This projet aims to create a full data warehouse architecture using MS SQL Server**

![DW Arch](https://user-images.githubusercontent.com/54971231/117863142-c03b9900-b293-11eb-8a08-de3f160a8021.png)

</div>

- - - -

### Phases:
  * Phase #1
    * Collect the data, Understand and Cleaning.
  * Phase #2
    * Star Schema.
  * Phase #3
    * Cube - MDX - Reporting.

- - - - 
### Sample SQL Scripts from the project
```sql

SELECT sales.TransactionNumber AS [Transaction Number],
employees.EmployeeID AS [Employee ID],
products.ProductID AS [Product ID],
customers.CustomerID AS [Customer ID],
sales.SalesDate AS [Transaction Date],
SUM(sales.Quantity) AS Quantity,
SUM(sales.TotalPrice * (1 - sales.Discount) * sales.Quantity) AS [Total Price]
FROM sales INNER JOIN products ON sales.ProductID = products.ProductID
INNER JOIN employees ON sales.SalesPersonID = employees.EmployeeID
INNER JOIN customers ON sales.CustomerID = customers.CustomerID
GROUP BY sales.TransactionNumber, employees.EmployeeID,
products.ProductID, customers.CustomerID, sales.SalesDate

```

### Sample MDX Query
- - - -
![EX_MDX_Query](https://user-images.githubusercontent.com/54971231/118966092-a53ee800-b969-11eb-956d-951036d1b908.png)

```sql

SELECT
{[Measures].[Quantity Sold],[Measures].[Total Price]} ON COLUMNS,
[Transaction Date].[Transaction Date].&[2018-01-04T00:00:00] ON ROWS
FROM [DW Project 313]
WHERE [Product].[Product Name].&[Bananas]

```

![photo_2021-05-23_21-19-24](https://user-images.githubusercontent.com/54971231/119273756-a479b080-bc0c-11eb-9509-f411779ce0e0.jpg)


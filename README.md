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
GROUP BY sales.TransactionNumber, employees.EmployeeID, products.ProductID, customers.CustomerID, sales.SalesDate

```

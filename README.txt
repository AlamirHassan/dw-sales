# Description of SalesDB

DB of grocery sales 6M+ record.

-----------------------------------------------------------------------

Our database concerns with sales for a collection of products within
spcecific categories, sold by employees for the customers in specific
cities and countries.

-----------------------------------------------------------------------

DB Tables: (Table columns showen in the schema)

1. Sales
This table concerns with transaction which happened from the customers
to buy a product in a specific time and date.

2. Customers
This table concerns with the customers which responsible for buying products.

3. Products
This table concerns with the items which is being sold to the customer.

4. Employees
This table concerns with actors which responsible for selling products to customers.
 
5. Categories
This table concerns with products's categories.

6. Countries & Cities tables
These table refer to the customer and employee addresses.

-----------------------------------------------------------------------

According to Data Warehouse Schema:

- Subject:
    * Sales

- Dimensions:
    * Date & Time
    * Products
    * Customers
    * Cities
    * Employees

- Measrues:
    * Total price.
    * Quantity sold.

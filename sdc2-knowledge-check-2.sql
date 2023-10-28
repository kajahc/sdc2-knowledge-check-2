#3.
Select CustomerID From Orders Where OrderID=10310 /*returns the customerID of 77*/
Union /*look in table 2*/
Select CustomerName From Customers where CustomerID=77; /*returns customerName for Customer ID 77*/

#4.
Select SupplierID From Products where ProductID=40 /*returns the SupplierID of */
Union /*look in table 2*/
Select Address from Suppliers where SupplierID=19; /*returns CustomerName for Customer ID 19*/

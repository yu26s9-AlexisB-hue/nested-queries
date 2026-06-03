-- nested-queries
use northwind;
-- select productID, productName, unitPrice 
-- from products
-- where unitPrice = (select max(unitPrice)from products);

-- select orderID, shipName, shipAddress 
-- from orders where shipvia = (select shipperID from shippers
-- where companyName = 'Federal shipping');

/*

select orderID from `order details`
where productID =
(select productId from products 
where productName = 'Sasquatch Ale');

*/

/*

select FirstName, lastName
from Employees
where EmployeeID =
(select employeeID from orders
where orderId = 10266);

*/

select contactName
from customers
where customerID =
(select customerID from orders
where orderId = 10266);
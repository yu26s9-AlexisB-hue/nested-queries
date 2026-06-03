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
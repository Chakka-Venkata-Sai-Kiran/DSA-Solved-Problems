select customers.name as customers from customers left join
orders on customers.id = orders.customerId where customerId is null;
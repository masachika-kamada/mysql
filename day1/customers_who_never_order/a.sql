use customers_who_never_order;

select Customers.name as "Customers"
from Customers 
where id not in
(
    select Orders.customerId from Orders
);

-- Path: day1/customers_who_never_order/a.sql
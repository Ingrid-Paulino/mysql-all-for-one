UPDATE northwind.order_details
SET discount = 45
WHERE discount = 15 AND unit_price > 10.0000 AND id BETWEEN 30 AND 40;

SELECT id, created_by FROM northwind.purchase_orders
WHERE created_by >= 3
ORDER BY id ASC, created_by DESC;
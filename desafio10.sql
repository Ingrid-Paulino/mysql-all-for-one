-- forma1
SELECT * FROM northwind.purchase_orders
WHERE created_by >= 3
ORDER BY id ASC, created_by DESC;

-- forma2
-- SELECT * FROM northwind.purchase_orders WHERE (created_by = 3 OR created_by > 3) ORDER BY created_by DESC, id;
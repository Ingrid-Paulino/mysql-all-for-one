-- forma1
-- SELECT notes FROM purchase_orders WHERE notes BETWEEN 'Purchase generated based on Order #30' AND 'Purchase generated based on Order #39';

-- forma2
-- SELECT notes FROM northwind.purchase_orders WHERE notes LIKE '%#3_';

-- forma3
SELECT notes FROM northwind.purchase_orders WHERE notes LIKE 'Purchase generated based on Order #3_';

-- forma4
-- SELECT notes FROM purchase_orders
-- WHERE notes LIKE '%3%';
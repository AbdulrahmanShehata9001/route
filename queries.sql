SELECT DISTINCT orderdetails.orderNumber FROM `orderdetails` WHERE productCode LIKE 'S18_%'
SELECT DISTINCT orderdetails.orderNumber,productCode FROM `orderdetails` WHERE productCode LIKE 'S18_%' ORDER BY `orderdetails`.`productCode` ASC 
SELECT DISTINCT orderdetails.orderNumber, orderdetails.priceEach FROM `orderdetails` WHERE productCode LIKE 'S18_%' and orderdetails.priceEach > 100; 
-------------------------------
SELECT * payments WHERE payments.paymentDate 
SELECT * FROM payments WHERE payments.paymentDate LIKE '%-05' or payments.paymentDate LIKE '%-06'; 
----------------------------------------------------------
SELECT customers.creditLimit FROM 'customers' WHERE customers.country = 'USA' AND customers.customerNumber like '%5555%' ORDER BY customers.creditLimit DESC LIMIT 4, 1;
SELECT customers.creditLimit FROM customers WHERE customers.country = 'USA' AND customers.customerNumber like '%5555%' ORDER BY customers.creditLimit DESC LIMIT 4, 1;
SELECT customers.creditLimit FROM customers WHERE customers.country = 'USA' AND customers.phone like '%5555%' ORDER BY customers.creditLimit DESC LIMIT 4, 1; 
---------------------------------------------------------------



-- -- EX1 Sort a result set by an expression.--  
-- SELECT    orderNumber, orderlinenumber, quantityOrdered * priceEach
-- FROM    orderdetails
-- ORDER BY   quantityOrdered * priceEach DESC;

-- SELECT 
--     orderNumber,
--     orderLineNumber,
--     quantityOrdered * priceEach AS subtotal
-- FROM    orderdetails
-- ORDER BY subtotal DESC;  

-- --EX2 MySQL ORDER BY and NULL Values75--   
SELECT    firstName, lastName, reportsTo
FROM    employees
ORDER BY reportsTo;

SELECT    firstName, lastName, reportsTo
FROM    employees
ORDER BY reportsTo DESC;

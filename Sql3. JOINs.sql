/*Inner Join*/
SELECT c.full_name, t.transaction_type,t.amount
FROM customers c
INNER JOIN transations t
ON c.customer_id = t.customer_id;

/*LEFT JOIN*/
SELECT c.full_name, t.transaction_id
FROM customers c
LEFT JOIN transactions t
ON c.customer_id = t.customer_id
WHERE t.transaction_id IS NULL;
/*RIGHT JOIN/ FULL JOIN*/
SELECT a.agent_name, t.transaction_id
FROM transactions t
RIGHT JOIN agents a
ON t.agent_id= a.agent_id;
/*full outer join*/
SELECT c.full_name,t.transaction_id
FROM customers c
FULL OUTER JOIN transactions t
ON c.customer_id = t.customer_id;
/* self join*/

SELECT c1.full_name, c2.full_name, c1.region
FROM customers c1
JOIN customers c2
ON c1.region = c2.region
AND c1.customer_id<> c2.customer_id;












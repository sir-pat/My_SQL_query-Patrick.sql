SELECT  table_name,column_name
FROM     information_schema.columns
WHERE 	 table_schema='public'
ORDER BY table_name, column_name;

SELECT  table_name,column_name
FROM     information_schema.columns
WHERE 	column_name ILIKE '%region%';


SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public';

SELECT name
FROM accounts
WHERE name NOT LIKE 'C%';

SELECT name
FROM accounts
WHERE name NOT LIKE '%one%';



SELECT id
FROM orders
where gloss_qty >4000 OR poster_qty >4000;

SELECT name
FROM accounts
WHERE (NAME LIKE 'C%'OR name LIKE'W%')
AND (primary_poc LIKE '%ana%' or primary_poc LIKE '%Ana%')
AND primary_poc NOT LIKE'%eana%';

SELECT *
FROM orders
JOIN accounts ON orders.account_id =account_id;


SELECT r.name AS region_name, s.name AS sale_rep_name,a.name AS account_name
FROM region r
JOIN sales_reps s on r.id =s.region_id
JOIN accounts a ON s.id = a.sales_rep_id
ORDER BY account_name;

SELECT sr.region_id AS regions_name, a.name AS account_name,
(o.total_amt_usd/(o.total + 0.01)) AS unit_price
FROM orders o                     
JOIN accounts a ON o.account_id = a.id
JOIN sales_reps sr ON a.sales_rep_id = sr.id
ORDER BY a.name;

SELECT COUNT(*)
 FROM accounts;

SELECT SUM (poster_qty)
FROM orders;

SELECT MAX(occurred_at)
FROM web_events;
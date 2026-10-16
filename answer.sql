-- Week 4 Database Assignment: Advanced SQL Queries and Aggregations
-- Question 1: Total payment amount for each payment date (latest 5 dates)

SELECT
    paymentDate,
    SUM(amount) AS total_amount
FROM payments
GROUP BY paymentDate
ORDER BY paymentDate DESC
LIMIT 5;

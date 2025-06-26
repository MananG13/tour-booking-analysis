-- Top 5 customers by total spending
SELECT customer_id, SUM(amount) AS total_spent
FROM bookings
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 5;

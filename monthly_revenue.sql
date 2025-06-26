-- Monthly revenue from all bookings
SELECT 
  DATE_FORMAT(booking_date, '%Y-%m') AS month,
  SUM(amount) AS total_revenue
FROM bookings
GROUP BY month
ORDER BY month;

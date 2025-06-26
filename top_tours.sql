-- Most booked tours by count
SELECT 
  b.tour_id, 
  t.tour_name,
  COUNT(*) AS total_bookings
FROM bookings b
JOIN tours t ON b.tour_id = t.tour_id
GROUP BY b.tour_id, t.tour_name
ORDER BY total_bookings DESC;

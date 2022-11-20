-- SELECT booking_date , SUM (num_guests) FROM bookings
-- GROUP BY booking_date;

-- SELECT DISTINCT booking_date , SUM (num_guests) FROM bookings;


-- SELECT p.name , b.booking_date, SUM(b.num_guests) FROM payment_methods AS p 
-- INNER JOIN bookings AS b ON p.id = b.payment_id
-- GROUP BY p.name,b.booking_date;

SELECT p.name , b.booking_date FROM payment_methods AS p 
INNER JOIN bookings AS b ON p.id = b.payment_id
GROUP BY p.name,b.booking_date;
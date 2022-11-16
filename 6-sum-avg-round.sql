-- SELECT SUM(amount_tipped) FROM bookings;

-- SELECT AVG(amount_tipped) FROM bookings;

-- SELECT ROUND(AVG(amount_tipped)) FROM bookings;

SELECT ROUND(AVG(amount_tipped),2) FROM bookings;
SELECT COUNT(*) AS total_bookings
FROM hotel_bookings;

SELECT is_canceled, COUNT(*) AS total
FROM hotel_bookings
GROUP BY is_canceled;

SELECT hotel, AVG(adr) AS avg_adr
FROM hotel_bookings
GROUP BY hotel;

SELECT country, COUNT(*) AS bookings
FROM hotel_bookings
GROUP BY country
ORDER BY bookings DESC
LIMIT 10;

SELECT market_segment, COUNT(*) AS total
FROM hotel_bookings
GROUP BY market_segment
ORDER BY total DESC;
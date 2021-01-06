SELECT properties.city as city, count(reservations.*) as total_reservations
FROM properties
INNER JOIN reservations ON properties.id = property_id
GROUP BY city
ORDER BY total_reservations DESC;
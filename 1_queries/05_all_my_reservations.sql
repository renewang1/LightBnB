SELECT properties.id, properties.title, properties.cost_per_night, reservations.start_date, AVG(property_reviews.rating) as average_rating
FROM reservations
INNER JOIN properties ON properties.id = property_id
INNER JOIN property_reviews ON reservations.id = reservation_id
WHERE reservations.guest_id = 1
AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date ASC
LIMIT 10;

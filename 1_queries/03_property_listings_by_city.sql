SELECT properties.id, title, cost_per_night, AVG(rating) as average_rating
FROM properties
INNER JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING AVG(rating) >= 4
ORDER BY cost_per_night ASC
LIMIT 10;
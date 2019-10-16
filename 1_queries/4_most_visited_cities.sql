SELECT properties.city as name, count(reservations) as total_reservtaions
FROM reservations
JOIN properties ON   property_id = properties.id
GROUP BY name
ORDER BY total_reservtaions DESC;
-- 7.Ödev
SELECT rating FROM film GROUP BY rating;
SELECT replacement_cost, COUNT(*) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50;
SELECT store_id, COUNT(*) FROM customer GROUP BY store_id;
--store_id: 1 count: 326
--store_id: 2 count: 273
SELECT country_id, COUNT(*) FROM city GROUP BY country_id ORDER BY COUNT(*) DESC LIMIT 1;
--country_id: 44 count:60
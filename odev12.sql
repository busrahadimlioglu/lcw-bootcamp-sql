--12.Ödev
SELECT COUNT(*) FROM film
WHERE length > ( SELECT AVG(length) FROM film); --489

SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film); --336

SELECT rental_rate, replacement_cost FROM film
WHERE rental_rate = (SELECT MIN(rental_rate)FROM film) AND replacement_cost = (SELECT MIN(replacement_cost)FROM film);

SELECT customer_id FROM payment
WHERE amount = (SELECT MAX(amount) FROM payment);

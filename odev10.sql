--10.Ödev
SELECT city, country FROM city
LEFT JOIN country
ON city.country_id = country.country_id;

SELECT first_name, last_name, payment_id FROM payment
RIGHT JOIN customer
ON payment.customer_id = customer.customer_id;

SELECT first_name, last_name, rental_id FROM customer
FULL JOIN rental
ON customer.customer_id = rental.customer_id;
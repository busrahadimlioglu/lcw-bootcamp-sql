--11.Ödev
(
SELECT first_name FROM actor
)
UNION
(
SELECT first_name FROM customer
);

(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
);

(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer
);

--Tekrar eden verilerle
(
SELECT first_name FROM actor
)
UNION ALL
(
SELECT first_name FROM customer
);

SELECT actor.first_name FROM actor
INNER JOIN customer
ON actor.first_name = customer.first_name;

(
SELECT first_name FROM actor
)
EXCEPT ALL
(
SELECT first_name FROM customer
);
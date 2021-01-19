USE sakila;
SELECT * FROM sakila.film;
SELECT name as languages FROM sakila.language;
SELECT count(*) FROM sakila.store; #STORE COUNT
SELECT count(first_name) FROM sakila.staff; #STAFF COUNT
SELECT count(rental_date) FROM sakila.rental; #RENTED FILMS
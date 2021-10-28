/*Filtrar peliculas que sean de una categoria*/
SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_category WHERE category_id = 5 );

/*Between*/
SELECT * FROM film WHERE film_id BETWEEN 1 AND 10;

/*Ejercicio */

SELECT last_name AS "Nombre del Actor" FROM actor WHERE actor_id IN ( SELECT title AS "Pelicula" FROM film WHERE film_id );

SELECT title FROM film WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id=1);

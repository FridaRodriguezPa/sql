SELECT rental_duration, count(film_id) AS "Total" FROM film where rental_duration = 7;

-- --Group 

SELECT rental_duration, count(film_id) AS "Total" FROM film GROUP BY rental_duration; 

SELECT rental_duration, count(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY rental_duration ASC; 

SELECT rental_duration, count(film_id) AS "Total" FROM film where rental_duration = 7;

-- --Group 

SELECT rental_duration, count(film_id) AS "Total" FROM film GROUP BY rental_duration; 


SELECT rental_duration, count(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY rental_duration ASC; 

-- Promedio
SELECT  AVG(replacement_cost) AS "Costo promedio" FROM film;

SELECT  SUM(replacement_cost) AS "Costo total de Inventario" FROM film;

-- Maximo 
SELECT *, MAX(replacement_cost) FROM film;

-- Traer el mayor 
SELECT * FROM  film order by replacement_cost desc limit 1;
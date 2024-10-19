-- 1. Muestre todas las tablas disponibles en la base de datos de Sakila.
SHOW TABLES;

-- 2. Recuperar todos los datos de las tablas `actor`, `película` y `cliente`.

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- 3. Recupere las siguientes columnas de sus respectivas tablas:
-- 3.1 Títulos de todas las películas de la tabla "películas".

SELECT title FROM film;

-- 3.2 Lista de idiomas utilizados en las películas, con la columna con el alias "idioma" de la tabla "idioma"

SELECT name FROM language;

-- 3.3 Lista de nombres de todos los empleados de la tabla "personal"

SELECT first_name, last_name FROM staff;

-- 4. Recuperar años de lanzamiento únicos.

SELECT DISTINCT release_year 
FROM film;

-- 5. Contar registros para obtener información sobre la base de datos:
-- 5.1 Determinar el número de tiendas que tiene la empresa.

SELECT COUNT(*) AS total_store
FROM store;

-- 5.2 Determinar el número de empleados que tiene la empresa.

SELECT COUNT(*) AS total_staff
FROM staff;

-- 5.3 Determinar cuántas películas hay disponibles para alquiler y cuántas han sido alquiladas.
-- Disponibles para alquiler

SELECT COUNT(*) AS available_for_rent
FROM inventory
WHERE inventory_id NOT IN (SELECT inventory_id FROM rental WHERE return_date IS NULL);

-- Cantidad que han sido alquiladas

SELECT COUNT(*) AS rented
FROM rental;

-- 5.4 Determinar el número de apellidos distintos de los actores en la base de datos.

SELECT COUNT(*) AS total_actors
FROM actor;

-- 6. Recupera las 10 películas más largas.

SELECT title, length
FROM film
ORDER BY length DESC
LIMIT 10;

-- 7. Utilice técnicas de filtrado para:
-- 7.1 Recuperar todos los actores con el nombre "SCARLETT".

SELECT first_name, last_name
FROM actor
WHERE first_name = 'SCARLETT';

-- 7.2 Recuperar todas las películas que tengan ARMAGEDDON en su título y tengan una duración superior a 100 minutos. 

SELECT film_id, title, length
FROM film
WHERE title LIKE '%ARMAGEDDON%'
AND length > 100;

-- 7.3 Determinar la cantidad de películas que incluyen contenido detrás de escena

SELECT COUNT(*) AS total
FROM film
WHERE special_features LIKE '%Behind the Scenes%';

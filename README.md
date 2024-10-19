![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# LAB | SQL Basic Queries

<details>
  <summary>
   <h2>Learning Goals</h2>
  </summary>

  This lab allows you to practice and apply the concepts and techniques taught in class. 

  Upon completion of this lab, you will be able to:
  
- Use SQL queries to extract insights from the data and answer research questions or problem statements, using techniques such as selecting columns with SELECT clause, filtering with WHERE clause, sorting data with ORDER BY clause, limiting results with LIMIT, using DISTINCT to retrieve unique values, and counting records with COUNT.


  <br>
  <hr> 

</details>

<details>
  <summary>
   <h2>Prerequisites</h2>
  </summary>

Before this starting this lab, you should have learnt about:

- SELECT, FROM, ORDER BY, LIMIT, WHERE clauses.
- DISTINCT keyword to return only unique values, AS keyword for using aliases, COUNT function for counting records.
  <br>
  <hr> 

</details>


## Introduction

Welcome to the SQL Basic Queries lab!

In this lab, you will practice how to use SQL queries to extract insights from the  [Sakila](https://dev.mysql.com/doc/sakila/en/) database which contains information about movie rentals. 

In this lab, you'll practice the basics of SQL, including how to select data from tables, filter results using the WHERE clause, aggregate data with functions like COUNT, and sort results using the ORDER BY clause. 

Throughout the lab, you will work with two SQL query files: `sakila-schema.sql`, which creates the database schema, and `sakila-data.sql`, which inserts the data into the database. You can download the necessary files locally by following the steps listed in [Sakila sample database - installation](https://dev.mysql.com/doc/sakila/en/sakila-installation.html). 

You can also refer to the Entity Relationship Diagram (ERD) of the database to guide your analysis:

<br>

![DB schema](https://education-team-2020.s3-eu-west-1.amazonaws.com/data-analytics/database-sakila-schema.png)

<br><br>


## Challenge
Use the sakila database to do the following tasks:

1. Display all available tables in the Sakila database.
2. Retrieve all the data from the tables `actor`, `film` and `customer`.
3. Retrieve the following columns from their respective tables:
	- 3.1 Titles of all films from the `film` table
	- 3.2 List of languages used in films, with the column aliased as `language` from the `language` table
	- 3.3 List of first names of all employees from the `staff` table

4. Retrieve unique release years.
5. Counting records for database insights:
	- 5.1 Determine the number of stores that the company has.
	- 5.2 Determine the number of employees that the company has.
	- 5.3 Determine how many films are available for rent and how many have been rented.
	- 5.4 Determine the number of distinct last names of the actors in the database.
6. Retrieve the 10 longest films.
7.  Use filtering techniques in order to:
	- 7.1 Retrieve all actors with the first name "SCARLETT".

	BONUS: 
	- 7.2 Retrieve all movies that have ARMAGEDDON in their title and have a duration longer than 100 minutes. 
	
		- *Hint: use `LIKE` operator. [More information here.](https://www.w3schools.com/sql/sql_like.asp)*
	- 7.3 Determine the number of films that include Behind the Scenes content

## Requirements

- Fork this repo
- Clone it to your machine


## Getting Started

Complete the challenges in this readme in a `.sql`file.

## Submission

- Upon completion, run the following commands:

```bash
git add .
git commit -m "Solved lab"
git push origin master
```

- Paste the link of your lab in Student Portal.







## Desafío
Utilice la base de datos sakila para realizar las siguientes tareas:

1. Muestre todas las tablas disponibles en la base de datos de Sakila.
2. Recuperar todos los datos de las tablas `actor`, `película` y `cliente`.
3. Recupere las siguientes columnas de sus respectivas tablas:
	- 3.1 Títulos de todas las películas de la tabla "películas".
	- 3.2 Lista de idiomas utilizados en las películas, con la columna con el alias "idioma" de la tabla "idioma"
	- 3.3 Lista de nombres de todos los empleados de la tabla "personal"

4. Recuperar años de lanzamiento únicos.
5. Contar registros para obtener información sobre la base de datos:
	- 5.1 Determinar el número de tiendas que tiene la empresa.
	- 5.2 Determinar el número de empleados que tiene la empresa.
	- 5.3 Determinar cuántas películas hay disponibles para alquiler y cuántas han sido alquiladas.
	- 5.4 Determinar el número de apellidos distintos de los actores en la base de datos.
6. Recupera las 10 películas más largas.
7. Utilice técnicas de filtrado para:
	- 7.1 Recuperar todos los actores con el nombre "SCARLETT".

	PRIMA: 
	- 7.2 Recuperar todas las películas que tengan ARMAGEDDON en su título y tengan una duración superior a 100 minutos. 
	
		- *Sugerencia: utilice el operador "ME GUSTA". [Más información aquí.](https://www.w3schools.com/sql/sql_like.asp)*
	- 7.3 Determinar la cantidad de películas que incluyen contenido detrás de escena

## Requisitos

- Bifurca este repositorio
- Clonarlo en tu máquina


## Empezando

Complete los desafíos en este archivo Léame en un archivo `.sql`.

## Envío

- Al finalizar, ejecute los siguientes comandos:

```golpecito
git agregar.
git commit -m "Laboratorio resuelto"
maestro de origen de git push
```

- Pega el enlace de tu laboratorio en Student Portal.
--Retrieve the title, release date, director name, and genre name for all movies rented by a specific customer:

SELECT m.title, m.release_date, CONCAT(d.first_name, ' ', d.last_name) AS director_name, g.genre_name
FROM movies_Rentals r
JOIN movies_Customers c ON r.customer_id = c.customer_id
JOIN movies_Movies m ON r.movie_id = m.movie_id
JOIN movies_Directors d ON m.director_id = d.director_id
JOIN movies_Genres g ON m.genre_id = g.genre_id
WHERE c.customer_id = 1;

--Retrieve the rental start date, rental end date, rental fee, customer name, and employee name for all rentals of movies directed by a specific director:

SELECT r.rental_start_date, r.rental_end_date, r.rental_fee, CONCAT(c.first_name, ' ', c.last_name) AS customer_name, CONCAT(e.first_name, ' ', e.last_name) AS employee_name
FROM movies_Rentals r
JOIN movies_Movies m ON r.movie_id = m.movie_id
JOIN movies_Directors d ON m.director_id = d.director_id
JOIN movies_Customers c ON r.customer_id = c.customer_id
JOIN movies_Employees e ON r.employee_id = e.employee_id
WHERE d.director_id = 1;

--Retrieve the title, release date, actor name, and rating value for all movies with a specific genre:

SELECT m.title, m.release_date, CONCAT(a.first_name, ' ', a.last_name) AS actor_name, r.rating_value
FROM movies_Movies m
JOIN movies_Actors a ON m.actor_id = a.actor_id
JOIN movies_Ratings r ON m.rating_id = r.rating_id
JOIN movies_Genres g ON m.genre_id = g.genre_id
WHERE g.genre_name = 'Comedy';

--Retrieve the customer name, rental start date, rental end date, rental fee, and actor name for all rentals of movies starring a specific actor:

SELECT CONCAT(c.first_name, ' ', c.last_name) AS customer_name, r.rental_start_date, r.rental_end_date, r.rental_fee, CONCAT(a.first_name, ' ', a.last_name) AS actor_name
FROM movies_Rentals r
JOIN movies_Customers c ON r.customer_id = c.customer_id
JOIN movies_Movies m ON r.movie_id = m.movie_id
JOIN movies_Actors a ON m.actor_id = a.actor_id
WHERE a.actor_id = 1;



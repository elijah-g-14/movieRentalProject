use cinf201_egoodman;
--Retrieve the title, release date, actor name, and rating value for all movies with a specific genre:
SELECT m.title, m.release_date, CONCAT(a.first_name, ' ', a.last_name) AS actor_name, r.rating_value
FROM movies_Movies m
JOIN movies_Actors a ON m.actor_id = a.actor_id
JOIN movies_Ratings r ON m.rating_id = r.rating_id
JOIN movies_Genres g ON m.genre_id = g.genre_id
WHERE g.genre_name = 'Comedy';

--Retrieve the customer name, rental start date, rental end date, rental fee, and actor name for all rentals of movies starring an Emma:
SELECT CONCAT(c.first_name, ' ', c.last_name) AS customer_name, r.rental_start_date, r.rental_end_date, r.rental_fee, CONCAT(a.first_name, ' ', a.last_name) AS actor_name
FROM movies_Rentals r
JOIN movies_Customers c ON r.customer_id = c.customer_id
JOIN movies_Movies m ON r.movie_id = m.movie_id
JOIN movies_Actors a ON m.actor_id = a.actor_id
WHERE a.first_name= 'Emma';

--Retrieve the customer name and movie title of customers who rented a Kubrick directed film ordered by customer names:
SELECT c.first_name, c.last_name, m.title
FROM movies_Customers c
JOIN movies_Rentals r ON c.customer_id = r.customer_id
JOIN movies_Movies m ON r.movie_id = m.movie_id
JOIN movies_Directors d ON m.director_id = d.director_id
WHERE d.last_name = 'Kubrick'
ORDER BY c.last_name, c.first_name;

--Retrieve the employee name and count of dramas rented out by employees and ordered by employee name:
SELECT e.first_name, e.last_name, COUNT(*) AS count
FROM movies_Rentals r
JOIN movies_Employees e ON r.employee_id = e.employee_id
JOIN movies_Movies m ON r.movie_id = m.movie_id
JOIN movies_Genres g ON m.genre_id = g.genre_id
WHERE g.genre_name = 'Drama'
GROUP BY r.employee_id
ORDER BY e.first_name, e.last_name;




use cinf201_egoodman;

DROP TABLE IF EXISTS movies_Rentals_history;
DROP TABLE IF EXISTS movies_Rentals;
DROP TABLE IF EXISTS movies_Movies;
DROP TABLE IF EXISTS movies_Genres;
DROP TABLE IF EXISTS movies_Ratings;
DROP TABLE IF EXISTS movies_Directors;
DROP TABLE IF EXISTS movies_Actors;
DROP TABLE IF EXISTS movies_Customers;
DROP TABLE IF EXISTS movies_Employees;

CREATE TABLE movies_Employees (
  employee_id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  address VARCHAR(100) NOT NULL,
  phone_number VARCHAR(20) NOT NULL,
  email_address VARCHAR(100) NOT NULL,
  hire_date DATE NOT NULL,
  PRIMARY KEY (employee_id)
);

CREATE TABLE movies_Customers (
  customer_id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  address VARCHAR(100) NOT NULL,
  phone_number VARCHAR(20) NOT NULL,
  email_address VARCHAR(100) NOT NULL,
  PRIMARY KEY (customer_id)
);

CREATE TABLE movies_Genres (
  genre_id INT NOT NULL AUTO_INCREMENT,
  genre_name VARCHAR(50) NOT NULL,
  PRIMARY KEY (genre_id)
);

CREATE TABLE movies_Actors (
  actor_id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  date_of_birth DATE NOT NULL,
  gender VARCHAR(10) NOT NULL,
  nationality VARCHAR(50) NOT NULL,
  PRIMARY KEY (actor_id)
);

CREATE TABLE movies_Directors (
  director_id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  date_of_birth DATE NOT NULL,
  PRIMARY KEY (director_id)
);

CREATE TABLE movies_Ratings (
  rating_id INT NOT NULL AUTO_INCREMENT,
  rating_value VARCHAR(10) NOT NULL,
  rating_description VARCHAR(100) NOT NULL,
  PRIMARY KEY (rating_id)
);

CREATE TABLE movies_Movies (
  movie_id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(100) NOT NULL,
  release_date DATE NOT NULL,
  director_id INT NOT NULL,
  actor_id INT NOT NULL,
  genre_id INT NOT NULL,
  running_time INT NOT NULL,
  rating_id INT NOT NULL,
  synopsis TEXT,
  PRIMARY KEY (movie_id),
  FOREIGN KEY (director_id) REFERENCES movies_Directors(director_id),
  FOREIGN KEY (actor_id) REFERENCES movies_Actors(actor_id),
  FOREIGN KEY (genre_id) REFERENCES movies_Genres(genre_id),
  FOREIGN KEY (rating_id) REFERENCES movies_Ratings(rating_id)
);

CREATE TABLE movies_Rentals (
  rental_id INT NOT NULL AUTO_INCREMENT,
  customer_id INT NOT NULL,
  movie_id INT NOT NULL,
  rental_start_date DATE NOT NULL,
  rental_end_date DATE NOT NULL,
  rental_fee DECIMAL(5,2) NOT NULL,
  PRIMARY KEY (rental_id),
  FOREIGN KEY (customer_id) REFERENCES movies_Customers(customer_id),
  FOREIGN KEY (movie_id) REFERENCES movies_Movies(movie_id)
);

CREATE TABLE movies_Rentals_history (
  rental_id INT NOT NULL,
  return_date DATE NOT NULL,
  late_fee DECIMAL(5,2),
  PRIMARY KEY (rental_id, return_date),
  FOREIGN KEY (rental_id) REFERENCES movies_Rentals(rental_id)
);


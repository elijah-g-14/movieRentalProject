-- Insert data into the Directors table
INSERT INTO movies_Directors (director_id, first_name, last_name, date_of_birth)
VALUES
(1, 'Christopher', 'Nolan', '1970-07-30'),
(2, 'Quentin', 'Tarantino', '1963-03-27'),
(3, 'Steven', 'Spielberg', '1946-12-18'),
(4, 'Martin', 'Scorsese', '1942-11-17'),
(5, 'Francis Ford', 'Coppola', '1939-04-07'),
(6, 'James', 'Cameron', '1954-08-16'),
(7, 'Alfred', 'Hitchcock', '1899-08-13'),
(8, 'David', 'Fincher', '1962-08-28'),
(9, 'Stanley', 'Kubrick', '1928-07-26');

-- Insert data into the Genres table
INSERT INTO movies_Genres (genre_id, genre_name)
VALUES
(1, 'Action'),
(2, 'Comedy'),
(3, 'Drama'),
(4, 'Horror'),
(5, 'Science Fiction');

-- Insert data into the Actors table
INSERT INTO movies_Actors (first_name, last_name, date_of_birth, gender, nationality)
VALUES
('Tom', 'Hanks', '1956-07-09', 'Male', 'American'),
('Meryl', 'Streep', '1949-06-22', 'Female', 'American'),
('Brad', 'Pitt', '1963-12-18', 'Male', 'American'),
('Angelina', 'Jolie', '1975-06-04', 'Female', 'American'),
('Leonardo', 'DiCaprio', '1974-11-11', 'Male', 'American'),
('Christian', 'Bale', '1974-01-30', 'Male', 'British'),
('Heath', 'Ledger', '1979-04-04', 'Male', 'Australian'),
('Gary', 'Oldman', '1958-03-21', 'Male', 'British'),
('Ian', 'McKellen', '1939-05-25', 'Male', 'British'),
('Elijah', 'Wood', '1981-01-28', 'Male', 'American'),
('Bruce', 'Willis', '1955-03-19', 'Male', 'American');

-- Insert data into the Customers table
INSERT INTO movies_Customers (first_name, last_name, address, phone_number, email_address)
VALUES
('Alice', 'Smith', '123 Main St', '555-1234', 'alice@example.com'),
('Bob', 'Johnson', '456 Maple Ave', '555-5678', 'bob@example.com'),
('Charlie', 'Lee', '789 Oak St', '555-9012', 'charlie@example.com'),
('David', 'Brown', '12 Elm St', '555-3456', 'david@example.com'),
('Emily', 'Jones', '34 Pine St', '555-7890', 'emily@example.com');

-- Insert data into Ratings table
INSERT INTO movies_Ratings (rating_id, rating_value, rating_description)
VALUES
(1, 'G', 'General Audiences'),
(2, 'PG', 'Parental Guidance Suggested'),
(3, 'PG-13', 'Parents Strongly Cautioned'),
(4, 'R', 'Restricted'),
(5, 'NC-17', 'Adults Only');

-- Insert data into the Movies table
INSERT INTO movies_Movies (title, release_date, director_id, genre_id, running_time, rating_id, synopsis)
VALUES
('The Dark Knight', '2008-07-18', 1, 1, 152, 1, 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.'),
('The Lord of the Rings: The Fellowship of the Ring', '2001-12-19', 3, 2, 178, 2, 'A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.'),
('Pulp Fiction', '1994-10-14', 2, 3, 154, 3, 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.'),
('The Shawshank Redemption', '1994-09-23', 4, 1, 142, 1, 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.'),
('Forrest Gump', '1994-07-06', 6, 4, 142, 2, 'The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate, and other historical events unfold through the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.');

-- Insert data into the Rentals table
INSERT INTO movies_Rentals (customer_id, movie_id, rental_start_date, rental_end_date, rental_fee)
VALUES
(1, 2, '2022-02-01', '2022-02-08', 5.99),
(2, 3, '2022-02-10', '2022-02-17', 6.99),
(3, 1, '2022-02-05', '2022-02-12', 4.99),
(4, 4, '2022-02-13', '2022-02-20', 5.99),
(5, 5, '2022-02-15', '2022-02-22', 6.99);

-- Insert data into Rentals_history table
INSERT INTO movies_Rentals_history (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES
(1, '2022-01-01 08:00:00', 1, 1, '2022-01-03 08:00:00', 1, NOW()),
(2, '2022-01-05 10:00:00', 2, 2, '2022-01-07 10:00:00', 2, NOW()),
(3, '2022-01-10 12:00:00', 3, 3, '2022-01-12 12:00:00', 1, NOW()),
(4, '2022-01-15 14:00:00', 4, 4, '2022-01-17 14:00:00', 2, NOW()),
(5, '2022-01-20 16:00:00', 5, 5, '2022-01-22 16:00:00', 1, NOW());

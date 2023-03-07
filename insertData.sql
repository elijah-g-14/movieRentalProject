use cinf201_egoodman;
-- Insert data into the Directors table
INSERT INTO movies_Directors (first_name, last_name, date_of_birth)
VALUES
('Akira', 'Kurosawa', '1910-03-23'),
('Alejandro González', 'Iñárritu', '1963-08-15'),
('Alfonso', 'Cuarón', '1961-11-28'),
('Ang', 'Lee', '1954-10-23'),
('Anthony', 'Russo', '1970-02-03'),
('Barry', 'Jenkins', '1979-11-19'),
('Bong', 'Joon-ho', '1969-09-14'),
('Charlie', 'Chaplin', '1889-04-16'),
('Christopher', 'Nolan', '1970-07-30'),
('Clint', 'Eastwood', '1930-05-31'),
('Damien', 'Chazelle', '1985-01-19'),
('David', 'Fincher', '1962-08-28'),
('David', 'Lean', '1908-03-25'),
('Fernando', 'Meirelles', '1955-11-09'),
('Florian Henckel von', 'Donnersmarck', '1973-05-02'),
('Francis Ford', 'Coppola', '1939-04-07'),
('Frank', 'Capra', '1897-05-18'),
('Frank', 'Darabont', '1959-01-28'),
('George', 'Miller', '1945-03-03'),
('Guillermo del', 'Toro', '1964-10-09'),
('Hayao', 'Miyazaki', '1941-01-05'),
('Ingmar', 'Bergman', '1918-07-14'),
('Irvin', 'Kershner', '1923-04-29'),
('James', 'Cameron', '1954-08-16'),
('Jean-Pierre', 'Jeunet', '1953-09-03'),
('Joel', 'Coen', '1954-11-29'),
('John', 'McTiernan', '1951-01-08'),
('Lana', 'Wachowski', '1965-06-21'),
('Luc', 'Besson', '1959-03-18'),
('Martin', 'Scorsese', '1942-11-17'),
('Mathieu', 'Kassovitz', '1967-08-03'),
('Mel', 'Gibson', '1956-01-03'),
('Michel', 'Hazanavicius', '1967-03-29'),
('Milos', 'Forman', '1932-02-18'),
('Nick', 'Cassavetes', '1959-05-21'),
('Olivier', 'Nakache', '1973-04-15'),
('Park', 'Chan-wook', '1963-08-23'),
('Peter', 'Farrelly', '1956-12-17'),
('Peter', 'Jackson', '1961-10-31'),
('Quentin', 'Tarantino', '1963-03-27'),
('Ridley', 'Scott', '1937-11-30'),
('Robert', 'Zemeckis', '1951-05-14'),
('Roberto', 'Benigni', '1952-10-27'),
('Roger', 'Allers', '1949-06-29'),
('Ryan', 'Coogler', '1986-05-23'),
('Sean', 'Baker', '1971-02-09'),
('Sergio', 'Leone', '1929-01-03'),
('Sidney', 'Lumet', '1924-06-25'),
('Stanley', 'Kubrick', '1928-07-26'),
('Steven', 'Spielberg', '1946-12-18'),
('Tate', 'Taylor', '1969-06-03'),
('Terry', 'George', '1952-12-20'),
('Terry Gilliam', 'Jones', '1940-11-22'),
('Todd', 'Phillips', '1970-12-20'),
('Tom', 'Hooper', '1972-10-05'),
('Tony', 'Kaye', '1952-07-08'),
('Victor', 'Fleming', '1889-02-23'),
('Wes', 'Anderson', '1969-05-01'),
('William', 'Friedkin', '1935-08-29');

-- Insert data into the Genres table
INSERT INTO movies_Genres (genre_id, genre_name)
VALUES
(1, 'Action'),
(2, 'Comedy'),
(3, 'Drama'),
(4, 'Horror'),
(5, 'Science Fiction');

-- Insert data into the Actors table
INSERT INTO movies_Actors (first_name, last_name, date_of_birth, gender, nationality) VALUES
('Al', 'Pacino', '1940-04-25', 'Male', 'American'),
('Alexandre', 'Rodrigues', '1983-08-18', 'Male', 'Brazilian'),
('Audrey', 'Tautou', '1976-08-09', 'Female', 'French'),
('Ben', 'Burtt', '1948-07-12', 'Male', 'American'),
('Brad', 'Pitt', '1963-12-18', 'Male', 'American'),
('Bruce', 'Willis', '1955-03-19', 'Male', 'American'),
('Chadwick', 'Boseman', '1976-11-29', 'Male', 'American'),
('Charlie', 'Chaplin', '1889-04-16', 'Male', 'British'),
('Clark', 'Gable', '1901-02-01', 'Male', 'American'),
('Clint', 'Eastwood', '1930-05-31', 'Male', 'American'),
('Colin', 'Firth', '1960-09-10', 'Male', 'British'),
('Daniel', 'Day-Lewis', '1957-04-29', 'Male', 'British'),
('Don', 'Cheadle', '1964-11-29', 'Male', 'American'),
('Ed', 'Asner', '1929-11-15', 'Male', 'American'),
('Edward', 'Norton', '1969-08-18', 'Male', 'American'),
('Elijah', 'Wood', '1981-01-28', 'Male', 'American'),
('Ellen', 'Burstyn', '1932-12-07', 'Female', 'American'),
('Emma', 'Stone', '1988-11-06', 'Female', 'American'),
('Fionn', 'Whitehead', '1997-07-18', 'Male', 'British'),
('Frances', 'McDormand', '1957-06-23', 'Female', 'American'),
('François', 'Cluzet', '1955-09-21', 'Male', 'French'),
('Graham', 'Chapman', '1941-01-08', 'Male', 'British'),
('Harrison', 'Ford', '1942-07-13', 'Male', 'American'),
('Harvey', 'Keitel', '1939-05-13', 'Male', 'American'),
('Heath', 'Ledger', '1979-04-04', 'Male', 'Australian'),
('Henry', 'Fonda', '1905-05-16', 'Male', 'American'),
('Hilary', 'Swank', '1974-07-30', 'Female', 'American'),
('Hugh', 'Jackman', '1968-10-12', 'Male', 'Australian'),
('igourney', 'Weaver', '1949-10-08', 'Female', 'American'),
('Ingrid', 'Thulin', '1926-01-27', 'Female', 'Swedish'),
('Ivana', 'Baquero', '1994-06-11', 'Female', 'Spanish'),
('Jack', 'Nicholson', '1937-04-22', 'Male', 'American'),
('James', 'Stewart', '1908-05-20', 'Male', 'American'),
('Jamie', 'Foxx', '1967-12-13', 'Male', 'American'),
('Jean', 'Reno', '1948-07-30', 'Male', 'French'),
('Jesse', 'Eisenberg', '1983-10-05', 'Male', 'American'),
('Jim', 'Carrey', '1962-01-17', 'Male', 'Canadian'),
('Joaquin', 'Phoenix', '1974-10-28', 'Male', 'American'),
('Jodie', 'Foster', '1962-11-19', 'Female', 'American'),
('John', 'Travolta', '1954-02-18', 'Male', 'American'),
('Josh', 'Brolin', '1968-02-12', 'Male', 'American'),
('Keanu', 'Reeves', '1964-09-02', 'Male', 'Canadian'),
('Keir', 'Dullea', '1936-05-30', 'Male', 'American'),
('Kevin', 'Spacey', '1959-07-26', 'Male', 'American'),
('Kim', 'Min-hee', '1982-03-01', 'Female', 'South Korean'),
('Kurt', 'Russell', '1951-03-17', 'Male', 'American'),
('Leonardo', 'DiCaprio', '1974-11-11', 'Male', 'American'),
('Liam', 'Neeson', '1952-06-07', 'Male', 'Irish'),
('Malcolm', 'McDowell', '1943-06-13', 'Male', 'British'),
('Matthew', 'Broderick', '1962-03-21', 'Male', 'American'),
('Matthew', 'McConaughey', '1969-11-04', 'Male', 'American'),
('Matthew', 'Modine', '1959-03-22', 'Male', 'American'),
('Mel', 'Gibson', '1956-01-03', 'Male', 'American'),
('Michael J.', 'Fox', '1961-06-09', 'Male', 'Canadian'),
('Miles', 'Teller', '1987-02-20', 'Male', 'American'),
('Paul', 'Newman', '1925-01-26', 'Male', 'American'),
('Ralph', 'Fiennes', '1962-12-22', 'Male', 'British'),
('Ray', 'Liotta', '1954-12-18', 'Male', 'American'),
('River', 'Phoenix', '1970-08-23', 'Male', 'American'),
('Robert Downey', 'Jr.', '1965-04-04', 'Male', 'American'),
('Roberto', 'Benigni', '1952-10-27', 'Male', 'Italian'),
('Roy', 'Scheider', '1932-11-10', 'Male', 'American'),
('Roy', 'Scheider', '1932-11-10', 'Male', 'American'),
('Russell', 'Crowe', '1964-04-07', 'Male', 'New Zealander'),
('Ryan', 'Gosling', '1980-11-12', 'Male', 'Canadian'),
('Sam', 'Neill', '1947-09-14', 'Male', 'New Zealander'),
('Samuel L.', 'Jackson', '1948-12-21', 'Male', 'American'),
('Song', 'Kang-ho', '1967-01-17', 'Male', 'South Korean'),
('Tim', 'Robbins', '1958-10-16', 'Male', 'American'),
('Tom', 'Hanks', '1956-07-09', 'Male', 'American'),
('Tom', 'Hardy', '1977-09-15', 'Male', 'British'),
('Trevante', 'Rhodes', '1990-02-10', 'Male', 'American'),
('Ulrich', 'Mühe', '1953-06-20', 'Male', 'German'),
('Uma', 'Thurman', '1970-04-29', 'Female', 'American'),
('Viggo', 'Mortensen', '1958-10-20', 'Male', 'American'),
('Vincent', 'Cassel', '1966-11-23', 'Male', 'French'),
('Willem', 'Dafoe', '1955-07-22', 'Male', 'American'),
('Yalitza', 'Aparicio', '1993-12-11', 'Female', 'Mexican');

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
INSERT INTO movies_Movies (title, release_date, director_id, actor_id, genre_id, running_time, rating_id, synopsis) VALUES
('12 Angry Men', '1957-04-10', 1, 2, 3, 96, 4, 'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.'),
('2001: A Space Odyssey', '1968-04-02', 5, 6, 7, 149, 8, 'Humanity finds a mysterious, obviously artificial object buried beneath the Lunar surface and, with the intelligent computer H.A.L. 9000, sets off on a quest.'),
('A Clockwork Orange', '1971-12-19', 9, 10, 11, 136, 12, 'In the future, a sadistic gang leader is imprisoned and volunteers for a conduct-aversion experiment, but it doesn''t go as planned.'),
('Alien', '1979-05-25', 13, 14, 15, 117, 16, 'After a space merchant vessel receives an unknown transmission as a distress call, one of the crew is attacked by a mysterious life form and they soon realize that its life cycle has merely begun.'),
('Amélie', '2001-04-25', 17, 18, 19, 122, 20, 'Amélie is an innocent and naive girl in Paris with her own sense of justice. She decides to help those around her and, along the way, discovers love.'),
('American History X', '1998-10-30', 21, 22, 23, 119, 24, 'A former neo-nazi skinhead tries to prevent his younger brother from going down the same wrong path that he did.'),
('Avengers: Infinity War', '2018-04-27', 25, 26, 27, 149, 28, 'The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.'),
('Back to the Future', '1985-07-03', 29, 30, 31, 116, 32, 'Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the maverick scientist Doc Brown.'),
('Black Panther', '2018-02-16', 33, 34, 35, 134, 36, 'T''Challa, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country''s past.'),
('Blade Runner', '1982-06-25', 37, 38, 39, 117, 40, 'A blade runner must pursue and terminate four replicants who stole a ship in space, and have returned to Earth to find their creator.'),
('Braveheart', '1995-05-24', 41, 42, 23, 177, 43, 'When his secret bride is executed for assaulting an English soldier who tried to rape her, William Wallace begins a revolt against King Edward I of England.');
-- Insert data into the Rentals table
INSERT INTO movies_Rentals (customer_id, movie_id, rental_start_date, rental_end_date, rental_fee)
VALUES
(1, 2, '2022-02-01', '2022-02-08', 5.99),
(2, 3, '2022-02-10', '2022-02-17', 6.99),
(3, 1, '2022-02-05', '2022-02-12', 4.99),
(4, 4, '2022-02-13', '2022-02-20', 5.99),
(5, 5, '2022-02-15', '2022-02-22', 6.99);

-- Insert data into Rentals_history table
INSERT INTO movies_Rentals_history (rental_id, return_date, late_fee)
VALUES
(1, '2022-01-03 08:00:00', 1),
(2, '2022-01-07 10:00:00', 1),
(3, '2022-01-12 12:00:00', 1),
(4, '2022-01-17 14:00:00', 1),
(5, '2022-01-22 16:00:00', 1);

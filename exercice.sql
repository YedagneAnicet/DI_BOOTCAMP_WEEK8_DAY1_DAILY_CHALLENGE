-- create actors table
CREATE TABLE actors(
    actor_id SERIAL PRIMARY KEY,
    first_name VARCHAR (50) NOT NULL,
    last_name VARCHAR (100) NOT NULL,
    age DATE NOT NULL,
    number_oscars SMALLINT NOT NULL
);
-- insert into actor table
INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('Matt', 'Damon', '08/10/1970', 5),
('George', 'Clooney', '06/05/1961', 2);
--  Count how many actors are in actor table
SELECT COUNT(*)
FROM actors;

--the insert statement will fail and you will receive an error message indicating 
--that a NOT NULL constraint has been violated
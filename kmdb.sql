-- Drop previously existing tables and create new table for the KMD 

DROP TABLE IF EXISTS title;
DROP TABLE IF EXISTS actor;
DROP TABLE IF EXISTS movie_role;
DROP TABLE IF EXISTS studio;
DROP TABLE IF EXISTS release_year;
DROP TABLE IF EXISTS rating;
DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS movie;

CREATE TABLE movies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT,
  release_year TEXT,
  rating TEXT,
  studio TEXT,
  director TEXT,
  producer TEXT
);

CREATE TABLE actor (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  movie_role TEXT,
  title TEXT,
  movies INTEGER
);

CREATE TABLE studio (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  movies INTEGER,
  title TEXT,
  release_year TEXT
);
  
  INSERT INTO movies (
  title,
  release_year,
  rating,
  studio
  )

  VALUES (
    "Batman Begins",
    "2005",
    "PG-13",
    "Warner Bros"

  );



-- Batman Begins          2005           PG-13  Warner Bros.
-- The Dark Knight        2008           PG-13  Warner Bros.
-- The Dark Knight Rises  2012           PG-13  Warner Bros.

--VALUES 
--  "Jane",
 -- "Doe",
 -- #"jane@example.com"
--);

--We can then SELECT * FROM students; to see if it worked:

SELECT * FROM Movies
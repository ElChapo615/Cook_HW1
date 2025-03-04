-- Drop previously existing tables and create new table for the KMDB

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
  studio TEXT
);

CREATE TABLE actor (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  movie_role TEXT,
  title TEXT,
);

CREATE TABLE studio (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  movies INTEGER,
  title TEXT,
  release_year TEXT
);
 
 --Add movie data 

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

INSERT INTO movies (
  title,
  release_year,
  rating,
  studio
)
  VALUES (
    "The Dark Knight",
    "2008",
    "PG-13",
    "Warner Bros"
  );

INSERT INTO movies (
  title,
  release_year,
  rating,
  studio
)
  VALUES (
    "The Dark Knight Rises",
    "2012",
    "PG-13",
    "Warner Bros"
  );

 --Add actor data 

INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
  VALUES (
    "Christian",
    "Bale",
    "Bruce Wayne",
    "Batman Begins"
  );
INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
  VALUES (
    "Christian",
    "Bale",
    "Bruce Wayne",
    "The Dark Knight"
  );
  INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
  VALUES (
    "Christian",
    "Bale",
    "Bruce Wayne",
    "The Dark Knight Rises"
  );
SELECT * FROM actor 




-- Batman Begins          Christian Bale        Bruce Wayne
-- Batman Begins          Michael Caine         Alfred
-- Batman Begins          Liam Neeson           Ra's Al Ghul
-- Batman Begins          Katie Holmes          Rachel Dawes
-- Batman Begins          Gary Oldman           Commissioner Gordon
-- The Dark Knight        Christian Bale        Bruce Wayne
-- The Dark Knight        Heath Ledger          Joker
-- The Dark Knight        Aaron Eckhart         Harvey Dent
-- The Dark Knight        Michael Caine         Alfred
-- The Dark Knight        Maggie Gyllenhaal     Rachel Dawes
-- The Dark Knight Rises  Christian Bale        Bruce Wayne
-- The Dark Knight Rises  Gary Oldman           Commissioner Gordon
-- The Dark Knight Rises  Tom Hardy             Bane
-- The Dark Knight Rises  Joseph Gordon-Levitt  John Blake
-- The Dark Knight Rises  Anne Hathaway         Selina Kyle


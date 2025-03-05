-- Drop previously existing tables and create new table for the KMDB

DROP TABLE IF EXISTS title;
DROP TABLE IF EXISTS actor;
DROP TABLE IF EXISTS movie_role;
DROP TABLE IF EXISTS studio;
DROP TABLE IF EXISTS release_year;
DROP TABLE IF EXISTS rating;
DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS movie;
DROP TABLE IF EXISTS movie_cast;

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
  title TEXT
);

CREATE TABLE studio (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT,
  release_year TEXT
);

 --Add movie data 

INSERT INTO movies (
  title,
  release_year,
  rating,
  studio
  );

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

 --Add actor data for Christian Bale

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

--Add actor data for Michael Caine

INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Michael",
    "Caine",
    "Alfred",
    "Batman Begins"
  );
INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
   "Michael",
    "Caine",
    "Alfred",
    "The Dark Knight"
  );

--Actor data for Liam 

INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Liam",
    "Neeson",
    "Ra's Al Ghul",
    "Batman Begins"
  );

--Add actor data for Katie

INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Katie",
    "Holmes",
    "Rachel Dawes",
    "Batman Begins"
  );

--GAry Oldman

INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Gary",
    "Oldman",
    "Commissioner Gordon",
    "Batman Begins"
  );
INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Gary",
    "Oldman",
    "Commissioner Gordon",
    "The Dark Knight Rises"
  );
-- DK actors

    INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Heath",
    "Ledger",
    "Joker",
    "The Dark Knight"
  );


    INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Aaron",
    "Eckhardt",
    "Harvey Dent",
    "The Dark Knight"
  );

    INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Maggie",
    "Gyllenhal",
    "Rachel Dawes",
    "The Dark Knight"
  );
  
-- DKR actors

  INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Tom",
    "Hardy",
    "Bane",
    "The Dark Knight Rises"
  );

  INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Joseph",
    "Gordon-Levitt",
    "John Blake",
    "The Dark Knight Rises"
  );

    INSERT INTO actor (
  first_name,
  last_name,
  movie_role,
  title
)
VALUES (
    "Anne",
    "Hathaway",
    "Selina Kyle",
    "The Dark Knight Rises"
  );

.mode column
.headers on

--CREATE TABLE movie_cast (
 --id INTEGER PRIMARY KEY AUTOINCREMENT,
  --title TEXT,
  --movie.id INTEGER,
  --actor.id INTEGER

-- Header for movies output
--.print "Movies"
--.print "======"
--.print ""

-- The SQL statement for the movies output

SELECT * FROM movies;

--.print ""
--.print ""

-- The SQL statement for the cast output

--SELECT actor.title, actor.first_name, actor.last_name, actor.movie_role FROM actor INNER JOIN movies ON movies.title = actor.title;
--SELECT actor.title, actor.first_name, actor.last_name, actor.movie_role FROM actor INNER JOIN movie_cast ON movie_cast.actor_id = actor.actor_id;
--SELECT title, first_name, last_name, movie_role FROM actor
--ORDER BY title;

-- Prints a header for the cast output
--.print ""
--.print "Top Cast"
--.print "========"
--.print ""







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


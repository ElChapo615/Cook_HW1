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
 

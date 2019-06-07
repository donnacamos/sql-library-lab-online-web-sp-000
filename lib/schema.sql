CREATE TABLE characters 
( id PRIMARY KEY INTEGER, name TEXT, motto TEXT, species TEXT, authors_id INTEGER, series_id INTEGER); 

CREATE TABLE books ( id PRIMARY KEY INTEGER, title TEXT, year INTEGER, series_id INTEGER);  

CREATE TABLE series ( id PRIMARY KEY INTEGER, title TEXT, author_id INTEGER, sub_genre_id INTEGER);  

CREATE TABLE authors ( id PRIMARY KEY INTEGER, name TEXT); 

CREATE TABLE sub_genres ( id PRIMARY KEY INTEGER, name TEXT);
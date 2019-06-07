CREATE TABLE characters ( 
id PRIMARY KEY INTEGER, 
name TEXT,
motto TEXT, 
species TEXT, 
authors_id INTEGER, 
series_id INTEGER); 

CREATE TABLE books ( 
id PRIMARY KEY INTEGER,
title TEXT, 
year INTEGER, 
series_id INTEGER);  

CREATE TABLE series ( 
id PRIMARY KEY INTEGER,
title TEXT, 
authors_id INTEGER,
subgenre_id INTEGER);  

CREATE TABLE authors ( 
id PRIMARY KEY INTEGER, 
name TEXT); 

CREATE TABLE subgenres ( 
id PRIMARY KEY INTEGER, 
name TEXT);

CREATE TABLE character_books

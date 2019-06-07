CREATE TABLE characters ( 
  id INTEGER PRIMARY KEY, 
  name TEXT,
  motto TEXT, 
  species TEXT, 
  author_id INTEGER, 
  series_id INTEGER
  ); 

CREATE TABLE books ( 
  id PRIMARY KEY INTEGER,
  title TEXT, 
  year INTEGER, 
  series_id INTEGER
  );  

CREATE TABLE series ( 
  id PRIMARY KEY INTEGER,
  title TEXT, 
  author_id INTEGER,
  subgenre_id INTEGER
  );  

CREATE TABLE authors ( 
  id PRIMARY KEY INTEGER, 
  name TEXT 
  ); 

CREATE TABLE subgenres ( 
  id PRIMARY KEY INTEGER, 
  name TEXT
  );

CREATE TABLE character_books (
  id PRIMARY KEY INTEGER, 
  character_id INTEGER, 
  book_id INTEGER 
  );

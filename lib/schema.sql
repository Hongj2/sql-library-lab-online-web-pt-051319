CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE authors (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE series (
<<<<<<< HEAD
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER,
subgenre_id INTEGER
=======
id INTEGER PRIMARY KEY, 
title TEXT,
author_id INTEGER,
subgenres_id INTEGER
>>>>>>> 31c16a172af66124147b6cf3a2097792bed7b320
);

CREATE TABLE books (
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
series_id INTEGER);

CREATE TABLE characters (
id INTEGER PRIMARY KEY,
name TEXT,
motto TEXT,
species TEXT,
author_id INTEGER,
series_id INTEGER
);

CREATE TABLE character_books (
id INTEGER PRIMARY KEY,
book_id INTEGER,
character_id INTEGER);

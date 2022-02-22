INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Marvelous Mrs. Maisel", 2, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Arcane", 1, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1,"Strike Up the Band",2019,1);
INSERT INTO books (id, title, year, series_id) VALUES (2,"It's the Sixties, Man!",2019,1);
INSERT INTO books (id, title, year, series_id) VALUES (3,"Panty Pose",2019,1);
INSERT INTO books (id, title, year, series_id) VALUES (4,"Hands!",2019,1);
INSERT INTO books (id, title, year, series_id) VALUES (5,"It's Comedy or Cabbage",2019,1);
INSERT INTO books (id, title, year, series_id) VALUES (6,"Welcome to the Playground",2021,2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1,"Miriam Maisel","human","Fama Elegit Me",2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (2,"Susie Myerson","human","Scientia Vocat Fortis",2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (3,"Joel Maisel","human","Tellus, Gaudium Et Spes",2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (4,"Abe Weissman","human","Aqua, Amicitia Et Aqua",2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (5,"Rose Weissman","human","Ex Gaudium Familia",2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (6,"Moishe Maisel","human","Memoria Elegit Nos",2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (7,"Shy Baldwin","human","Ex Familia Constantia",2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (8,"Vi","human","Mare, Ultio Et Amor",1);

INSERT INTO subgenres (id, name) VALUES (1,"Comedy-drama");
INSERT INTO subgenres (id, name) VALUES (2,"Steampunk");

INSERT INTO authors (id, name) VALUES (1,"Christian Linke");
INSERT INTO authors (id, name) VALUES (2, "Amy Sherman-Palladino");

INSERT INTO character_books (id, book_id, character_id) VALUES (1,1,1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2,2,2);
INSERT INTO character_books (id, book_id, character_id) VALUES (3,3,3);
INSERT INTO character_books (id, book_id, character_id) VALUES (4,4,4);
INSERT INTO character_books (id, book_id, character_id) VALUES (5,5,5);
INSERT INTO character_books (id, book_id, character_id) VALUES (6,1,6);
INSERT INTO character_books (id, book_id, character_id) VALUES (7,2,7);
INSERT INTO character_books (id, book_id, character_id) VALUES (8,6,8);
INSERT INTO character_books (id, book_id, character_id) VALUES (9,3,2);
INSERT INTO character_books (id, book_id, character_id) VALUES (10,4,3);
INSERT INTO character_books (id, book_id, character_id) VALUES (11,5,4);
INSERT INTO character_books (id, book_id, character_id) VALUES (12,6,5);
INSERT INTO character_books (id, book_id, character_id) VALUES (13,1,6);
INSERT INTO character_books (id, book_id, character_id) VALUES (14,2,7);
INSERT INTO character_books (id, book_id, character_id) VALUES (15,3,1);
INSERT INTO character_books (id, book_id, character_id) VALUES (16,4,2);

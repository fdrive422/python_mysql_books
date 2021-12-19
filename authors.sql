SELECT * FROM books_schema.authors;
INSERT INTO authors (name) VALUES ('Jane Austen');
INSERT INTO authors (name) VALUES ('Emily Dickinson');
INSERT INTO authors (name) VALUES ('Fyodor Dostoevsky');
INSERT INTO authors (name) VALUES ('William Shakespeare');
INSERT INTO authors (name) VALUES ('Lau Tzu');
SELECT * FROM books_schema.authors;
UPDATE authors SET name = 'Bill Shakespeare' WHERE id = 4;
SELECT * FROM authors JOIN favorites ON authors.id = favorites.author_id JOIN books ON books.id = favorites.book_id WHERE authors.id = 3;
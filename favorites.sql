SELECT * FROM books_schema.favorites;
INSERT INTO favorites (book_id, author_id) VALUE (2, 1);
INSERT INTO favorites (book_id, author_id) VALUE (3, 2);
INSERT INTO favorites (book_id, author_id) VALUE (4, 3);
INSERT INTO favorites (book_id, author_id) VALUE (1, 4), (2, 4), (3, 4), (4, 4);
DELETE FROM favorites WHERE book_id = 3 AND author_id = 2;
INSERT INTO favorites (book_id, author_id) VALUES (2, 5);
SELECT author_id from favorites WHERE book_id = 3 ORDER BY author_id LIMIT 1;
-- DELETE FROM authors
-- WHERE author_id IN (1,2,3);

-- author was added before and was duplicated, so I removed first 3 attempts

INSERT INTO authors(author_name) VALUE('Bob');

INSERT INTO genres(genre_name) VALUE('Horror'),('Comedy');

INSERT INTO books(title, publication_year, author_id, genre_id) VALUE('Bible', 2001, 4, 1),('Alphabet', 2003, 5, 2);

INSERT INTO users(username, email) VALUE('Dragovich', 'qwe@rty.com'),('Gus', 'fring@gmail.com');

INSERT INTO borrowed_books(book_id, user_id, borrow_date, return_date) VALUE(1, 1, '2025-07-12', '2025-07-15'),(2,2, '2025-07-17', '2025-07-19');
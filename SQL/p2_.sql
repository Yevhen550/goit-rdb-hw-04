INSERT INTO authors (author_name) VALUES ('Джордж Орвелл'), ('Френсіс Скотт Фіцджеральд');
INSERT INTO genres (genre_name) VALUES ('Антиутопія'), ('Класика');

INSERT INTO books (title, publication_year, author_id, genre_id)
VALUES ('1984', 1949, 1, 1), ('Великий Гетсбі', 1925, 2, 2);

INSERT INTO users (username, email)
VALUES ('ivan_petrov', 'ivan@example.com'), ('olga_kovalenko', 'olga@example.com');

INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date)
VALUES (1, 1, '2025-07-01', '2025-07-15'), (2, 2, '2025-07-10', NULL);

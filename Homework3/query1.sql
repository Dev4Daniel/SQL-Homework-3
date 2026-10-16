CREATE TABLE authors (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    author_name TEXT NOT NULL
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    book_title TEXT NOT NULL,
    author_id INTEGER NOT NULL,
    FOREIGN KEY (author_id) REFERENCES authors(id)
);

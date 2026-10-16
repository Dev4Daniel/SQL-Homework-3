SELECT b.book_title, a.author_name
FROM books b
JOIN authors a
ON b.author_id = a.id
WHERE a.author_name = 'Agatha Christie';

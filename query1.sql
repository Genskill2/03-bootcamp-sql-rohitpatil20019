--SELECT title FROM books WHERE publisher = 1;

SELECT books.title FROM books INNER JOIN publisher ON publisher.id = books.publisher WHERE publisher.name = "PHI";

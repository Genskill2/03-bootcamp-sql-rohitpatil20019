--SELECT title FROM books WHERE id IN (SELECT book FROM books_subjects WHERE subject IN (3,8));

SELECT books.title FROM books, subjects, books_subjects ON books.id = books_subjects.book AND subjects.id = books_subjects.subject WHERE subjects.name = "Technology" OR subjects.name = "Politics";

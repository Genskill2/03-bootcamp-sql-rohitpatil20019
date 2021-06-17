--SELECT name FROM subjects WHERE id IN (SELECT subject FROM books_subjects WHERE book = 6);

SELECT subjects.name FROM books, subjects, books_subjects ON books.id = books_subjects.book AND subjects.id = books_subjects.subject WHERE books.title = "Atomic Habits";

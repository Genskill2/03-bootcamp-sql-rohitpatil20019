DELETE FROM books_subjects WHERE subject IN (SELECT subjects.id FROM subjects WHERE name = "History");
DELETE FROM subjects WHERE name = "History";

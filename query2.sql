--SELECT title,publisher FROM books WHERE publisher IN (SELECT id FROM publisher WHERE country = "UK");
--CREATE TABLE X (
  --title text,
  --publisher text
--);

--INSERT INTO X (title) VALUES (SELECT title FROM books WHERE publisher IN (SELECT id FROM publisher WHERE country = "UK"));

--INSERT INTO X (publisher) VALUES (SELECT name FROM publisher WHERE id = (SELECT publisher FROM books WHERE publisher IN (SELECT id FROM publisher WHERE country = "UK")));


SELECT books.title, publisher.name FROM books INNER JOIN publisher ON publisher.id = books.publisher WHERE publisher.country = "UK";











UPDATE publisher SET name = "Prentice Hall" WHERE id IN (SELECT id FROM publisher WHERE name = "PHI");

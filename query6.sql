\c world
SELECT name FROM city WHERE id = (SELECT capital FROM country WHERE name = 'Brazil');
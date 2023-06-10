\c world
SELECT * FROM country WHERE region = 'Southern Europe' and population = (SELECT MIN(population) FROM country WHERE region = 'Southern Europe')
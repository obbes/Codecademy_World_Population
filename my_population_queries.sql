SELECT DISTINCT year FROM population_years;

SELECT * FROM population_years
WHERE country = 'Gabon'
ORDER BY population DESC LIMIT 1;

SELECT * FROM population_years
WHERE year = 2005
ORDER BY population ASC LIMIT 10;

SELECT DISTINCT country FROM population_years
WHERE year = 2010 AND population > 100;

SELECT DISTINCT country FROM population_years
WHERE country LIKE '%islands%';

SELECT * FROM population_years
WHERE country = 'Indonesia';
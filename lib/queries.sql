SELECT name, age
FROM bears
WHERE sex = "F"

SELECT name FROM bears
ORDER BY name

SELECT name, age FROM bears
WHERE alive = 1
ORDER BY age

SELECT name, age FROM bears
ORDER BY age DESC
LIMIT 1

SELECT color, COUNT(color) FROM bears
GROUP BY color
ORDER BY COUNT(color) DESC
LIMIT 1;

SELECT COUNT(temperament) FROM bears
WHERE temperament = "goofy";

SELECT * FROM bears
WHERE name ISNULL;
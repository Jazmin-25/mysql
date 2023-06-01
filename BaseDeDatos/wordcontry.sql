USE world;
SELECT * FROM  world.city
SELECT COUNT(*) FROM  world.city;
SELECT COUNT(*) FROM  world.country;
SELECT COUNT(*) FROM  world.countrylanguage;


SELECT Population, 'Name' FROM world.city;

SELECT * FROM world.city WHERE (Population <=1000 OR Population >=1000000) AND CountryCode='MEX';

SELECT * FROM world.country;
SELECT Continent FROM world.country;
SELECT distinct (Continent) FROM world.country;

SELECT * FROM world.country WHERE Continent LIKE '%America' AND Region LIKE '%America';
SELECT * FROM world.country ORDER BY Continent, Region, `Name`;
SELECT * FROM world.country WHERE Continent='Asia' OR Continent= 'Africa' OR Continent= 'Europe';


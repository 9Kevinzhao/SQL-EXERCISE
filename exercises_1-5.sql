--exercise 1

--exercise 2

--exercise 3
--3.1
SELECT * FROM movies
where title LIKE "%TOY%";
--3.2
SELECT * FROM movies
where director="John Lasseter";
--3.3
SELECT * FROM movies
where director!="John Lasseter";
--3.4
SELECT * FROM movies
where title LIKE"%WALL%";
--exercise 4
--4.1
SELECT DISTINCT DIRECTOR FROM movieS
ORDER BY DIRECTOR ASC;
--4.2
SELECT * FROM movieS
ORDER BY YEAR DESC LIMIT 4;
--4.3
SELECT * FROM movieS
ORDER BY TITLE ASC LIMIT 5;
--4.4
SELECT * FROM movieS
ORDER BY TITLE ASC LIMIT 5 OFFSET 5;
--exercise 5
--5.1
SELECT CITY,POPULATION FROM north_american_cities
WHERE COUNTRY="Canada";
--5.2
SELECT * FROM north_american_cities
WHERE COUNTRY LIKE "UNITED STATES"
ORDER BY LATITUDE DESC;
--5.3
SELECT * FROM north_american_cities WHERE LONGITUDE<-88
ORDER BY LONGITUDE ASC;
--5.4
SELECT * FROM north_american_cities WHERE COUNTRY="Mexico"
ORDER BY POPULATION DESC
LIMIT 2;
--5.5
SELECT * FROM north_american_cities WHERE COUNTRY="United States"
ORDER BY POPULATION DESC LIMIT 2 offset 2;

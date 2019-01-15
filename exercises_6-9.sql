--exercise 6
    --6.1
    SELECT * FROM movies
        INNER JOIN BOXOFFICE
        WHERE MOVIES.ID=BOXOFFICE.MOVIE_ID;
    --6.2
    SELECT * FROM movies
        LEFT JOIN BOXOFFICE
        ON MOVIES.ID=BOXOFFICE.MOVIE_ID
        WHERE INTERNATIONAL_SALES>DOMESTIC_SALES;
    --6.3
    SELECT * FROM movies
    INNER JOIN BOXOFFICE
    ON MOVIES.ID=BOXOFFICE.MOVIE_ID
    ORDER BY RATING DESC;
--exercise 7
--7.1
SELECT DISTINCT BUILDING FROM employees LEFT JOIN BUILDINGS
ON EMPLOYEES.BUILDING=BUILDINGS.BUILDING_NAME;
--7.2
SELECT DISTINCT BUILDING_NAME,CAPACITY FROM BUILDINGS;
--7.3
SELECT DISTINCT BUILDING_NAME,ROLE FROM BUILDINGS LEFT JOIN EMPLOYEES
ON EMPLOYEES.BUILDING=BUILDINGS.BUILDING_NAME;

--exercise 8
--8.1
SELECT NAME,ROLE FROM employees
WHERE BUILDING IS NULL;
--8.2

SELECT BUILDING_NAME FROM BUILDINGS LEFT JOIN EMPLOYEES
ON EMPLOYEES.BUILDING=BUILDINGS.BUILDING_NAME
WHERE NAME IS NULL;
--exercise 9
--9.1
SELECT *,(DOMESTIC_SALES+INTERNATIONAL_SALES)/1000000 AS SALES FROM movies
LEFT JOIN BOXOFFICE
ON MOVIES.ID=BOXOFFICE.MOVIE_ID ;
--9.2
SELECT *,RATING*10 AS PERCENT FROM movies LEFT JOIN BOXOFFICE
ON MOVIES.ID=BOXOFFICE.MOVIE_ID ;
--9.3
SELECT * FROM movies LEFT JOIN BOXOFFICE ON MOVIES.ID=BOXOFFICE.MOVIE_ID
WHERE YEAR%2=0;

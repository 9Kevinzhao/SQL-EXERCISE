--10.1
SELECT MAX(years_employed) as Max_years_employed
FROM employees;
--10.2
SELECT role, AVG(years_employed) as Average_years_employed
FROM employees
GROUP BY role;
--10.3
SELECT BUILDING, SUM(years_employed) as Average_years_employed
FROM employees
GROUP BY BUILDING;
--11.1
SELECT COUNT(NAME) FROM employees
WHERE ROLE="Artist"
GROUP BY ROLE;
--11.2
SELECT role,COUNT(NAME) FROM employees
GROUP BY ROLE;
--11.3
SELECT sum(years_employed) FROM employees
where ROLE="Engineer"
GROUP BY role;
--12.1
SELECT directoR, COUNT(DIRECTOR) FROM movies
GROUP BY DIRECTOR;
--12.2
SELECT directoR, SUM(DOMESTIC_SALES+INTERNATIONAL_SALES) FROM movies
LEFT JOIN BOXOFFICE
ON MOVIES.ID=BOXOFFICE.MOVIE_ID
GROUP BY DIRECTOR;

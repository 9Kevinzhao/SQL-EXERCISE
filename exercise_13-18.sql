13
--13.1
  INSERT INTO movies(Title,Director) VALUES ("Toy Story 4", "El Directore");
--13.2
  INSERT INTO movies VALUES (4, "Toy Story 4", "El Directore", 2015, 90);


14.1
UPDATE Movies Set director="John Lasseter" where id=2;
--14.2
Update Movies Set Year=1999 where id=3;
--14.3
Update Movies Set Title="Toy Story 3",
                Director ="Lee Unkrich"
                where id=11;

--15.1
  Delete from movies where Year<2005;
--15.2
Delete from movies where Director="Andrew Stanton";
--16.1
CREATE TABLE DATABASE(
NAME TEXT,
VERSION FLOAT,
DOWNLOAD_COUNT INTEGER );
--17.1
Alter Table Movies add column Aspect_ratio DataType FLOAT;
--17.2
Alter Table Movies add column Language DataType TEXT Default English;
--18.1
Drop Table MOVIES;
--18.2
Drop Table BoxOFfice;

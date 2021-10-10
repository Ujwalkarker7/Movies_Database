-- Query to create database
CREATE DATABASE movies;

-- Query to use the selected database
USE movies;

-- Query to create 'movie' table
CREATE TABLE 'movie'('Movie_name' VARCHAR(50) NOT NULL,
                     'actor' VARCHAR(20) NOT NULL, 
                     'actress' VARCHAR(20) NOT NULL,
                     'director' VARCHAR(20) NOT NULL,
                     'year_of_release' INT(10) NOT NULL,
                     PRIMARY KEY ('Movie_name')
                     );

-- Inserting values into the 'movie' table
INSERT INTO movie VALUES('Kgf-1','Yash','Shrinidhi','Neel',2018);
INSERT INTO movie VALUES('Kgf-2','Yash','Shrinidhi','Neel',2022);
INSERT INTO movie VALUES('Bell Bottom','Akshay Kumar','Vaani Kapoor','Ranjit Tiwari',2021);
INSERT INTO movie VALUES('The Social Network','Eisenberg','Rooney','David Fincher',2010);
INSERT INTO movie VALUES('No time to die','james bond','swann','carry joji',2021);
INSERT INTO movie VALUES('Titanic','Leonardo','Kate','James Cameron',1997);
INSERT INTO movie VALUES('Avengers Endgame','Tony Starc','Jennifer Lawrence','Joe Russo',2019);
INSERT INTO movie VALUES('Holiday','Akshay Kumar','Sonakshi','Murugdas',2014);
INSERT INTO movie VALUES('Lakshya','Hrithik Roshan','preity Zinta','Farhan Akhtar',2004);
INSERT INTO movie VALUES('Airlift','Akshay Kumar','Nimrat Kaur','Raja Menon',2016);
INSERT INTO movie VALUES('Jungle Cruise','Dwayne Johnson','Emily Blunt','Jaume Collet',2021);
INSERT INTO movie VALUES('Iron Man 3','Tony Starc','Gwyneth','Shane Black',2013);


-- // 1) Query to fetch all rows from the movie table

SELECT * FROM movie;

-- // 2) Query to fetch the names of all Movies directed by any particular director from the movie table.

SELECT Movie_name
from movie
where director="Neel";


-- // 3) Query to fetch the names of all Movies  Starring a particular actor from the movie table.

SELECT Movie_name
from movie
where Actor="Akshay Kumar";


-- // 4) Query to fetch the names of all Movies  Starring a particular actress from the movie table.

SELECT Movie_name
from movie
where Actress="Shrinidhi";


-- // 5) Query to fetch the names of all Movies released in a particular year from the movie table.

SELECT Movie_name
from movie
where year_of_release='2021';

-- // 6) Query to fetch the names of all Movies Starring the same actor and actress in two or more movies from the movie table.

SELECT Movie_name
from movie
where Actor="Yash" AND Actress="Shrinidhi";


-- // 7) Query to fetch the names of all Movies  released before 2015 from the movie table.

SELECT Movie_name
from movie 
where year_of_release < '2017';

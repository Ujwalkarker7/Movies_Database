# Movies_Database
 This repository is created as a part of NJC's MuleSoft flagship Internship program. Firstly, Created a database called "Movies" to store details of all the movies. It contains a "movie" table with name, actor, actress, director, year of release as its attributes. Data is retrieved from the table by using queries, with the help of SQL. It has 2 Files. File 'Moviedb.php' contains the code for database connection and also  to retrieve all the attributes and to display them in the form of table. File 'queries.sql' contains all the queries executed.
 
 ## Queries to retrieve attributes
 
 SELECT * FROM `movie`;
 
 <img width="400" alt="M1" src="https://user-images.githubusercontent.com/65858783/136676673-cbca81c4-52bd-4b09-885e-bad061854cb9.png">

SELECT Movie_name
from movie
where director="Neel";

<img width="229" alt="M2" src="https://user-images.githubusercontent.com/65858783/136676753-dccafc14-171c-49fe-a38c-f1d1be3b6a63.png">

SELECT Movie_name
from movie
where Actor="Akshay Kumar";

# Movies_Database

This repository is created as a part of NJC's MuleSoft flagship Internship program. Firstly, Created a database called "movies" to store details of all the movies. It contains a "movie" table with name, actor, actress, director, year of release as its attributes. Data is retrieved from the table by using queries, with the help of SQL. It has 2 Files. File 'Moviedb.php' contains the code for database connection and also  to retrieve all the attributes and to display them in the form of table. File 'queries.sql' contains all the queries executed.

 
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

<img width="608" alt="M3" src="https://user-images.githubusercontent.com/65858783/136676768-d88be5e0-b892-483c-aab1-e5c2cbc23181.png">


SELECT Movie_name
from movie
where Actress="Shrinidhi";

<img width="610" alt="M4" src="https://user-images.githubusercontent.com/65858783/136676770-91b47633-8ac4-40c5-87cd-e4229aaf6efa.png">


SELECT Movie_name
from movie
where year_of_release='2021';

<img width="614" alt="M5" src="https://user-images.githubusercontent.com/65858783/136676771-626b2ed5-7888-449d-a0b3-87c04b50f15b.png">


SELECT Movie_name
from movie
where Actor="Yash" AND Actress="Shrinidhi";

<img width="609" alt="M6" src="https://user-images.githubusercontent.com/65858783/136676800-1614af60-d416-442f-b8b1-8ec30241a9cb.png">


SELECT Movie_name
from movie 
where year_of_release < '2015';

<img width="606" alt="M7" src="https://user-images.githubusercontent.com/65858783/136676801-ae5c346c-b783-4752-824e-24186a6efe73.png">


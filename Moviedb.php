<?php
$server ="localhost";
$username="root";
$password="";
$database="movies";

$conn =mysqli_connect($server, $username, $password, $database);
if(!$conn){
    die("Error".mysqli_connect_error());
}

$sql = "SELECT * FROM `movie`";
$result = mysqli_query($conn, $sql);
$row = mysqli_fetch_assoc($result);

$movie_name = $row['Movie_name'];
$actor = $row['actor'];
$actress = $row['actress'];
$yor = $row['year_of_release'];
$director = $row['director']; 
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movies Table</title>
    <style>
       .center {
         margin-left: auto;
        margin-right: auto;
        text-align: center;
       }
    </style>  
</head>
<body>
    <table class = "center" border="2px">
        <h1 style ="text-align:center">MOVIE TABLE</h1>
        <thead>
            <tr>
                <th>Movie_name</th>
                <th>Actor</th>
                <th>Actress</th>
                <th>Year of release</th>
                <th>Director </th>
            </tr>
        </thead>
        <tbody>
            <?php 
              $sql = "SELECT * FROM `movie`";
              $result = mysqli_query($conn, $sql);
              while($row = mysqli_fetch_assoc($result)){
                echo "<tr>
                <td>". $row['Movie_name'] . "</td>
                <td>". $row['actor'] . "</td>
                <td>". $row['actress'] . "</td>
                <td>". $row['year_of_release'] . "</td>
                <td>". $row['director'] . "</td>
              </tr>";
            } 
         ?>
           </tbody>
        </table>
</body>
</html>


<?php
// 1. CONNECT
require("connectDB.php");

$id = $_REQUEST['id'];

// 2. SELECT SQL
$sql = "UPDATE pretty SET PRETTY_COUNT = PRETTY_COUNT + 1 WHERE PRETTY_ID =" . $id;

// 3. EXECUTE
$result = mysqli_query($conn, $sql);

header("Location:index.php");

// echo "<html>";
//     echo "<head></head>";
//     echo "<body>";
//     echo "<h1><i>$id</i></h1>";
//     echo "</body>";
// echo "</html>";


?>
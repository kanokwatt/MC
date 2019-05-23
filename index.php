<?php

require("connectDB.php");

// 2. SELECT SQL
$sql = "SELECT PRETTY_ID, PRETTY_NAME, PRETTY_COUNT, PRETTY_IMAGE FROM pretty";

// 3. EXECUTE
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while($row = mysqli_fetch_assoc($result)) {
        echo "<a href='report.php?id=". $row["PRETTY_ID"]."'>". "<img src='" . $row["PRETTY_IMAGE"] . "'></a>";
        echo "id: " . $row["PRETTY_ID"]. " - Name: " . $row["PRETTY_NAME"]. ", Count: " . $row["PRETTY_COUNT"]. "<br>";
    }
} else {
    echo "0 results";
}

?>
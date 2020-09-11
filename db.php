<?php
$dns="mysql:host=127.0.0.1;port=3333;dbname=web;charset=utf8";
$username="root";
$password="1234";

try {
    $dbh = new PDO($dns, $username, $password);
} catch (PDOException $e) {
    echo "DB ERROR: ".$e->getMessage();
}
?>
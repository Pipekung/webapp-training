<?php
$dns="mysql:host=192.168.99.100;dbname=web;charset=utf8";
$username="root";
$password="1234";

try {
    $dbh = new PDO($dns, $username, $password);
} catch (PDOException $e) {
    echo "DB ERROR: ".$e->getMessage();
}
?>
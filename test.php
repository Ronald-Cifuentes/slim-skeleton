<?php
try {
    $dsn = "mysql:host=db;dbname=;charset=utf8"; // replaced 'localhost' with 'db'
    $username = "root";
    $password = "12345";

    $pdo = new PDO($dsn, $username, $password);
    echo "Connection successful!";
} catch (PDOException $e) {
    echo "Connection failed: " . $e->getMessage() . "\n";
}
?>

<?php
    $host = "127.0.0.1";
    $username = "root";
    $password = "";
    $database = "cadastro_leitores";

    $conn = mysqli_connect($host, $username, $password, $database);

    if (!$conn) {
        die("Conexão falhou. Erro: " . mysqli_connect_error());
    }
?>

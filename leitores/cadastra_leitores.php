<?php
    require("conecta.php");

    $nome = $_POST['nome'];
    $email =  $_POST['email'];
    $telefone = $_POST['telefone'];
    $cidade = $_POST['cidade'];

    $sql = "INSERT INTO leitores_livros (nome, email, telefone, cidade) VALUES ('$nome', '$email', '$telefone', '$cidade')";

    if ($conn->query($sql) === TRUE) {
      echo "<center><h1>Registro inserido com sucesso</h1>";
      echo "<a href='index.html'><input type='button' value='Voltar'></a></center>";
    } else {
      echo "<h3>OCORREU UM ERRO: </h3>: " . $sql . "<br>" . $conn->error;
    }
?>
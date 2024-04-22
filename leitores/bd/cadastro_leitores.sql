-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13/04/2024 às 21:12
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro_leitores`
--
CREATE DATABASE IF NOT EXISTS `cadastro_leitores` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cadastro_leitores`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `leitores_livros`
--

CREATE TABLE `leitores_livros` (
  `id` int(5) NOT NULL,
  `nome` text NOT NULL,
  `email` text NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `cidade` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `leitores_livros`
--

INSERT INTO `leitores_livros` (`id`, `nome`, `email`, `telefone`, `cidade`) VALUES
(1, 'Fabio Torres', 'fabiotorres@hotmail.com', '1499574125', 'Marilia'),
(2, 'José de Souza', 'josedesouza@gmail.com', '1499218743', 'Marilia'),
(3, 'Mario Silva', 'mariosilva@hotmail.com', '1499375862', 'Marilia'),
(4, 'Paulo Martins', 'paulomartins@gmail.com', '1499416278', 'Marilia'),
(5, 'Mauricio Santos', 'mauriciosantos@uol.com', '1499479856', 'Marilia');

--
---

--
-- Índices de tabela `leitores_livros`
--
ALTER TABLE `leitores_livros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `leitores_livros`
--
ALTER TABLE `leitores_livros`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

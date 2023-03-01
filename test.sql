-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Fev-2023 às 15:37
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `test`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `comentarios`
--

CREATE TABLE `comentarios` (
  `id` int(11) NOT NULL,
  `comen` varchar(255) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `eventos`
--

CREATE TABLE `eventos` (
  `id` int(11) NOT NULL,
  `evento` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `eventos`
--

INSERT INTO `eventos` (`id`, `evento`, `desc`, `data`, `cover`) VALUES
(2, 'Tour Histórico no Aterro do Flamengo', 'Neste passeio vamos explorar curiosidades sobre o lugar, sua infraestrutura até vários cantinhos que você pode explorar.  - Pago', '12/03/2023 - Parque Brig. Eduardo Gomes, Flamengo', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTQjv8rvwGN5WpB38dZFOsq-wk8l0KtCb66A&usqp=CAU'),
(3, 'A História Política do Brasil: excursão a pé', ' Conheça a história da república brasileira, visitando ícones deste momento histórico. na cidade que foi a primeira capital. - Gratuito', '24/03/2023 - Praça Floriano, 1 - Centro', 'https://applications-media.feverup.com/image/upload/f_auto,w_320,h_320/fever2/plan/photo/5d36bb98-3e5f-11ec-aa52-c6b4d848c029.jpg'),
(4, 'Circuito Cultural', 'Visite  a antiga Casa do Sítio + Capela Santa Magdalena + Casa de miniaturas - A visita ao também conhecido como Capela Magdalena, muitas emoções. - Gratuito', '12/03/2023 - Capela Magdalena, Guaratiba', 'https://media-cdn.tripadvisor.com/media/photo-s/09/be/99/86/capela-magdalena.jpg'),
(5, 'Visite o centro cultural da Marinha', 'Um passeio pelo centro cultural da Marinha onde você vai poder visitar a réplica de uma NAU, o interior de um helicóptero e o interior de um submarino. - Pago', '18/03/2023 - Espaço Cultural da Marinha', 'https://globalticket.com.br/marinha/images/rj/passeios/espaco_cultural.jpg'),
(6, 'Correndo para o Pão de Açúcar', 'Run Experience - 8km de corrida. Feito para você que gosta de caminhar, se divertir e ainda quer conhecer as curiosidades da Cidade do Rio de Janeiro - Pago ', '25/06/2023 - Av. Infante Dom Henrique, 75 - Glória', 'https://static.wixstatic.com/media/de786d_7ee102a70873490e99ec9e71098dcc05~mv2.png/v1/fill/w_600,h_600,fp_0.50_0.50,lg_1,q_85,enc_auto/de786d_7ee102a70873490e99ec9e71098dcc05~mv2.png');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `eventos`
--
ALTER TABLE `eventos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `eventos`
--
ALTER TABLE `eventos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

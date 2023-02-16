>> Criação do fluxo de dados junto ao professor https://whimsical.com/entendendo-a-estrutura-de-um-banco-de-dados-454gjzYAwWYGd888Xtt42q

>> Linguagem SQL

>> SQL = Structure Query Language é uma linguagem para acesso e manipulação de banco de dados relacionais

>> exemplos de comandos SQL

>> CREATE DATABASE cadastro

>> CREATE DATABASE pessoas

>> CREATE TABLE livros

>> Tipos primitivos:

>> numéricos: Int, Decimal, Bit, boolean, float

>> Data/Tempo: Date, datetime, timestamp


Literal:
>> caracter: Char, varchar
>> texto: TinyText, text
>> binário: TinyBlob, blob
>> coleção: enum, Set


Exemplo de uma abstração de uma tabela pessoa:

CREATE table pessoa (
    name varchar(30),
    age int,
    genre char(1),
    weight float,
    height float
);


>> Bancos de dados relacionais

>> modelo relacional

>> Bancos de dados relacionais se tornaram dominantes na década de 1980.

>> Os itens em um banco de dados relacional são organizados como um conjunto de tabelas com colunas e linhas.

>>  A tecnologia de banco de dados relacional fornece a maneira mais eficiente e flexível de acessar informações estruturadas.

>>  Bancos de dados relacionais são baseados no modelo relacional, uma maneira intuitiva e direta de representar dados em tabelas.

>>  Em um banco de dados relacional, cada linha na tabela é um registro com uma ID exclusiva chamada chave.

>>  As colunas da tabela contêm atributos dos dados e cada registro geralmente tem um valor.
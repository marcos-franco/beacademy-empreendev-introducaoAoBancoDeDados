>> modelo relacional
>> Bancos de dados relacionais se tornaram dominantes na década de 1980.

>> Os itens em um banco de dados relacional são organizados como um conjunto de tabelas com colunas e linhas.

>> A tecnologia de banco de dados relacional fornece a maneira mais eficiente e flexível de acessar informações estruturadas.

>> Bancos de dados relacionais são baseados no modelo relacional, uma maneira intuitiva e direta de representar dados em tabelas.

>> Em um banco de dados relacional, cada linha na tabela é um registro com uma ID exclusiva chamada chave.

>> As colunas da tabela contêm atributos dos dados e cada registro geralmente tem um valor.


linguagem SQL
CREATE table pessoa (
    name varchar(30),
    age int,
    genre char(1),
    weight float,
    height float
);


>> O modelo de dados ER (MER) não possui ligação nenhuma com SGBD.

>> Preocupa-se apenas com a utilização dos dados e não na estrutura lógica de tabelas.

>> Deve ser de fácil entendimento, pois o seu principal objetivo é a validação dos requisitos com o cliente.


Exemplo de Banco de dados de uma clinica:

Tabela medicos:
CREATE table medicos;
CRM (código único);
nome;
endereço;
telefone;
especialidade;

Tabela pacientes:
CREATE table pacientes;
CPF(código único);
nome;
endereço;
telefone;

Tabela consultas:
CREATE table consultas;
consulta é realizada por um médigo e para um paciente;
código identificador;
data da consulta;
observações;

Tabela exames:
CREATE table exames;
codigo identificador;
nome do exame;
resultado;

Neste caso:
entidades:
medicos, pacientes, consultas e exames

Atributos:
dos medicos:
CRM (código único);
Nome;
Endereço;
Telefone;
Especialidade;

Relacionamento:
Tabela medicos se relaciona com pacientes.


>> tabelas

>> tabela é o conceito mais forte no modelo relacional.

>> Cada tabela é composta por:
>> linhas
>> colunas
>> chaves (primaria e estrangeira);

Exemplo no arquivo:
(exemplo-tabela.png);


>> Chave primaria é um atributo ou conjunto de atributos que identificam unicamente uma linha ou tupla, dentro de uma tabela.
>> Exemplo é o ID.

>> Chave estrangeira é um atributo ou conjunto de atributos que permitem o relacionamento entre tabelas. 
   seus valores aparecem necessariamente na chave primaria de uma outra tabela.

Exemplo no arquivo:
(exemplo-tabela-chave-estrangeira.png);
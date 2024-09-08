# Mizael Vaz 

# DIO - Trilha .NET - Banco de Dados

www.dio.me

## Desafio de projeto

Para este desafio, Eu precisaria de usar os meu conhecimentos adquiridos no módulo de banco de dados, da trilha .NET da DIO.


## Contexto

Onde responsável pelo banco de dados de um site de filmes, onde são armazenados dados sobre os filmes e seus atores. Sendo assim, foi solicitado para que você realize uma consulta no banco de dados com o objetivo de trazer alguns dados para análises.

## Proposta

Eu precisava realizar 12 consultas ao banco de dados, cada uma retornando um tipo de informação.
O seu banco de dados está modelado da seguinte maneira:

![Diagrama banco de dados](Imagens/diagrama.png)

As tabelas são descritas conforme a seguir:

**Filmes**

Tabela responsável por armazenar informações dos filmes.

**Atores**

Tabela responsável por armazenar informações dos atores.

**Generos**

Tabela responsável por armazenar os gêneros dos filmes.

**ElencoFilme**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e atores, ou seja, um ator pode trabalhar em muitos filmes, e filmes
podem ter muitos atores.

**FilmesGenero**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e gêneros, ou seja, um filme pode ter mais de um gênero, e um genêro pode fazer parte de muitos filmes.

## Preparando o banco de dados

Você deverá executar o arquivo **Script Filmes.sql** em seu banco de dados SQL Server, presente na pasta Scripts deste repositório ([ou clique aqui](Script%20Filmes.sql)). Esse script irá criar um banco chamado **Filmes**, contendo as tabelas e os dados necessários para você realizar este desafio.

## Objetivo

Você deverá criar diversas consultas, com o objetivo de retornar os dados a seguir. Abaixo de cada pedido tem o retorno esperado. O seu retorno deve ser igual ao da imagem.

## 1 - Buscar o nome e ano dos filmes

![Exercicio 1](Imagens/1.png)

## 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano

![Exercicio 2](Imagens/2.png)

## 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração

![Exercicio 3](Imagens/3.png)

## 4 - Buscar os filmes lançados em 1997

![Exercicio 4](Imagens/4.png)

## 5 - Buscar os filmes lançados APÓS o ano 2000

![Exercicio 5](Imagens/5.png)

## 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente

![Exercicio 6](Imagens/6.png)

## 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente

![Exercicio 7](Imagens/7.png)

## 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome

![Exercicio 8](Imagens/8.png)

## 9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome

![Exercicio 9](Imagens/9.png)

## 10 - Buscar o nome do filme e o gênero

![Exercicio 10](Imagens/10.png)

## 11 - Buscar o nome do filme e o gênero do tipo "Mistério"

![Exercicio 11](Imagens/11.png)

## 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

![Exercicio 12](Imagens/12.png)


## Aprimoração

## Tive a audácia de criar um script em MySQL, baseado no script do projeto que foi escrito no SQL Server. Onde há alguma diferença, como:


# Diferenças entre MySQL e SQL Server

A diferença entre MySQL e SQL Server em muitas consultas básicas é relativamente pequena. A maioria das consultas SQL padrão, como seleções simples, junções e filtros, funciona de maneira semelhante em ambos os sistemas, com algumas variações sutis.

## Semelhanças

Em geral, para **consultas básicas**, como selecionar, filtrar e fazer junções, a sintaxe SQL padrão utilizada em MySQL e SQL Server é muito semelhante. As diferenças mais notáveis aparecem ao trabalhar com funcionalidades mais avançadas.

## Diferenças principais

As diferenças entre MySQL e SQL Server se tornam mais evidentes em casos avançados. Abaixo estão algumas áreas onde essas diferenças podem ser encontradas:

### 1. Funções de Data e Hora

As funções e suas sintaxes variam ligeiramente entre os dois sistemas.

- **MySQL**: A função para obter a data atual é `CURDATE()`.
- **SQL Server**: A função equivalente em SQL Server é `GETDATE()`.

### 2. Tipo de Dados

A nomenclatura e os tipos de dados usados em cada sistema podem ser diferentes.

- **MySQL**: Utiliza `TINYINT` para valores inteiros pequenos.
- **SQL Server**: Usa `SMALLINT` para a mesma finalidade.

### 3. Procedimentos Armazenados e Funções

Embora ambos suportem procedimentos armazenados e funções, a **sintaxe** para criá-los e gerenciá-los pode variar significativamente.

- No MySQL, a criação de procedimentos e funções é feita com uma sintaxe específica e algumas limitações que diferem do SQL Server.
- No SQL Server, a sintaxe é um pouco diferente, e há algumas capacidades adicionais, como suporte para `TRY...CATCH` em blocos de transação.


### 4. Dialetos SQL

Ambos os sistemas de gerenciamento de banco de dados possuem suas próprias extensões e dialetos SQL, que podem afetar a forma como você escreve consultas mais complexas. 


- **MySQL** e **SQL Server** têm suas próprias formas de lidar com operações avançadas e podem implementar funções adicionais ou comportamentos exclusivos que não são portáveis entre os dois sistemas sem ajustes.

## Conclusão

Para consultas básicas, a sintaxe SQL padrão que você usa em um sistema geralmente funcionará no outro com pouca ou nenhuma modificação. No entanto, ao trabalhar com funcionalidades mais avançadas, é importante estar ciente das diferenças específicas e adaptar suas consultas conforme necessário.

Se você está começando, essas diferenças não devem impactar muito seu trabalho inicial. No entanto, é bom estar ciente dessas variações à medida que você avança e trabalha com consultas mais complexas e recursos específicos de cada sistema.

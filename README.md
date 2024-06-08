# Criando Banco De Dados No SQL Server Para Uma Biblioteca 📚🖥️
![Alt ou título da imagem](https://github.com/Philippeizidorio/Create_DBSQLSERVER/blob/main/bibliotecaphi.png)


## ◾Finalidade do projeto:

Implementar um banco de dados no ___SQL Server___ para uma pequena biblioteca particular, visando armazenar informações sobre livros.

## ◾Requisitos Do Banco Biblioteca:
- Todo livro deve ter um _nome_ e um _ISBN_ cadastrados;
- Todo autor deve ter um _nome_ e _sobrenome_ cadastrados;
- Os livros podem ter mais de um autor;
- Códigos da _Primary Key(PK)_ dos livros iniciam a partir de 100;
- Toda editora deve possuir um nome cadastrado;
- Todo livro pertence a um único assunto(Principal);
- Todo livro deve ter preço, mas não é obrigatória a data de publicação;
- O N.º de páginas de cada livro é obrigatório.

## ◾Tabelas Do Banco De Biblioteca:

O banco é constituído por 5 tabelas relacionadas, sendo 4 delas principais e 1 associativa ↓

- **1.Tabela de livros;**
- **2.Tabela de autores;**
- **3.Tabela de editoras;**
- **4.Tabela de assuntos;**
- **5.Tabela de livrosautores.**_[Associativa]_

## ◾DER Do Banco Biblioteca:

![Alt ou título da imagem](https://github.com/Philippeizidorio/Create_DBSQLSERVER/assets/145637595/39987f0c-b9e4-4fce-90f2-3f33cc1d4bf4)

## Observação:

Neste caso em específico foi necessário extrairmos nomes de alguns livros a partir de uma base em __.CSV__, para isso, utilizamos um arquivo em formato __.XML__ para setar o tipo de __encoding__, indicar os __formatos das colunas__ e __registros__. Todo o código de inserção pode ser acessado nos arquivos deste repositório ou diretamente [**CLICANDO AQUI!**](https://github.com/Philippeizidorio/Create_DBSQLSERVER/blob/main/InserindoRegistros_db_Biblioteca.sql)

### ◾ Tecnologias Utilizadas: 
<div <br> 
<img src="https://img.shields.io/badge/Microsoft%20SQL%20Server-CC2927?style=for-the-badge&logo=microsoft%20sql%20server&logoColor=white">
<img src="https://img.shields.io/badge/Microsoft_Excel-217346?style=for-the-badge&logo=microsoft-excel&logoColor=white">
</div> 

## Autor:

<img  src="https://github.com/Philippeizidorio/AnaliseTRIM_AgenciaMKTDIGITAL/assets/145637595/9800ac43-2070-48d4-9002-dbf82f756f2c" width="80" alt="cognitiveclass.ai logo" align="left" /> 

### &nbsp;&nbsp;Philippe Izidório

<p>
&nbsp;&nbsp;Estudante De Ciência De Dados / Business Intelligence / Analista De Dados<br/>
&nbsp;&nbsp;LinkedIn: https://www.linkedin.com/in/philippeizidorio/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;E-mail: euphilippeizidorio@gmail.com<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Portifólio de projetos em Data Science: https://github.com/Philippeizidorio
</p>

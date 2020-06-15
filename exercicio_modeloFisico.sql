create database db_biblioteca;
show databases;
use db_biblioteca;


create table tb_cliente (
cd_cliente int not null auto_increment, 
nm_cliente varchar (100),
nm_endereco varchar (150),
doc_cliente int,
nm_email_cliente varchar (100),
primary key (cd_cliente)
);

create table tb_livro (
cd_livro int,
nm_isbn_livro int,
nm_genero_livro int,
nm_autor_livro varchar (150),
qt_pagina_livro int,
nm_descricao_livro varchar (1000),
nm_livro varchar (600),
primary key (cd_livro)
);

create table tb_emprestimo (
cd_emprestimo int auto_increment,
dt_emprestimo datetime not null,
dt_prevista_devolucao date not null,
dt_devolucao datetime,
primary key (cd_emprestimo)
);

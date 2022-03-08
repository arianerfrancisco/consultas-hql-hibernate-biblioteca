create database biblioteca;
use biblioteca;
select * from cliente;
select * from editora;
select * from emprestimo;
select * from livro;
select * from rg;

# populando tabelas

# Editora
insert into editora (nome) VALUES ('Editora 1');
insert into editora (nome) VALUES ('Editora 2');
insert into editora (nome) VALUES ('Editora 3');
insert into editora (nome) VALUES ('Editora 4');
insert into editora (nome) VALUES ('Editora 5');

# Livro
insert into livro (isbn,nome, autor, editora_id) VALUES('12344655', 'Livro1', 'Autor 1', 2);
insert into livro (isbn,nome, autor, editora_id) VALUES('123445555', 'Livro2', 'Autor 2', 2);
insert into livro (isbn,nome, autor, editora_id) VALUES('154544655', 'Livro3', 'Autor 3', 3);
insert into livro (isbn,nome, autor, editora_id) VALUES('124544655', 'Livro4', 'Autor 4', 1);
insert into livro (isbn,nome, autor, editora_id) VALUES('1234655', 'Livro5', 'Autor 5', 2);

# Cliente
insert into cliente (nome) values ('Cliente 1');
insert into cliente (nome) values ('Cliente 2');
insert into cliente (nome) values ('Cliente 3');
insert into cliente (nome) values ('Cliente 4');

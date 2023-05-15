create table excluir (
	indice serial primary key,
	nome varchar(10),
	coluna int);
	
insert into excluir (indice, nome,coluna)
values 
(1,'aluno', 10),
(2,'aluno3', 13);

select * from excluir;


alter table excluir 
add column categoria varchar(10);

select * from excluir;


update excluir
set coluna = 7
where indice = 1 ;

select * from excluir;

alter table excluir 
drop column categoria;

select * from excluir;







delete from excluir
where indice = 2 and nome = 'aluno3' and coluna = 13;

select * from excluir;



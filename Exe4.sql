create table cadastro.tb_produto(
	id int8 primary key generated always as identity,
	precoProduto numeric, 
	precoVenda numeric,
	descricao varchar(500)	
);

insert into cadastro.tb_produto(descricao, preçoproduto, preçoproduto);
values('Televisão', 599.99, 899.99),('Geladeira', 300.00, 800.00),('Sofá', 2000.00, 3490.99);

delete from cadastro.tb_produto where preçovenda < 1000.00;

alter table cadastro.tb_produto add categoria varchar(100);
drop table cadastro.tb_produto;


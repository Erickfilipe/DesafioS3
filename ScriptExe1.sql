create table cadastro.tb_produto(
	id int8 primary key generated always as identity,
	preçoProduto numeric, 
	preçoVenda numeric,
	descrição varchar(500)
);


alter table cadastro.tb_produto add categoria varchar(100);

drop table cadastro.tb_produto;


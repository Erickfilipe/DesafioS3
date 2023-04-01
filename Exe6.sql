Create Schema geral;

create table cadastro.tb_fornecedor(
	numero_cnpj varchar (14),
	codigo_inteiro int8 generated always as identity,
	razao_social varchar (200),
	nome_fantasia varchar (200),
	valor_capital_social numeric (12,2),
	primary key (numero_cnpj, codigo_inteiro)
);
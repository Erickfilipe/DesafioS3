Create Schema desafio;

drop table desafio.tb_operacoes cascade;
drop table desafio.tb_salario cascade;
drop table desafio.tb_cargos cascade;
drop table desafio.tb_dependentes cascade;
drop table desafio.tb_funcionario cascade;
drop table desafio.tb_empresa cascade;

create table desafio.tb_empresa(
	cnpj varchar(50) primary key,
	razao_social varchar(50)
);
	
create table desafio.tb_operacoes(
	id_operacao int primary key generated always as identity,
	cnpj varchar(50),
	dado varchar(100),
	CONSTRAINT fk_cnpj_operacoes FOREIGN KEY(cnpj) REFERENCES desafio.tb_empresa(cnpj)
);

create table desafio.tb_funcionario(
	nome varchar (100), 
	cnpj varchar(50),
	cpf_funicionario varchar (20) primary key,
	id_salario int,
	rg varchar (20),
	nascimento date, 
	telefone varchar (15), 
	titulo_eleitor varchar (15), 
	enderenço varchar (200),
	email varchar (200)
);

create table desafio.tb_dependentes(
	nome varchar (150), 
	cpf_dependentes varchar (20) primary key,
	cpf_funicionario varchar (20),
	parentesco varchar (30),
	rg varchar (20),
	nascimento date, 
	nome_da_mae varchar (150),
	CONSTRAINT fk_cpf_funcionario_dependentes FOREIGN KEY(cpf_funicionario) REFERENCES desafio.tb_funcionario(cpf_funicionario)
);

create table desafio.tb_salario(
	id_salario int primary key generated always as identity,
	salario numeric
);

create table desafio.tb_cargos(
	Cbo int primary key generated always as identity,
	nome_cargo varchar(150),
	id_salario int,
	CONSTRAINT fk_salario FOREIGN key(id_salario) REFERENCES desafio.tb_salario(id_salario)
);
alter table desafio.tb_funcionario add CONSTRAINT fk_cnpj_funcionario FOREIGN KEY(cnpj) REFERENCES desafio.tb_empresa(cnpj);
alter table desafio.tb_funcionario add CONSTRAINT fk_salario FOREIGN KEY(id_salario) references desafio.tb_salario(id_salario);
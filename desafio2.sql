insert into desafio.tb_empresa
	(razao_social, cnpj)
values
	('Pedro e Márcio Telecom tda', '44.049.611/0001-08'), ('Vera e Cláudio Doces & Salgados Ltda', '36.849.165/0001-80'),
	('Mariah e Sophia Entregas Expressas Ltda', '52.743.970/0001-80'), ('Isaac e Carolina Eletrônica Ltda', '76.329.328/0001-18'),
	('Vicente e Caroline Entulhos Ltda', '48.268.684/0001-33');
	
insert into desafio.tb_salario
	(salario)
values
	(120000), (5000), (50000), (1200), (900);
	
insert into desafio.tb_cargos
	(nome_cargo, id_salario)
values
	('Gerente',2), ('Chefe do financeiro',3), ('Entregador',4), ('CEO',1), ('Estagiario',5);
	
insert into desafio.tb_funcionario
	(nome, cpf_funicionario, cnpj, id_salario, rg, nascimento, telefone, titulo_eleitor, enderenço , email)
values
	('Mário Barnos','121119023812','44.049.611/0001-08',1,'12.249.041-1','23/04/2009','(62)984097864','810584451503',
	'Rua dos Inhambús, bairro American Park','mariobarnos@gmail.com.br'),
	('Vitoria Thomas','023982837522','36.849.165/0001-80',2,'12.444.243-2','09/07/1980','(21)343217864','74815423743',
	'Rua jose silva, bairro nova olanda','vitoriaThomas@gmail.com.br'),
	('Marcos vinicius','99234223455','52.743.970/0001-80',3,'12.233.123-3','30/11/1998','(21)343214334','09409833243',
	'Rua da macacheira, bairro nova olanda','Marcosvinicius@gmail.com.br'),
	('Maria aparecida','9871498412','76.329.328/0001-18',4,'12.555.333-4','07/12/1968','(34)453644334','38724983264',
	'Rua de Cravos, bairro Nova mangaratiba','Marcosvinicius@gmail.com.br'),
	('Eduarda Castelar','8923742192','48.268.684/0001-33',5,'02.234.984-5','01/01/1999','(21)172478314','2834982594',
	'Calçadão, bairro Madurera','EduardaCastelar@gmail.com.br');

insert into desafio.tb_dependentes
	(cpf_dependentes, cpf_funicionario, nome, rg, nascimento, nome_da_mae,parentesco)
values
	('321.247.940-00', '121119023812', 'Mauro rocha', '12.554.063-2', '21/12/2000', 'Vanessa rocha', 'Marido'), 
	('403.827.700-30', '023982837522', 'Natan Thomas', '22.101.847-5','05/01/2011', 'Vitoria Thomas', 'Filho'), 
	('840.128.380-91', '99234223455', 'Luiza Castro', '18.699.348-1', '09/08/1993', 'Luciana Castro', 'Esposa'), 
	('902.268.310-94', '9871498412', 'Ulisses da Aparecida', '46.373.078-1', '07/03/2009', 'Maria Apreciada', 'Filho'), 
	('134.373.080-50', '8923742192', 'Ana Clara', '39.373.935-1', '09/01/2023', 'Eduarda Castelar','Filha');
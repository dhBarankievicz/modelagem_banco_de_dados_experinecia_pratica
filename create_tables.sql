CREATE TABLE funcionario (
	id_funcionario SERIAL PRIMARY KEY,
	nome varchar(99) NOT NULL,
	email varchar(99),
	senha varchar(99)
);

CREATE TABLE produto (
	id_produto SERIAL PRIMARY KEY,
	nome_produto varchar(99) NOT NULL,
	quantidade int,
	preco_compra decimal(10,2),
	vencimento date
	
);

CREATE TABLE saida (
	id_saida SERIAL PRIMARY KEY,
	data_saida date,
	quantidade_saida int,
	id_funcionario int,
	id_produto int,
	FOREIGN KEY (id_funcionario) REFERENCES funcionario(id_funcionario),
	FOREIGN KEY (id_produto) REFERENCES produto(id_produto)
	
);

CREATE TABLE entrada (
	id_entrada SERIAL PRIMARY KEY,
	data_entrada date,
	quantidade_entrada int,
	id_funcionario int,
	id_produto int,
	FOREIGN KEY (id_funcionario) REFERENCES funcionario(id_funcionario),
	FOREIGN KEY (id_produto) REFERENCES produto(id_produto)
	
);

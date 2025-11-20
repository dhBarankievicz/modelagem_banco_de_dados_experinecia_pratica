INSERT INTO funcionario (nome, email, senha)
VALUES ('João da Silva', 'joaodasilva@email.com', 'j741!'),
	   ('Laura Santos', 'laurasantos@email.com', 'lSantos852$'),
	   ('Clarisse Souza', 'souzaclarisse@email.com', 'clS2025%');

INSERT INTO produto (nome_produto, quantidade, preco_compra, vencimento)
VALUES
('Arroz 1kg', 50, 8.90, '2025-03-10'),
('Café 500g', 30, 14.50, '2025-05-01'),
('Leite Integral 1l', 40, 4.20, '2025-02-15');

INSERT INTO saida (data_saida, quantidade_saida, id_funcionario, id_produto)
VALUES ('2025-01-18', 5, 3, 3);

INSERT INTO entrada (data_entrada, quantidade_entrada, id_funcionario, id_produto)
VALUES ('2025-01-19', 10, 2, 3);

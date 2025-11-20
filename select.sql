SELECT * FROM produto
WHERE nome_produto = 'Arroz 1kg';

SELECT nome_produto, quantidade, vencimento
FROM produto
ORDER BY vencimento;

SELECT * FROM produto
WHERE quantidade > 20;

SELECT funcionario.nome, entrada.data_entrada, entrada.quantidade_entrada
FROM funcionario 
JOIN entrada
	ON funcionario.id_funcionario = entrada.id_funcionario 

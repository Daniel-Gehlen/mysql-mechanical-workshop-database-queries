-- Recupera clientes com nome começando com "A"
SELECT * FROM cliente WHERE nome LIKE 'A%';

-- Recupera veículos fabricados após 2010
SELECT * FROM veiculo WHERE ano > 2010;

-- Recupera serviços com valor maior que $100
SELECT * FROM servico WHERE valor > 100.00;

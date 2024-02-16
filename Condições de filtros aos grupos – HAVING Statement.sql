-- Recupera clientes com mais de um veículo registrado
SELECT id_cliente, COUNT(*) AS num_veiculos FROM veiculo GROUP BY id_cliente HAVING num_veiculos > 1;

-- Recupera mecânicos que realizaram mais de 3 ordens de serviço
SELECT id_mecanico, COUNT(*) AS num_os FROM ordemservico GROUP BY id_mecanico HAVING num_os > 3;

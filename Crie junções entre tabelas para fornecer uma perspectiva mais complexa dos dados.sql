-- Recupera informações completas de ordens de serviço, incluindo cliente, veículo e mecânico
SELECT o.id_os, o.data_emissao, o.valor_total, o.status, o.data_conclusao,
       c.nome AS nome_cliente, v.placa, v.modelo, v.ano,
       m.nome AS nome_mecanico, m.especialidade
FROM ordemservico o
JOIN veiculo v ON o.id_veiculo = v.id_veiculo
JOIN cliente c ON v.id_cliente = c.id_cliente
JOIN mecanico m ON o.id_mecanico = m.id_mecanico;

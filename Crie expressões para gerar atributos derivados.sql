-- Calcula o valor total da ordem de serviço incluindo peças e serviços
SELECT ordem.id_os, 
       SUM(COALESCE(servico.valor, 0) + COALESCE(peca.valor, 0)) AS valor_total
FROM ordemservico ordem
LEFT JOIN (
    SELECT os.id_os, 
           SUM(serv.valor) AS valor
    FROM os_servico os
    JOIN servico serv ON os.id_servico = serv.id_servico
    GROUP BY os.id_os
) AS servico ON ordem.id_os = servico.id_os
LEFT JOIN (
    SELECT id_os, 
           SUM(valor) AS valor
    FROM peca
    GROUP BY id_os
) AS peca ON ordem.id_os = peca.id_os
GROUP BY ordem.id_os;

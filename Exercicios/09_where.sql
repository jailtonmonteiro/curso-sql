-- Listar todas as transações adicionando uma coluna nova sinalizando "alto", "medio" e "baixo" para valor dos pontos [<10; <500; >=500]

SELECT IdTransacao,
        qtdePontos,
        CASE
            WHEN qtdePontos < 10 THEN 'baixo'
            WHEN qtdePontos < 500 THEN 'medio'
            ELSE 'alto'
        END AS CategoriaPontos
FROM transacoes
-- Lista de pedidos realizados no fim de semana

SELECT IdTransacao,
        date(DtCriacao) AS DtCriacao,
        strftime('%w', date(DtCriacao)) AS DiaDaSemana
FROM transacoes
WHERE strftime('%w', date(DtCriacao)) IN ('0', '6')
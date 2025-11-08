SELECT IdCliente,
        QtdePontos,
        QtdePontos + 10 AS 'QtdePontosPlus10',
        QtdePontos * 2 AS 'QtdePontosDouble',
        DtCriacao,
        --substr(DtCriacao,1,19) AS dtSubstring,
        --datetime(substr(DtCriacao,1,19)) AS dtCriacaoNova,
        --strftime('%w', datetime(substr(DtCriacao,1,19))) AS diaDaSemana

        datetime(DtCriacao) AS DtCriacaoNova,
        strftime('%w', datetime(DtCriacao)) AS DiaDaSemana

FROM clientes
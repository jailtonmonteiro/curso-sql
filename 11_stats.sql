SELECT  round(avg(qtdePontos),2) AS MediaPontos,
        min(qtdePontos) AS MinCarteira,
        max(qtdePontos) AS MaxCarteira,
        sum(flTwitch) AS QtdTwitch,
        sum(flEmail) AS QtdEmail
FROM clientes
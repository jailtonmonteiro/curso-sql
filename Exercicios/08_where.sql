-- Lista de transações com produto "Resgatar Ponei"

SELECT p.DescNomeProduto,
        tp.IdProduto,
        t.IdTransacao
FROM transacao_produto AS tp,
     transacoes AS t,
     produtos AS p
WHERE t.IdTransacao = tp.IdTransacao 
AND tp.IdProduto = p.IdProduto
AND p.DescNomeProduto LIKE '%Resgatar Ponei%'
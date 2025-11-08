SELECT IdProduto,
        DescNomeProduto,
        DescCategoriaProduto
FROM Produtos
WHERE DescCategoriaProduto = 'rpg'
LIMIT 10
-- Ver clientes
SELECT * FROM clientes;

-- Ver Produtos
SELECT * FROM produtos;

-- Ver pedidos
SELECT * FROM pedidos;

-- Calcular total de um pedido
SELECT fn_total_pedido(4) FROM dual;

-- Ver relatório
SELECT * FROM vw_total_pedidos_cliente;


-- Inser cliente
BEGIN
	sp_inserir_cliente('João', 35);	 
END;


--Inserir produtos
BEGIN	
	sp_inserir_produto('Teclado', 300);
END;


--Inserir pedidos
BEGIN    
    sp_criar_pedido(4, 3, 3);
END;


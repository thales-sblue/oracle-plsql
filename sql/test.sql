--------------------------------------------------------------------------------
--EXEMPLOS DE TESTES
--------------------------------------------------------------------------------
SELECT * FROM clientes;
SELECT * FROM produtos;
SELECT * FROM pedidos;

-- Calcular total de um pedido
SELECT fn_total_pedido(4) FROM dual;

-- Ver relatórios
SELECT * FROM vw_total_pedidos_cliente;
SELECT * FROM vw_produtos_mais_vendidos;

-- Ver logs
SELECT * FROM log_pedidos;

-- Inser cliente
BEGIN
	sp_inserir_cliente('João', 35);	 
END;
/

--Inserir produtos
BEGIN	
	sp_inserir_produto('Teclado', 300);
END;
/

--Inserir pedidos
BEGIN    
    sp_criar_pedido(3, 3, 2);
END;
/

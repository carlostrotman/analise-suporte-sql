-- 1. Cria a tabela de chamados (tickets)
CREATE TABLE chamados (
  id_chamado INT AUTO_INCREMENT KEY,
  cliente VARCHAR(100),
  status VARCHAR(50),
  problema VARCHAR(255)
);

-- 2. Insere alguns chamados de exemplo
INSERT INTO chamados (cliente, status, problema) VALUES ('Restaurante Saboroso', 'PENDING_SYNC', 'Pedido travado no pagamento');
INSERT INTO chamados (cliente, status, problema) VALUES ('Pizzaria Bella', 'RESOLVED', 'Erro de login no painel');
INSERT INTO chamados (cliente, status, problema) VALUES ('Hamburgueria do Chefe', 'PENDING_SYNC', 'Cardapio nao atualiza');

-- 3. Roda a consulta para testar
SELECT * FROM chamados WHERE status = 'PENDING_SYNC';

SELECT * FROM chamados WHERE cliente = 'Pizzaria Bella';

SELECT * FROM chamados WHERE cliente LIKE '%Pizzaria';

SELECT COUNT(*) AS total_chamados FROM chamados;

SELECT status, COUNT(*) AS quantidade
FROM chamados
GROUP BY status;

SELECT * FROM chamados
WHERE status = 'pending_sync' AND cliente = 'restaurante saboroso';

SELECT * FROM chamados
WHERE status != 'resolved';
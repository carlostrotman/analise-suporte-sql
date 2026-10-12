# 🛠️ Automação e Triagem de Chamados com SQL (MySQL)

Projeto prático desenvolvido para simular a investigação de tickets, checagem de status de pedidos e modelagem de dados básica para suporte analítico.

## 📋 O que o script faz?
* **CREATE TABLE:** Cria a estrutura relacional de chamados de suporte (`id_chamado`, `cliente`, `status`, `problema`).
* **INSERT INTO:** Popula o banco com cenários reais de atendimento (ex: pedidos travados em sincronização `PENDING_SYNC`).
* **Consultas de Investigação (SELECT, WHERE, LIKE):** Filtra chamados específicos e busca por trechos de nomes.
* **Agregações e Relatórios (COUNT, GROUP BY):** Agrupa o volume de chamados por status para métricas rápidas de suporte.

## 🚀 Como testar
Você pode copiar o código do arquivo `investigacao.sql` e executá-lo em qualquer ambiente MySQL gratuito (como SQL Fiddle ou W3Schools).

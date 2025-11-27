# Sistema de Gestão de Estoque – Mercearia Terra&Grão

Projeto acadêmico desenvolvido para a disciplina de Modelagem de Banco de Dados, com o objetivo de criar um sistema de controle de estoque utilizando SQL e PostgreSQL.

🎯 Objetivos do Projeto

- Aplicar modelagem Entidade-Relacionamento

- Criar tabelas com DDL

- Manipular dados com INSERT, UPDATE, DELETE e SELECT

- Garantir integridade referencial com chaves primárias e estrangeiras

🛠 Tecnologias

- PostgreSQL

- SQL

- PGAdmin

📁 Estrutura do Banco

Tabelas implementadas:

- funcionario

- produto

- entrada

- saida

As tabelas possuem relacionamentos definidos via foreign keys.

▶️ Como Executar

Para rodar este projeto, siga os passos na ordem abaixo:

1.  Criação do Banco de Dados: Crie um novo banco de dados no PostgreSQL (via PGAdmin ou linha de comando).
2.  Criação das Tabelas (DDL): Execute o script `01_create_tables.sql` para definir a estrutura (tabelas e chaves).
3.  Inserção de Dados (DML): Execute o script `02_insert.sql` para popular as tabelas com dados iniciais.
4.  Manipulação e Consultas (DML): Execute os scripts de manipulação e consulta na seguinte ordem:
     `03_update.sql` (Altera dados existentes)
     `04_delete.sql` (Exclui dados existentes)
     `05_select.sql` (Consulta os dados restantes para validação)
      
📂 Scripts no Repositório

- 01_create_tables.sql

- 02_insert.sql

- 03_update.sql

- 04_delete.sql

- 05_select.sql

👤 Autor
Douglas Henrique Barankievicz – Trabalho acadêmico para a disciplina de Banco de Dados.

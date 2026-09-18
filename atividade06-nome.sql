CREATE SCHEMA fatecstore;

use fatecstore;


-- DDL (Sintaxe MySQL)
CREATE TABLE produto_hibrido (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    especificacoes text NOT NULL
);

-- Deletar
-- DROP TABLE produto_hibrido


-- DML
INSERT INTO produto_hibrido (nome, especificacoes) VALUES ('Notebook Gamer', 'Intel CPU 16GB');

INSERT INTO produto_hibrido (nome, especificacoes) VALUES ('Workstation', 'Xeon 128GB');

INSERT INTO produto_hibrido (nome, especificacoes) VALUES ('Server Files', 'AMD Epic 64GB');


-- tem dados

select * FROM fatecstore.produto_hibrido;
-- não tem dados

select * FROM fatec.produto_hibrido;








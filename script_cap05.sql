-- PASSO 1: DDL (Definindo Relação, Atributos e Domínios)
CREATE TABLE fornecedor (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    status_ativo BOOLEAN
);

-- PASSO 2: DML (Inserindo Tuplas)
INSERT INTO fornecedor (id, nome, status_ativo) VALUES (1, 'TecProExpress', TRUE);
INSERT INTO fornecedor (id, nome, status_ativo) VALUES (2, 'Fornecedor Beta', NULL);

-- PASSO 3 DDL
CREATE TABLE veiculo_frota (
    id_veiculo INT PRIMARY KEY,
    placa VARCHAR(7) NOT NULL,
    capacidade_carga_kg DECIMAL(10,2)
);

-- DML
INSERT INTO veiculo_frota (id_veiculo, placa, capacidade_carga_kg) VALUES (101, 'ABC1234', 5000.00);

INSERT INTO veiculo_frota (id_veiculo, placa, capacidade_carga_kg) VALUES (102, 'ZYX9876', 1234.12);

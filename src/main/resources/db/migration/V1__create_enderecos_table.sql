CREATE TABLE enderecos (
    id SERIAL PRIMARY KEY,
    cep VARCHAR(20) NOT NULL,
    logradouro VARCHAR(255),
    complemento VARCHAR(255),
    bairro VARCHAR(255),
    localidade VARCHAR(255),
    uf VARCHAR(10),
    ibge VARCHAR(50),
    gia VARCHAR(50),
    ddd VARCHAR(10),
    siafi VARCHAR(50)
);
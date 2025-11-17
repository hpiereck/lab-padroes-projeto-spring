CREATE TABLE clientes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    fk_endereco INTEGER NOT NULL REFERENCES enderecos(id)
);
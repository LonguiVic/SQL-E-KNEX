-- Seleciona a base de dados
use base_de_dados;
-- Mostra as tabelas da base de dados
show tables;
-- Descreve as colunas da tabela
describe users;
-- Inserir registros na base de dados
INSERT INTO users (first_name, last_name, email, password_hash) VALUES
("Joana", "Pereira", "joana@email.com", "g_hash"),
("Roberta", "Souza", "rsouza@email.com", "c_hash"),
("Arthur", "Candido", "arthur@email.com", "d_hash");
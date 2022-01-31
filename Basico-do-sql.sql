
-- **************************** Criando Tabelas ***************************

CREATE TABLE usuarios(
    nome VARCHAR(50),
    email VARCHAR(100),
    idade INT
);



-- ********************* Adicionando usuarios a tabela ********************

INSERT INTO usuarios(nome, email, idade) VALUES(
    "Peter Parker",
    "miranhaDelas@teste.com",
    22
);
INSERT INTO usuarios(nome, email, idade) VALUES(
    "Mary Jane Watson",
    "MaryGataJane@teste.com",
    23
);
INSERT INTO usuarios(nome, email, idade) VALUES(
    "Harry Osborn",
    "DuendaoGreen@teste.com",
    22
);
INSERT INTO usuarios(nome, email, idade) VALUES(
    "Intruso",
    "Intruso@teste.com",
    00
);
INSERT INTO usuarios(nome, email, idade) VALUES(
    "Desconhecido",
    "Desconhecido@teste.com",
    0
);



-- ********************** VIzualizando tabela no cmd **********************

-- mostra viazualizaçao da tabela completa
SELECT * FROM usuarios;

-- mostra viazualizaçao da tabela filtrando pela coluna idade apenas os usuarios com 22 anos (exemplo)
SELECT * FROM usuarios WHERE idade = 22;



-- ********************** Deletando usuarios a tabela *********************
-- remoçao feita usando  nome como parametroDELETE FROM usuarios WHERE nome = "Intruso";
DELETE FROM usuarios WHERE nome = "Intruso";



-- ********************* Atualizando usuarios a tabela ********************
-- atualizando o nome do usuario DEsconhecido  para tia mey
UPDATE usuarios  SET nome = "Tia mey" WHERE nome = "Desconhecido";

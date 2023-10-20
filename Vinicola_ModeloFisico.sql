CREATE TABLE mydb.Regiao(
codRegiao BIGINT PRIMARY KEY AUTO_INCREMENT,
nomeRegiao VARCHAR(100) NOT NULL,
descricaoRegiao TEXT
);

CREATE TABLE mydb.Vinicula(
codVinicula BIGINT PRIMARY KEY AUTO_INCREMENT,
nomeVinicula VARCHAR(100) NOT NULL,
descricaoVinicula TEXT,
foneVinicula VARCHAR(15),
emailVinicula VARCHAR(15), 
codRegiao BIGINT NOT NULL,
FOREIGN KEY (codRegiao) REFERENCES mydb.Regiao(codRegiao)
);

CREATE TABLE mydb.Vinho(
codVinho BIGINT PRIMARY KEY AUTO_INCREMENT,
nomeVinho VARCHAR(50) NOT NULL,
tipoVinho VARCHAR(30) NOT NULL,
anoVinho INT NOT NULL,
descricaoVinho TEXT,
codVinicula BIGINT NOT NULL,
FOREIGN KEY (codVinicula) REFERENCES mydb.Vinicula(codVinicula)
);
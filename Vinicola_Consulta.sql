SELECT Vinho.nomeVinho AS VINHO, Vinho.anoVinho AS ANO, Vinicula.nomeVinicula AS VINÍCULA, Regiao.nomeRegiao AS REGIÃO 
FROM mydb.Vinho

INNER JOIN 
		mydb.Vinicula Vinicula
		ON Vinho.codVinicula = Vinicula.codVinicula
            
INNER JOIN
		mydb.Regiao Regiao
        ON Vinicula.codRegiao = Regiao.codRegiao



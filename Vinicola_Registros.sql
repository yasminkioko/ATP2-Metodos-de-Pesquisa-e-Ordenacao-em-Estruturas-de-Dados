INSERT INTO mydb.Regiao(nomeRegiao, descricaoRegiao)
VALUES  ('Portugal', 'Portugal é um dos mais tradicionais países produtores de vinhos do mundo, onde foram criados vinhos clássicos, como o Vinho do Porto e o Vinho Madeira.'),
		('Argentina', 'A Argentina é uma das regiões com maior importância na vinicultura atual, o que fez com que se tornasse o quinto maior produtor de vinhos do mundo, além de ser a região vinícola de maior destaque e prestígio em toda a América do Sul.'),
		('Uruguai', 'Os vinhedos uruguaios estão no paralelo 35º, como algumas das melhores regiões produtoras do mundo. Há bastante intensidade de sol, como nos outros países produtores da América do Sul, mas o clima é um pouco mais frio e marítimo por ser influenciado pelo Oceano Atlântico, pelas correntes e ventos frios da Antártida.'),
		('Chile', 'os últimos anos, o Chile tem surpreendido o mundo com vinhos excelentes, de fantástica relação qualidade/preço e, em geral, inspirados pelos melhores exemplares de Bordeaux, Califórnia e Austrália.'),
		('Espanha', 'A Espanha é um dos países com a maior gama de opções para os amantes dos bons vinhos, oferecendo tintos, brancos e rosados com uma grande variedade de preços e estilos.');

INSERT INTO mydb.Vinicula(nomeVinicula, descricaoVinicula, foneVinicula, emailVinicula, codRegiao)
VALUES  ('Encosta de Estremoz', 'Encostas de Estremoz foi pioneira em muitos aspectos da viticultura na região, trazendo otimização e modernidade, de países como Austrália e Chile, que facilitaram do início até o fim o processo de produção dos vinhos.', '351268333795', 'email', 1),
		('Finca Agostino', 'Finca Agostino é um verdadeiro oásis, onde os convidados podem curtir de amplos espaços cheios de natureza, esplêndidas vistas e belos jardins feitos em função a um trabalho cuidado de paisagismo.', '542614614703', 'email', 2),
		('Finca Traversa', 'Sendo a maior vinícola do Uruguai, comportando até 11 milhões de litros de vinho, a modernidade, tecnologia e avanços estão sempre presentes, como, por exemplo, os tanques de aço inoxidável que fermentam com temperatura controlada.', '542614610000', 'email', 3),
		('Vinedos y Frutales', 'Viñedos y Frutales (VyF), uma das TOP 10 maiores vinícolas chilenas em exportações, e também uma das primeiras vinícolas chilenas a receber o certificado de Vinícola Sustentável de Vinhos do Chile.', '532611230000', 'email', 4),
		('Protos', 'Uma das mais importantes vinícolas de Ribera del Duero', '51268333795', 'email', 5);

INSERT INTO mydb.Vinho(nomeVinho, tipoVinho, anoVinho, descricaoVinho, codVinicula)
VALUES  ('Red Rosso Rouge Vermelho', 'Seco', '2021', 'Boa acidez, corpo médio, final persistente', 1),
		('Uma Wine Bar Malbec', 'Seco', '2022', 'Vinho jovem, corpo médio, frutado, tanino presente e macio, acidez média para alta, agradável frescor, final longo', 2),
		('Finca Travessa Tanat', 'Meio Seco', '2022', 'Vinho jovem, corpo médio, frutado, taninos presentes e macios, acidez agradável e refrescante', 3),
		('Finca Dorada Seleccíon', 'Seco', '2022', 'Um vinho jovem, leve, frutado, taninos macios, acidez agradável ', 4),
		('Protos Clarete', 'Seco', '2019', 'Frutado, corpo de leve para médio, acidez agradável', 5);
INSERT INTO tb_categoria(descricaoid) VALUES('Curso');
INSERT INTO tb_categoria(descricaoid) VALUES('Oficina');

INSERT INTO tb_atividade(categoria_id, nome, descricao, preco) VALUES(1,'Curso de HTML', 'Aprenda HTML de forma prática', 80.00);
INSERT INTO tb_atividade(categoria_id, nome, descricao, preco) VALUES(2,'Oficina de Github', 'Controle de versões de seus projetos', 50.00);

INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES(1,'25/09/2017 08:00', '25/09/2017 11:00');
INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES(2,'25/09/2017 14:00', '25/09/2017 18:00');
INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES(2,'26/09/2017 08:00', '26/09/2017 11:00');

INSERT INTO tb_participante(nome, email) VALUES('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES('Maria do Rosário','maria@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_atividade_participante(participante_id , atividade_id)  VALUES(1,1);
INSERT INTO tb_atividade_participante(participante_id , atividade_id)  VALUES(1,2);
INSERT INTO tb_atividade_participante(participante_id , atividade_id)  VALUES(2,1);
INSERT INTO tb_atividade_participante(participante_id , atividade_id)  VALUES(3,1);
INSERT INTO tb_atividade_participante(participante_id , atividade_id)  VALUES(3,2);
INSERT INTO tb_atividade_participante(participante_id , atividade_id)  VALUES(4,2);
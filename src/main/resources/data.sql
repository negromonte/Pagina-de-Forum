INSERT INTO USUARIO(nome, email, senha) VALUES('Aluno', 'aluno@email.com', '$2a$10$qsg/CQFnMMKvkeuSga0gtu6MqXAzkJ6lW5rkasxmax5lnD18j.bKm');
INSERT INTO USUARIO(nome, email, senha) VALUES('Moderador', 'moderador@email.com', '$2a$10$qsg/CQFnMMKvkeuSga0gtu6MqXAzkJ6lW5rkasxmax5lnD18j.bKm');

INSERT INTO PERFIL(id, nome) VALUES(1, 'ROLE_ALUNO');
INSERT INTO PERFIL(id, nome) VALUES(2, 'ROLE_MODERADOR');

INSERT INTO USUARIO_PERFIS(usuario_id, perfis_id) VALUES(1, 1);
INSERT INTO USUARIO_PERFIS(usuario_id, perfis_id) VALUES(2, 2);

INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot', 'Programação');
INSERT INTO CURSO(nome, categoria) VALUES('HTML 5', 'Front-end');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'Erro ao criar projeto', '2022-09-05', 'NAO_RESPONDIDO', '1', '1');
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'Projeto não compila', '2022-09-05', 'NAO_RESPONDIDO', '1', '1');
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'tag html', '2022-09-05', 'NAO_RESPONDIDO', '1', '2');
INSERT INTO cargos (name) VALUES ('ROLE_ADMIN');
INSERT INTO cargos (name) VALUES ('ROLE_USER');

INSERT INTO usuarios (username, password) VALUES ('admin@barbearia.com', '123456');

INSERT INTO usuario_cargos (usuario_id, cargo_id) VALUES (1, 1);
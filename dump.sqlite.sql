CREATE TABLE curso(
  codigo_curso integer PRIMARY KEY NOT NULL,
  nombre varchar not NULL,
  descripcion varchar,
  turno varchar not NULL,
  cupo integer not NULL
);
INSERT into curso(codigo_curso, nombre, descripcion, turno, cupo) VALUES (101, 'Algoritmos', 'Algoritmos y Estructuras de Datos', 'Mañana', 35);
INSERT INTO curso(codigo_curso, nombre, descripcion, turno, cupo) VALUES(102, 'Matematica discreta', '','Tarde', 30);

INSERT into curso(codigo_curso, nombre, descripcion, turno, cupo) VALUES(103, 'laboratorio de programacion', 'Mañana', 30);

INSERT INTO curso(codigo_curso, nombre, descripcion, turno, cupo) VALUES(102, 'Ingles I', '','Tarde', 30);

UPDATE curso set cupo= 25;

DELETE FROM curso WHERE codigo_curso=101;


 

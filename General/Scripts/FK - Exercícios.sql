CREATE TABLE cursos (
 id_curso integer PRIMARY KEY AUTO_INCREMENT,
 nome_curso varchar(20),
 carga_horaria integer
);

CREATE TABLE alunos (
 id_aluno integer PRIMARY KEY AUTO_INCREMENT,
 nome_aluno varchar(50),
 email varchar(50),
 id_curso integer,
 foreign key (id_curso) references cursos (id_curso)
);

INSERT INTO cursos (nome_curso, carga_horaria) VALUES
('Informatica',20),
('Logica', 24);

INSERT INTO alunos (nome_aluno, email, id_curso) VALUES
('Leonel Messi','leonelmessi@yahoo.ar',1 ),
('Cristiano Ronaldo','CristianoR@aol.pt',2 ),
('Luis Suarez','luissuarez@terra.com',1 );
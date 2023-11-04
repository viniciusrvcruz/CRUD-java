/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Aluno
 * Created: 28/08/2023
 */
	CREATE TABLE estado (
		idestado SERIAL PRIMARY KEY, 
		nomeestado varchar(100) not null,
		siglaestado varchar(2) not null
	);
	
	INSERT INTO estado(nomeestado, siglaestado) VALUES ('São Paulo', 'SP');

        CREATE TABLE cidade (
                idcidade SERIAL PRIMARY KEY,
                nomecidade VARCHAR(100) NOT NULL,
                situacao VARCHAR(1) NOT NULL,
                idestado INT NOT NULL,
                CONSTRAINT fk_estado FOREIGN KEY (idestado) REFERENCES estado(idestado)
        );

        INSERT INTO cidade (nomecidade, situacao, idestado) VALUES ('Fernadópolis', 'A', 6);
        INSERT INTO cidade (nomecidade, situacao, idestado) VALUES ('Jales', 'A', 6);

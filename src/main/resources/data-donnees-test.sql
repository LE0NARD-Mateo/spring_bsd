INSERT INTO status (designation) VALUES
("disponible"),
("occupé"),
("absent");

INSERT INTO utilisateur (email, password, administrateur, status_id) VALUES
("a@a.com",  "$2a$10$iqhQKcm4h7c8asFTWnIxjeeyeYoDDD/oaLHFRVMjoxebPpRY74WsK",1, 1) ,
("b@b.com",  "$2a$10$iqhQKcm4h7c8asFTWnIxjeeyeYoDDD/oaLHFRVMjoxebPpRY74WsK",0,  3);

INSERT INTO competence (nom) VALUES
("JAVA"),
("UML"),
("PHP");

INSERT INTO competence_utilisateur(utilisateur_id, competence_id) VALUES
(1,2),
(1,3),
(2,1),
(2,2);

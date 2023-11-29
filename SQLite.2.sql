drop table demo;
CREATE TABLE futebol_europeu(
id_fut_ue INT NOT NULL,
nome varchar(1055) not NULL,
pais varchar(50) NOT NULL,
titulo varchar(17) NOt NULL
);
 
INSERT INTo futebol_europeu (id_fut_ue,nome,pais,titulo)

VALUES(1, "barcelona", "espanha", "94");

INSERT INTo futebol_europeu (id_fut_ue,nome,pais,titulo)

VALUES(2, "liverpool", "inglaterra", "62");
 
INSERT INTo futebol_europeu (id_fut_ue,nome,pais,titulo)

VALUES(3, "real madrid ", "espanha ", "96");

INSERT INTo futebol_europeu (id_fut_ue,nome,pais,titulo)

VALUES(4, "Chelsea ", "inglaterra ", "32");
 
INSERT INTo futebol_europeu (id_fut_ue,nome,pais,titulo)

VALUES(5, "manchester united", "inglaterra ", "66");
 
 select * from futebol_europeu
 
 alter table futebol_europeu
 drop titulo;
 
 delete from futebol_europeu
 where nome = "barcelona"
 
 
 

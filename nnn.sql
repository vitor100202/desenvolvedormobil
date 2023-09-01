create table cidade(
      id integer,
	  nome text,
	  uf text

);

insert into cidade (id,nome,uf) values (1, "passo fundo", "rs");
insert into cidade (id,nome,uf) values (2, "sao paulo", "sp");
insert into cidade (id,nome,uf) values (3, "rio de janeiro", "rj");
insert into cidade (id,nome,uf) values (4, "natal", "rn");
insert into cidade (id,nome,uf) values (5, "salvador", "ba");

  select * from cidade
  
 update cidade
 set nome = "salvador"
 where id = 4
 
 delete id = 5
 
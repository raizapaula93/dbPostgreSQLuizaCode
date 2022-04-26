alter table categoria add column abreviacao varchar(10) null; --adiciona coluna
alter table categoria alter column abreviacao type varchar(20);  -- altera alguma especificação da coluna
alter table categoria drop column abreviacao; --dropa a coluna
drop table itens; --dropa a tabela

insert into categoria (id,nome) values (1, 'Eletrônicos'); --push dados em campos especificados
insert into categoria (id,nome) values (2, 'Decoração'); --push dados em campos especificados

update categoria set nome = 'Eletrônicos e eletrodomésticos' where id =1; --atualiza em categoria o campo nome com esses valores onde o este id está
delete from categoria where id = 1; --atualiza em categoria o campo esses valores onde este id está




insert into categoria (id,nome) values (1, 'Eletr�nicos'); --push dados na tabela categoria em campos especificados

insert into produto (id,nome,valor) values (1, 'TV',1000); --push dados na tabela produto em campos especificados
insert into produto (id,nome,valor) values (2, 'Notebook',5000); --push dados na tabela produto em campos especificados

insert into lista_desejo (id,nome,categoria_id) values (1, 'Lista 1',1);--push dados na tabela lista_desejo em campos especificados
insert into lista_desejo (id,nome,categoria_id) values (2, 'Lista 2',2);
insert into lista_desejo (id,nome,categoria_id) values (3, 'Lista 3',2);
insert into lista_desejo (id,nome,categoria_id) values (4, 'Lista 4',1);

insert into itens (id,quantidade,produto_id, lista_desejo_id) values (1,1,2,1);
insert into itens (id,quantidade,produto_id, lista_desejo_id) values (2,2,1,3);
insert into itens (id,quantidade,produto_id, lista_desejo_id) values (3,1,2,3);

insert into itens (id,quantidade,produto_id, lista_desejo_id) values (3,1,10,1);




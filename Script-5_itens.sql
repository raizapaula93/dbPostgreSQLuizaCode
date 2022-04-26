create table itens (
	id int8,
	quantidade decimal not null,
	produto_id int8,
	lista_desejo_id int8,
	constraint itens_fk_produto_id foreign key (produto_id) references produto(id),
	constraint itens_fk_lista_desejo_id foreign key (lista_desejo_id) references lista_desejo(id),
	primary key(id)
);
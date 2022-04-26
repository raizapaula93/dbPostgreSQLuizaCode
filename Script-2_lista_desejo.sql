CREATE TABLE lista_desejo (
	id int8,
	nome varchar(255) not null,
	categoria_id int8,
	constraint lista_desejo_fk_categoria_id foreign key (categoria_id) references categoria(id),
	PRIMARY key(id)
);

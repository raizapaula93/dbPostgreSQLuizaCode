create table "order"(
	id bigserial not null,
	created_at timestamp null,--representa data de quando o pedido foi criado hora, minuto, segundos
	updated_at timestamp null, --data de atualização do pedido no bd(recebido pra pago)
	status varchar(30) default 'received',
	amount int4 not null,     -- número inteiro
	constraint order_pkey primary key (id) --pra anotar primary key, eu sou orbigada a anotar constraint
);

create table "transactions"(
	id bigserial not null,
	created_at timestamp null,
	updated_at timestamp null,
	statusT varchar (20),
	amount int4 not null,
	qtde_parcelas int4 not null,--installments
	pgto varchar (20) not null,--payment_method
	nome_atravessador varchar(255),--holder_name
	doc varchar(20) not null,--holder_document
	constraint transaction_pkey primary key (id)
);

create table "client"(--customer
	id bigserial not null,
	name_client varchar(255) not null,
	document varchar (20) not null,
	email varchar(50) not null,
	dt_nasc date,
	constraint client_pkey primary key (id)--dá pra criar pk sem constraint,q nesse caso em especifoco só define o alias da pk
	
);


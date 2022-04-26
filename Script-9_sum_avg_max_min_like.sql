--select
--	ld.id,
--	avg(pr.valor)
--	sum(pr.valor)
--from
--	itens it
--join produto pr on
--	it.produto_id = pr.id
--join lista_desejo ld on
--	it.lista_desejo_id = ld.id
--group by ld.id

--select min(valor)
select * --max(valor)
from produto 
where nome like  'Na%' --'N%' --começa com a letra N
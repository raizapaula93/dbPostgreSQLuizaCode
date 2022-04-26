--select nome from lista_desejo ld --seleciona coluna nome da tabela ld
--select * from lista_desejo ld --seleciona todas as colunas da tabela ld
--join categoria ca on ld.categoria_id = ca.id --seleciona na tabela ld onde o campo ligado na tabela categoria está relacionado
--where ld.nome = 'Lista 1'; --filtro
--order by ld.id desc; --ordena de forma descrecente pelo id da ld
--order by ca.nome desc; --ordena de forma descrecente pelo nome da ca

select it.id, count(*)
from itens it join produto pr on it.produto_id = pr.id
group by it.id
/*--->> Relatório de Produtos em Estoque <<---
	
	Liste o nome do produto, categoria, quantidade em estoque e data de validade (se aplicável) de todos os produtos cadastrados. Ordene os resultados por nome do produto.*/

select 
    nompec as nome_peca,
    'Peça' as categoria,
    quapecest as quantidade_em_estoque,
    null   as data_validade
from 
    peca
order by 
    nompec;
	
---------------------------------------------------------

/*--->> Relatório de Pedidos de um Cliente <<---

	Liste o nome do cliente, a data do pedido, os produtos adquiridos e o valor total de cada pedido. Exiba apenas os pedidos do cliente selecionado. Ordene pela data do pedido, da mais recente para a mais antiga.*/	

select 
  cliente.nomcli 	  as "Nome do Cliente",
  "Venda peca".datven as "Data da Venda",
  peca.nompec 		  as "Produto Vendido",
  "Venda peca".valven as "Valor Total"
from 
  "Venda peca"
join 
  cliente on "Venda peca".codcli = cliente.codcli
join 
  peca on "Venda peca".codpec = peca.codpec
where 
  cliente.codcli = 5  -- Substitua pelo código do cliente desejado
order by 
  "Venda peca".datven desc;	

---------------------------------------------------------
	
/*--->> Relatório de Movimentações de Estoque <<---
	Liste todas as movimentações de estoque (entradas e saídas) realizadas em um período definido, mostrando a data, o tipo de movimentação (entrada ou saída), o nome do produto e a quantidade movimentada. Ordene pela data da movimentação.*/	
	
select 
  cp.datcompec as "Data",
  'Entrada'    as "Tipo de Movimentação",
  p.nompec     as "Produto",
  1 	       as "Quantidade" 
from 
  "Compra Peca" cp
join 
  Peca p on cp.codpec = p.codpec
where 
  cp.datcompec between '2024-01-01' and '2024-12-31' 

union all

-- Saídas: Vendas de peças
select 
  vp.datven as "Data",
  'Saída'   as "Tipo de Movimentação",
  p.nompec  as "Produto",
  1         as "Quantidade" 
from 
  "Venda peca" vp
join 
  Peca p on vp.codpec = p.codpec
where 
  vp.datven between '2024-01-01' and '2024-12-31'

order by 
  "Data";

---------------------------------------------------------	
	
/*--->> Relatório Resumido de Vendas por Produto <<---
	Mostre, para cada produto vendido em um período definido, a quantidade total vendida em unidades e o valor total obtido. Liste apenas produtos com vendas registradas e ordene pelo maior valor total vendido.*/
	
select 
  p.nompec 		   as "Produto",
  count(vp.codpec) as "Quantidade Vendida",
  sum(vp.valven)   as "Valor Total"
from 
  "Venda peca" vp
join 
  Peca p on vp.codpec = p.codpec
where 
  vp.datven between '2024-01-01' and '2024-12-31' --Ajuste o período para o desejado
group by 
  p.nompec
having 
  SUM(vp.valven) > 0
order by 
  "Valor Total" desc;

---------------------------------------------------------	
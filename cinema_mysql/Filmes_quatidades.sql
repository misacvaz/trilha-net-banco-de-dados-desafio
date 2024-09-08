use Filmes;
select id,Ano, count(*) as Quantidade
from Filmes
 group by Ano
order by Quantidade desc;
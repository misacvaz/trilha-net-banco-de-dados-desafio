use Filmes;
select id,Nome, Ano, Duracao
from Filmes
where Duracao > 100 and Duracao < 150 
order by duracao asc;
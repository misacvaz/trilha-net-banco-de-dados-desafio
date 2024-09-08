use Filmes;
select id, PrimeiroNome, UltimoNome, Genero
from Atores
where Genero = "F"
order by PrimeiroNome asc;

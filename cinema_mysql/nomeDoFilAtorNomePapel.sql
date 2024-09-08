use Filmes;
select f.Nome as NomeFime,
       a.PrimeiroNome,
       a.UltimoNome,
       e.Papel
from Filmes f
join ElencoFilme e on f.Id = e.IdFilme
join Atores a on e.IdAtor = a.id;       
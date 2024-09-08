use Filmes;

select f.Nome as NomeFilme,
g.Genero as Genero
from Filmes f
join
  FilmesGenero fg on f.Id = fg.IdFilme
join
     Generos g on fg.IdGenero = g.Id;
     





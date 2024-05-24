SELECT 
    f.Nome AS Nome,
    a.PrimeiroNome,
    a.UltimoNome,
    ef.Papel
FROM 
    Filmes f
JOIN 
    ElencoFilme ef ON f.Id = ef.IdFilme
JOIN 
    Atores a ON ef.IdAtor = a.Id;
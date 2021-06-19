select b.title 
from books b, subjects s, books_subjects bs
where (s.name = "Technology" or s.name = "Politics")
	and (s.id = bs.subject)
	and (b.id = bs.book);

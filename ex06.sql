SELECT title, summary FROM db_apoplavs.film WHERE lower(summary) LIKE '%vincent%' ORDER BY id_film;
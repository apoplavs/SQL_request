SELECT last_name, first_name FROM db_apoplavs.user_card WHERE last_name LIKE '_%-_%' OR first_name LIKE '_%-_%' ORDER BY last_name, first_name;
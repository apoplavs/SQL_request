This is an example of one of my educational projects

# Exercise 00
The objective is to create a database named after your login preceded by ’db_’. You
will use this database for the next exercises. You must submit only the SQL request you
performed.

# Exercise 01
Using the file db_apoplavs.sql, you must find a way to fill your database.
Create a table named ’ft_table’, it will be used to list the students and the staff.
The table must contain the following in the below order:
• an id, it must be your table’s primary key, and must be auto-incremented.
• a login, with the length of a standard student login as maximum size, and by
default the value must be ’toto’
• a multiple choice groups with only the following possibilities: ’staff’, ’student’ and
’other’ (see ENUM)
• a creation_date, with the following format: YYYY-MM-DD

# Exercise 02
Now that your table has been created, let us proceed with the filling. You will add
the five users:
• ’loki’ is ’staff’, created on the ’2013-05-01’
• ’scadoux’ is ’student’, created on the ’2014-01-01’
• ’chap’ is ’staff’, created on the ’2011-04-27’
• ’bambou’ is ’staff’, created on the ’2014-03-01’
• ’fantomet’ is ’staff’, created on the ’2010-04-03’

# Exercise 03
As you may have noticed, it is tedious to manually write insertions. The next step is
therefore to fill your table using the second table’s data.
You’ll select the users with an ’a’ in their last_name from the table user_card.
The selected login must be copied only if their size is strictly less than 9 characters.
You must order them alphabetically in ascending order of their last_name and limit the
number of copied users to 10. The last_name and birthdate will serve as login and
creation_date. You’ll insert these users in the ’other’ group.

# Exercise 04
If you paid attention, you used the member’s birthdate as creation_date in your
table. To restore a meaning to all this we’ll now update your user’s creation_date.
Add 20 years to the creation_date, but only for the users that have an id bigger
than 5.

# Exercise 05
After having correctly modified the copied members, you must now remove the people
you manually created earlier. Delete the 5 first members of your table.

# Exercise 06
Display the title and summary of all movies containing ’Vincent’ in their summary.
The research must be case-insensitive. Order the results by ascending id_film.

# Exercise 07
Display the title and summary of all movies containing 42 in their title or summary
ordered from the shortest film to the longest.

# Exercise 08
Display the last_name, first_name and birthdate (only the date, not the time)
from the table user_card in a column named ’birthdate’ of everyone born in 1989, or-
dered alphabetically by last_name.

# Exercise 09
Display the number of ’short films’ (with a duration smaller or equal to 42) in a col-
umn named ’nb_short-films’.

# Exercise 10
Display the title in a ’Title’ column, the summary in a ’Summary’ column and the
prod_year of every ’erotic’ movie ordered by descending production year.

# Exercise 11
Display the last_name in uppercase in a ’NAME’ column, the first_name and the
price of the users having a subscription higher than 42 euros. Order result by ascending
last_name and by ascending first_name

# Exercise 12
Display the last_name and first_name of every person with a composed last_name
and/or first_name, alphabetically ordered by last_name followed by first_name.

# Exercise 13
Display in a column named ’average’ the average number (rounded up to the nearest
unit) of seats in each cinema.

# Exercise 14
For each floor, display the floor_number in a ’floor’ column and nb_seats by floor
in a ’seats’ column. Ordered by floor with the highest number of seats to the floor with
the least number of seats.

# Exercise 15
Display all the distributors’ phone_number starting with ’05’ by removing the number
0 before the 5 and by reverting the numbers, in a column named ’rebmunenohp’ (ex :
0542842169 -> 961248245).

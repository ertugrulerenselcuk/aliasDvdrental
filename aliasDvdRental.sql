SELECT title,
	length as lenght_minute,
	round(length::decimal / 60, 2) as length_hour,
	(2021 - release_year) pass_year
FROM film;

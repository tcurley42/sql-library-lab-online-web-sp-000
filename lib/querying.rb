def select_books_titles_and_years_in_first_series_order_by_year
  "select title, year from books where series_id = 1 order by year asc"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto from characters order by length(motto) desc limit 1"
end


def select_value_and_count_of_most_prolific_species
  "select species, count(species) from characters group by species order by count(species) desc limit 1"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from series inner join authors on series.author_id = authors.id inner join subgenres on series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "select series.title from series inner join characters on series.id = characters.series_id where characters.species = \"human\" group by series.title order by count(series.title) desc limit 1"
end

def select_character_names_and_number_of_books_they_are_in
  "select characters.name, count(char_books.book_id) from characters inner join character_books char_books where characters.id = char_books.character_id group by characters.name order by count(char_books.book_id) desc"
end

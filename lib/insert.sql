insert into series (title, author_id, subgenre_id) values
("series1", 1, 1),
("series2", 2, 2);

insert into books (title, year, series_id) values
("title1", 1993, 1),
("title2", 1995, 1),
("title3", 1993, 2),
("title4", 1998, 2),
("title5", 1997, 1),
("title6", 1998, 1);

insert into characters (name, species, motto, series_id, author_id) values
("char1", "human", "hello world", 1, 1),
("char2", "human", "hello world", 2, 2),
("char3", "human", "hello world", 1, 1),
("char4", "human", "hello world", 1, 1),
("char5", "dragon", "hello world", 2, 2),
("char6", "elf", "hello world", 2, 2),
("char7", "wizard", "hello world", 1, 1),
("char8", "fish", "hello world", 2, 2);

insert into subgenres (name) values
("sub1"),
("sub2");

insert into authors (name) values
("author1"),
("author2");

insert into character_books (book_id, character_id) values
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(3, 7),
(3, 8),
(4, 1),
(5, 7),
(5, 8),
(6, 2);

create table books
(
    id serial not null
        constraint books_pkey
            primary key,
    book_title varchar(255) not null,
    book_author varchar(255) not null,
    book_price integer not null
);

alter table books owner to maks;


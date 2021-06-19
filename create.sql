drop table if exists publisher;
create table publisher (
	id integer primary key,
	name text,
	country text
);

drop table if exists books;
create table books (
	id integer primary key,
	title text,
	publisher integer,
	foreign key(publisher) references publisher(id) on delete cascade
);

drop table if exists subjects;
create table subjects (
	id integer primary key,
	name text
);

drop table if exists books_subjects;
create table books_subjects (
	book integer,
	subject integer,
	foreign key(book) references books(id) on delete cascade,
	foreign key(subject) references subjects(id) on delete cascade
);

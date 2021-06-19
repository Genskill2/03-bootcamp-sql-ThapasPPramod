insert into publisher(name, country)
values (
"PHI", "India"
), (
"Harper", "USA"
), (
"GCP", "USA"
), (
"Avery", "USA"
), (
"Del Rey", "UK"
), (
"Vintage", "UK"
);



insert into books(title, publisher)
values (
"The C Programming Language", 1
), (
"The Go Programming Language", 1 
), (
"The UNIX Programming Environment", 1 
), (
"Cryptonomicon", 2
), (
"Deep Work", 3 
), (
"Atomic Habits", 4
), (
"The City and The City", 5 
), (
"The Great War for Civilsation", 6 
);


insert into subjects (name) 
values (
"C"
), (
"UNIX"
), (
"Technology"
), (
"Science Fiction"
), (
"Productivity"
), (
"Psychology"
), (
"Politics"
), (
"History"
), (
"Go"
);



insert into books_subjects (book, subject)
values (
1,1
), (
1,2
), (
1,3
), (
2,9
), (
2,3
), (
3,2
), (
3,3
), (
4,3
), (
4,4
),(
5,3
), (
5,5
), (
6,5
), (
6,6
), (
7,4
), (
7,7
), (
8,7
), (
8,8
);

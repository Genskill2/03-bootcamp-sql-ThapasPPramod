delete from books_subjects
where exists
(
select * from subjects
where subjects.name = "History"
and subjects.id = books_subjects.subject
);

delete from subjects
where name = "History";

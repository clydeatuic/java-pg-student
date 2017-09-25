-- create table student(
--     id serial primary key,
--     name character varying(50),
--     contactno character varying(50),
--     birthdate date,
--     image bytea
-- )

-- note: id is not included inside values argument because id auto generates its field
-- insert into student (name,contactno,birthdate,image) values(
--     'john doe',
--     '12345678',
--     to_date('2000-01-01', 'YYYY-MM-DD'),
--     null
-- );

--delete from student where id=2;

-- select * from student;

--to describe the table student
-- SELECT *
-- FROM information_schema.columns
-- WHERE table_name = 'student';
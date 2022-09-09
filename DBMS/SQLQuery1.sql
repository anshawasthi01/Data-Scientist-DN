--create database ds;
--use ds;
--create table course(course_id int, course_name varchar(20), course_faculty varchar(20), course_Credit int);
--insert into course(course_id, course_name, course_faculty, course_credit) values (6, 'ML', 'ansh', 2);
--
select * from course;
--select course_id, course_name from course;
--delete from course;

--select * from course where course_faculty = 'ansh' and course_faculty = 'sahil';
--select * from course where course_faculty = 'ansh' and (course_id=1 or course_id = 4);
--select * from course where not course_faculty = 'ansh';

--select* from course where course_faculty in ('ansh','ansh')
--select* from course where course_id between 2 and 4

--select course_id as id from course

--select *from course order by course_credit DESC

--UPDATE DATA
--update course set course_credit = 5 where course_name = 'ML' and course_faculty = 'ansh'
--update course set course_credit = 5, course_id = 7 where course_name = 'ML' and course_faculty = 'ansh'

--QUESTION
--select top 3 course_name from course order by course_credit

--select min(course_credit) as mini from course;




--DBMS Day-2




--update course set course_faculty = 'khusboo'
--update course set course_faculty = 'rohan' where course_id = '2' or course_id = '4'
--select course_faculty,min(course_credit) from course group by course_faculty
--select course_faculty,min(course_credit) as min_credit from course group by course_faculty order by min(course_credit)
--select course_faculty,count(course_credit) as min_credit from course group by course_faculty order by count(course_credit)

--select * from course where course_name like 'M_L'

--select * from course where course_faculty like 'a[a-z]h'
--select * from course union select * from course where course_name like 'a[a-z]h'
--select * from course union all select * from course where course_name like 'a[a-z]h'



--DAY - 3



--alter table course alter column course_name char(50);
--alter table course add Data int
--alter table course drop column Data
--select course_faculty, count(course_id) as countdata from course group by course_faculty having count(course_id)>1
--create table course1(id int, name char(20),faculty varchar(20), credit int);
--insert into course1(id, name, faculty, credit) values (2, 'sal', 'avdhi',4 );
--select *from course1

--JOINS--

--select* from course left join course1 on course.course_id = course1.id;
--select* from course right join course1 on course.course_id = course1.id;
--select* from course full join course1 on course.course_id = course1.id;

--select course_name, case when course_credit >=3 then 'very important' when course_Credit =2 then 'important' else 'easy' end as importance_level from course

--Nested Query--
--select * from course where course_id in(select id from course1)

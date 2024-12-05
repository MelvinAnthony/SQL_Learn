select * from student;

insert into student(Name,Age,Marks)
values('melvin',24,84)

insert into student
values('Anthony',25,90)


insert into student(Name,Age)
values('melvin',24)

insert into student
values('Anthony Melvin',25)


update student
set Age=24,Marks = 59
where Name = 'melvin';

delete from student 
where name='melvin';
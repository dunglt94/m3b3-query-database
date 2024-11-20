use quanlysinhvien;

select * from student
where studentname like "h%"; 

select * from class
where month(startdate) = 12;

select * from subject
where credit between 3 and 5;

update student
set classid = 2
where studentid = 1;

select * from mark;

select StudentName, SubName, Mark
from mark m
join subject sub on m.subid = sub.subid
join student s on m.studentid = s.studentid
order by m.mark desc, studentname;
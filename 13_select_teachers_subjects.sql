\c new_school
select teachers.name, subjects.name
from teachers_subjects
join teachers
on teachers_subjects.teachers_id = teachers.id
join subjects
on teachers_subjects.subjects_id = subjects.id;
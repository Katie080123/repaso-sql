\c new_school
DELETE FROM teachers_subjects;
INSERT INTO teachers_subjects(subjects_id, teachers_id)
VALUES(1,1),
        (2,2),
        (3,1),
        (4,2),
        (5,5),
        (6,3),
        (7,5),
        (8,6);
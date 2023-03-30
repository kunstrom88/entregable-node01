INSERT INTO teachers
(first_name, last_name, birthday, age, email, phone)
VALUES('Jesus', 'Fernandez', '1992-01-01'::date, 28, 'jesus@academlo.com', '+52 1 833 555 55555')
VALUES('Junior', 'Pacheco', '1996-01-01'::date, 25, 'junior@academlo.com', '+57 1 333 555 55555');

INSERT INTO levels
("name", description)
VALUES('Beginner', 'Suitable for beginners without knowledges.'),
('Intermediate', 'The next level after beginner.'),
('Advanced', 'The end of the course and the experience.');

INSERT INTO categories
(title, description)
VALUES('Web Development Basics', 'The begin of the web development.'),
('Front End with React', 'Learning React.js for Front End.');

INSERT INTO users
(nickname, first_name, last_name, birthday, age, email, "password", phone)
VALUES
('mdzedgar', 'Edgar', 'Mendez', '1991-08-31'::date, 31, 'mdzredgar@gmail.com', 'admin123', '+52 1 868 250 3757'),
('josesuarez', 'Jose', 'Suarez', '1990-07-15'::date, 32, 'josesrz@gmail.com', 'algo24', '')
('esmecabe', 'Esmeralda', 'Camacho', '1996-09-08'::date, 25, 'esmecabe@gmail.com', 'algo24', '');

INSERT INTO courses
(title, summary, description, level_id, teacher_id)
VALUES('HTML + CSS + JavaScript', 'Basics of the web development. Create interactive web pages.', 'The student will be acquire knowledge about HTML, CSS and JavaScript for the creation of modern web pages.', 1, 1),
('React.js: Crash Course', 'Create modern web apps with React, the library of Meta..', 'The student will be apply HTML, CSS and JavaScript for develop One Single App Pages.', 1, 1);

INSERT INTO course_category
(course_id, category_id)
VALUES(1, 1),
(2, 2);

INSERT INTO course_video
(title, summary, description, url, id_course)
VALUES('Introduction', 'Web development, the begin.', 'The history of the web development.', 'academlo.com/basics/introduction', 1),
('Introduction', 'Front End, the evolution of the Web Development', 'Using the library from Meta: React.js. Creating Modern Web apps.', 'academlo.com/react/introduction', 2);

INSERT INTO user_course
(course_id, user_id)
VALUES(1, 1),
(2, 1),
(1, 2),
(2, 2);

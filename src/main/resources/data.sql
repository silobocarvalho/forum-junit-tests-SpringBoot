INSERT INTO USER(name, email, password) VALUES('Student', 'student@email.com', '$2a$10$ElqkamBRdlwYGSHCOYFJt.WqsCLc6ouiDEPx9nYZEyADRkun6OEUK');
INSERT INTO USER(name, email, password) VALUES('Moderator', 'moderator@email.com', '$2a$10$ElqkamBRdlwYGSHCOYFJt.WqsCLc6ouiDEPx9nYZEyADRkun6OEUK');

INSERT INTO PROFILE(id, name) VALUES(1, 'ROLE_STUDENT');
INSERT INTO PROFILE(id, name) VALUES(2, 'ROLE_MODERATOR');

INSERT INTO USER_PROFILES(user_id, profiles_id) VALUES  (1, 1);
INSERT INTO USER_PROFILES(user_id, profiles_id) VALUES  (2, 2);

INSERT INTO COURSE(name, category) VALUES('Spring Boot', 'Programming');
INSERT INTO COURSE(name, category) VALUES('HTML 5', 'Front-end');

INSERT INTO TOPIC (title, message, creation_date, status, author_id, course_id) VALUES('Question 1', 'Project error', '2019-05-05 18:00:00', 'NOT_ANSWERED', 1, 1);
INSERT INTO TOPIC (title, message, creation_date, status, author_id, course_id) VALUES('Question 2', 'Compilation problem', '2019-05-05 19:00:00', 'NOT_ANSWERED', 1, 1);
INSERT INTO TOPIC (title, message, creation_date, status, author_id, course_id) VALUES('Question 3', 'Tag HTML', '2019-05-05 20:00:00', 'NOT_ANSWERED', 1, 2);
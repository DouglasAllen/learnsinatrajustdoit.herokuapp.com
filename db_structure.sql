BEGIN TRANSACTION;
CREATE TABLE lists (id INTEGER PRIMARY KEY, name TEXT);
INSERT INTO lists VALUES(1,'hello');
CREATE TABLE tasks (list_id NUMERIC, completed_at TIME, id INTEGER PRIMARY KEY, name TEXT);
INSERT INTO tasks VALUES(1,NULL,1,'did you say hello?');
INSERT INTO tasks VALUES(1,NULL,2,'leave your name and number');
INSERT INTO tasks VALUES(1,NULL,3,'I''ll get back to you soon');
COMMIT;

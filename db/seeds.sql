INSERT INTO department (name)
VALUES 
('Information Systems and Technology'),
('IT'),
('Law'),
('Human Resources'),
('Security'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 60000, 1),
('Attorney', 90000, 1),
('Manager', 70000, 1),
('Engineer', 90000, 1),
('Sales Rep', 40000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Damian', 'Wayne', 1, null),
('Alfred', 'Pennyworth', 2, 1),
('Jason', 'Tod', 3, 1,
('Bruce', 'Wayne', 4, 1),
('Dick', 'Grayson', 5, 1),
('Tim', 'Drake', 6, 1);
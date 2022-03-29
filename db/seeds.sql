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
('Attorney', 90000, 2),
('Manager', 70000, 1),
('Engineer', 90000, 2),
('Sales Rep', 40000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Watson', 1, null),
('John', 'Wick', 2, null),
('Jason', 'Sheep', 3, 1,
('Bob', 'Smith', 4, 2),
('Nick', 'Grey', 5, 1),
('Tom', 'Creek', 6, 2)
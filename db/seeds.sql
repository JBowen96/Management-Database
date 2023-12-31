-- Creates names of departments (ignores if they already exist)
INSERT IGNORE INTO department (name) VALUES 
    ('Engineering'), 
    ('Sales'), 
    ('Finance'), 
    ('Legal');

-- Adds roles in departments (ignores if they already exist)
INSERT IGNORE INTO role (title, salary, department_id) VALUES
    ('Software Engineer', 115000, 1),
    ('Salesperson', 83500, 2),
    ('Accountant', 77000, 3),
    ('Lawyer', 145000, 4);

-- Adds employee info (ignores if they already exist)
INSERT IGNORE INTO employee (first_name, last_name, role_id, manager_id) VALUES
    ('Bruce', 'Wayne', 1, 4),
    ('Jonathan', 'Davis', 2, 3),
    ('Jesse', 'Ventura', 3, 1),
    ('Brandon', 'Eich', 4, 5);

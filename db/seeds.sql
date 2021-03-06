INSERT INTO department (name)
VALUES
    ('Management'),
    ('Sales'),
    ('Accounting'),
    ('Human Resources'),
    ('Support Staff'),
    ('Product Oversight'),
    ('Warehouse');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Manager', 150000, 1),
    ('Sales Associate', 100000, 2),
    ('Accountant', 85000, 3),
    ('HR Associate', 95000, 4),
    ('Receptionist', 40000, 5),
    ('Quality Assurance Associate', 55000, 6),
    ('Supplier Relations Associate', 50000, 6),
    ('Customer Relations Associate', 50000, 6),
    ('Warehouse Manager', 150000, 7),
    ('Warehouse Associate', 80000, 7),
    ('Intern', 40000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Michael', 'Scott', 1, 1),
    ('Dwight', 'Schrute', 2, 1),
    ('Jim', 'Halpert', 2, 1),
    ('Stanley', 'Hudson', 2, 1),
    ('Phyllis', 'Lapin-Vance', 2, 1),
    ('Andrew', 'Bernard', 2, 1),
    ('Angela', 'Martin', 3, 1),
    ('Oscar', 'Gutierrez', 3, 1),
    ('Kevin', 'Malone', 3, 1),
    ('Toby', 'Flenderson', 4, 1),
    ('Pamela', 'Beasley', 5, 1),
    ('Creed', 'Bratton', 6, 1),
    ('Meredith', 'Palmer', 7, 1),
    ('Kelly', 'Kapoor', 8, 1),
    ('Darryl', 'Philbin', 9, 1),
    ('Roy', 'Anderson', 10, 1),
    ('Ryan', 'Howard', 11, 1);


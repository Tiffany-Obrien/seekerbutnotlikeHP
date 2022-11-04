INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 120000, 1), ("Senior Engineer", 150000, 1), ("Sales Lead", 100000, 3), ("Legal Team Lead", 250000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Amy', 'Pond', 1, 2), ('Rose', 'Tyler', 1, null), ('Donna', 'Noble', 1, 2), ('River', 'Song', 2, 2), ('Rory', 'Williams', 4, null);

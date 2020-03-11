INSERT INTO  employee
    (first_name, last_name, role_id)
VALUES
    ("Caroline", "Heinz", 1),
    ("Kristine", "Wildman", 1),
    ("Jessi", "Ray", 3),
    ("Luke", "Sparrow", 2),
    ("Mattie", "Kliest", 4),
    ("Ap", "Rogers", 4),
    ("Kelly", "Harisoon", 3);

INSERT INTO role
    (title, salary, department_id)
VALUES
    ("Full-stack Care", 45000.00, 1),
    ("Captain", 55000.00, 1),
    ("PE", 70000.00, 2),
    ("CXIO", 80000.00, 3),
    ("Dedicated Support", 60000.00, 3),
    ("Environment", 50000.00, 4);

INSERT INTO department
    (name)
VALUES
    ("Care"),
    ("Managment"),
    ("Product"),
    ("People");

SELECT *
FROM role;
SELECT title
FROM role;
SELECT *
FROM department;
SELECT *
FROM employee;
USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Development");
INSERT INTO department (name)
VALUES ("Law team");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Developer", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("iggy", "Brown", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Steph", "Curry", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Alex", "Rodriguez", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "Hart", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Abel", "Maple", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kim", "West", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jerry", "Seinfeld", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Allen", 1, 2);
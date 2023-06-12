INSERT INTO department
  (name)
VALUES
  ('Marketing'),
  ('Sales'),
  ('Finance');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Designer', 85000, 1),
  ('Salesperson', 75000, 2),
  ('Accountant', 125000, 3),

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Esteban', 'Fuentes', 1, 4),
  ('Karla', 'Vazquez', 2, 3),
  ('Lucia', 'Ruiz', 3, 1),

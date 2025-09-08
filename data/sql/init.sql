DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
  employee_id INTEGER PRIMARY KEY,
  age INTEGER,
  dept TEXT,
  years_at_company REAL,
  monthly_income REAL,
  over_time INTEGER, -- 0/1
  left_company INTEGER -- label: 0/1
);
INSERT INTO employees VALUES
(1, 29, 'Sales', 3.0, 4200, 1, 0),
(2, 41, 'Engineering',8.0, 9800, 0, 0),
(3, 35, 'Support', 2.0, 3500, 1, 1),
(4, 50, 'Engineering',20.0,14200,0, 0),
(5, 26, 'Sales', 1.0, 3100, 1, 1),
(6, 32, 'HR', 4.0, 5200, 0, 0),
(7, 38, 'Support', 6.0, 6100, 1, 1),
(8, 45, 'Engineering',9.0, 9900, 0, 0);

CREATE TABLE employees
(
    employee_id    INT (11) UNSIGNED NOT NULL,
    first_name     VARCHAR(20),
    last_name      VARCHAR(25)   NOT NULL,
    email          VARCHAR(25)   NOT NULL,
    phone_number   VARCHAR(20),
    hire_date      DATE          NOT NULL,
    job_id         VARCHAR(10)   NOT NULL,
    salary         DECIMAL(8, 2) NOT NULL,
    commission_pct DECIMAL(2, 2),
    manager_id     INT (11) UNSIGNED,
    department_id  INT (11) UNSIGNED,
    PRIMARY KEY (employee_id)
);

CREATE TABLE departments
(
    department_id   INT (11) UNSIGNED NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    manager_id      INT (11) UNSIGNED,
    location_id     INT (11) UNSIGNED,
    PRIMARY KEY (department_id)
);

CREATE TABLE jobs
(
    job_id     VARCHAR(10) NOT NULL,
    job_title  VARCHAR(35) NOT NULL,
    min_salary DECIMAL(8, 0) UNSIGNED,
    max_salary DECIMAL(8, 0) UNSIGNED,
    PRIMARY KEY (job_id)
);
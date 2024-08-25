CREATE TABLE `departments`
(
    `department_id`   int unsigned NOT NULL,
    `department_name` varchar(30)  NOT NULL,
    `manager_id`      int unsigned DEFAULT NULL,
    PRIMARY KEY (`department_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;

CREATE TABLE `employees`
(
    `employee_id`    int unsigned  NOT NULL,
    `first_name`     varchar(20)   DEFAULT NULL,
    `last_name`      varchar(25)   NOT NULL,
    `email`          varchar(25)   NOT NULL,
    `phone_number`   varchar(20)   DEFAULT NULL,
    `hire_date`      date          NOT NULL,
    `job_id`         varchar(10)   NOT NULL,
    `salary`         decimal(8, 2) NOT NULL,
    `commission_pct` decimal(2, 2) DEFAULT NULL,
    `manager_id`     int unsigned  DEFAULT NULL,
    `department_id`  int unsigned  DEFAULT NULL,
    PRIMARY KEY (`employee_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;

CREATE TABLE jobs
(
    job_id     VARCHAR(10) NOT NULL,
    job_title  VARCHAR(35) NOT NULL,
    min_salary DECIMAL(8, 0) UNSIGNED,
    max_salary DECIMAL(8, 0) UNSIGNED,
    PRIMARY KEY (job_id)
);
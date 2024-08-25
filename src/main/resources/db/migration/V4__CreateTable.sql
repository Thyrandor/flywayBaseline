CREATE TABLE jobs
(
    job_id     VARCHAR(10) NOT NULL,
    job_title  VARCHAR(35) NOT NULL,
    min_salary DECIMAL(8, 0) UNSIGNED,
    max_salary DECIMAL(8, 0) UNSIGNED,
    PRIMARY KEY (job_id)
);
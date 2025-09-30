USE task_6;

SELECT
    department_name
FROM
    Departments d
WHERE
    EXISTS (
        SELECT 1
        FROM Employees e
        WHERE
            e.department_id = d.department_id AND e.salary IN (80000, 90000)
    );
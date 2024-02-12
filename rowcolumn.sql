-- Step 1: Add a new column to the table
ALTER TABLE employees
ADD COLUMN department VARCHAR(50);

-- Step 2: Insert data into the table
INSERT INTO employees (id, name, salary, department)
VALUES (1, 'John Doe', 50000, 'HR'),
       (2, 'Jane Smith', 60000, 'Marketing'),
       (3, 'Mike Johnson', 55000, 'IT');

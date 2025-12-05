-- Step 1: Create a temporary view (Free Edition alternative to a table)
CREATE OR REPLACE TEMP VIEW department AS
SELECT *
FROM VALUES
  (10, 'FINANCE', 'EDINBURGH'),
  (20, 'SOFTWARE', 'LONDON'),
  (30, 'HR', 'NEW YORK')
AS department(deptcode, deptname, location);

-- Step 2: Query the view
SELECT * FROM department;

-- Step 3: Modify the structure of the view (non-recursive)
CREATE OR REPLACE TEMP VIEW department_modified AS
SELECT
  deptcode,
  deptname,
  location,
  UPPER(location) AS location_uppercase
FROM department;

-- Step 4: Query the modified view
SELECT * FROM department_modified;

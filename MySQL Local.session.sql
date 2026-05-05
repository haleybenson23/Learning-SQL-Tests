-- Question 3.1 - Learning SQL 2nd ed.
SELECT emp_id, fname, lname
FROM employee
ORDER BY lname, fname;

-- Question 3.2 - Learning SQL 2nd ed.
SELECT account_id, cust_id, avail_balance
FROM account
WHERE status = 'ACTIVE'
AND avail_balance > 2500;

-- Question 3.3 - Learning SQL 2nd ed.
SELECT DISTINCT open_emp_id
FROM account;

-- Question 3.4 - Learning SQL 2nd ed.
SELECT p.product_cd, a.cust_id, a.avail_balance
FROM product p INNER JOIN account a
    ON p.product_cd = a.product_cd
WHERE p.product_type_cd = 'ACCOUNT';
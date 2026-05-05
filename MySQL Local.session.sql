-- Question 3.1 - Learning SQL 2nd ed.
SELECT emp_id, fname, lname
FROM employee
ORDER BY lname, fname;

-- Question 3.2 - Learning SQL 2nd ed.
SELECT account_id, cust_id, avail_balance
FROM account
WHERE status = 'ACTIVE'
AND avail_balance > 2500;


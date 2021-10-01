Q-1. Write an SQL query to print the FIRST_NAME from Worker table after replacing ‘a’ with ‘A’.

Ans:-Select REPLACE(FIRST_NAME,'a','A') from Worker;

Q-2. Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME Ascending and DEPARTMENT Descending.

Ans:-Select * from Worker order by FIRST_NAME asc,DEPARTMENT desc;

Q-3. Write an SQL query to fetch the names of workers who earn the highest salary.

Ans:-
SELECT TOP 1
    first_name, 
    salary
FROM
    worker
ORDER BY 
    salary DESC;
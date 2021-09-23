1)
SELECT LEN(FIRST_NAME)||SUBSTRING( FIRST_NAME, 1, 3 ) FROM WORKER;

2)

SELECT INSTR(first_name, "A") FROM worker WHERE first_name = "Amitabh";

3)

select FIRST_NAME,MAX(Salary),distinct(department) from worker


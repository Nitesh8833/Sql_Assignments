1)
SELECT SUBSTRING( FIRST_NAME, 1, 3 ) FROM WORKER;

2)

SELECT CHARINDEX('a',FIRST_NAME) from worker where FIRST_NAME = 'Amitabh';

3)

select FIRST_NAME,MAX(Salary),distinct(department) from worker


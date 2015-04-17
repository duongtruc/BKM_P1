select Fname || ' ' || minit || '. ' || Lname as Name 
from Employee E join Works_On W on E.ssn = W.essn 
    join Projects P on W.Pno =  P.Pnumber
where (E.Dno = 5 and W.hours > 10 and P.Pname = 'ProductX');

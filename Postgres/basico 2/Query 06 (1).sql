insert into WORKS_ON_INFO 
(Emp_name, proj_name, hours_per_week)
select E.lname, P.pname, W.hours
from PROJECT P, WORKS_ON W, EMPLOYEE E
where P.pnumber = W.Pno and W.essn = E.ssn;
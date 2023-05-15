select pnumber,dnum, lname, address, bdate 
from project,department, employee
where dnum = dnumber and mgr_ssn = ssn and plocation = 'Stafford';

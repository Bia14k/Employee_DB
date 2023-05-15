select E.fname, E.lname, S.fname, S.lname
from employee as E, employee as S
where E.super_ssn = S.ssn;
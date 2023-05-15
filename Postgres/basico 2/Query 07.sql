create table D5EMPS as select E.*
 from employee as E
 where E.Dno = 5 with data;
 
 select * from D5EMPS;
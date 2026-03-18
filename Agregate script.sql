
select * from frankdb.class_report 
where Secondquiz between 10 and 20;
select * from  frankdb.class_report where Firstquiz between 8 and 10;
 select * from class_report  where Firstquiz or Secondquiz = 0;
 
 Select  * from  class_report where  Finaltotal >=37;
  Select  * from  class_report where  Finaltotal >=35;
  select min(Finaltotal) from class_report ;
  select max(Finaltotal) from class_report;
  select avg( Finaltotal) from class_report;
  
   select * from class_report;
   select max(Firstquiz) from class_report;
   select max(Secondquiz) from class_report;
   select min(Firstquiz) from class_report;
   select min(Secondquiz) from class_report;
   select avg(Firstquiz) from class_report;
   select avg(Secondquiz) from class_report;
   select * from class_report 
   where Firstquiz < 5;
   
    select * from class_report 
   where Firstquiz = 5;
    select * from class_report 
   where Firstquiz between 5 and 10;
       select * from class_report 
   where Firstquiz between 1 and 10;
       select * from class_report 
   where Firstquiz between 10 and 15;
       select * from class_report 
   where Firstquiz between 15 and 20;

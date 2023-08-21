  use school
  insert into Student (ID, Name,Class, Address, Email) values (1,'Tom', '7a', 'some address', 'tom@email.com')
  insert into Student (ID,Name, Class, Address, Email) values (2,'Thomas', '7a', 'some address', 'thomas@email.com')
  insert into Student (ID,Name, Class, Address, Email) values (3,'Manuel', '7a', 'some address', 'manuelm@email.com')

  ---------------------------------------------------------------------------------

  select * from Student
  select Name from Student
  ---------------------------------------------------------------------------------

 
  update Student set Class = '8a'
  update Student set Name = 'Tom Clancy' where Name = 'Tom'
  ---------------------------------------------------------------------------------

    delete from Student where Name = 'Tom Clancy'
  delete from Student
  ---------------------------------------------------------------------------------

  select * from Student where Name like 'm%'
  select * from Student where Email = 'thomas@email.com' and Class='8a'
  select * from Student order by Name

  ---------------------------------------------------------------------------------

  declare @namevalue as varchar(100)
set @namevalue = 'Mitchell'
 use School
select * from Student where Name  = @namevalue

-----------------------------------------------------------------------------------







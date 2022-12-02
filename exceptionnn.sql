Exception –  show you how to handle exceptions in a block.

An exception is an error which disrupts the normal flow of program instructions. 
PL/SQL provides us the exception block which raises the exception thus helping the programmer to find out the fault and resolve it.

There are two types of exceptions defined in PL/SQL

User defined exception.
System defined exceptions.

Syntax to write an exception

WHEN exception THEN 
    statement;
    
System Defined Exceptions: These are the exceptions that are generated by the system during the program execution. 
The error messages are predefined in the system and the final user will see the predefined message on the console.

User-Defined Exceptions: These are the exceptions that are thrown explicitly by the programmer. 
The programmer can raise exceptions at any part of the SQL code according to the logic he has implemented in the program.


EXAMPLE::
---------
create or replace procedure empdept(eno1 number:=1)
is
erec emp%rowtype;
begin
select * into erec from emp where eno=eno1;
dbms_output.put_line(erec.eno||' '||erec.ename||'='||eno1);
exception when others then
dbms_output.put_line(SQLERRM);
end;
/
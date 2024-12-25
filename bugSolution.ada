```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; 
   exception
      when Constraint_Error =>
         Put_Line("Division by zero exception caught");
         Y := 0; -- Provide a default value or handle the situation
   end;
   Put_Line("Program continues after handling exception");
end Example;
```
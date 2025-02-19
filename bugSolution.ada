```ada
function Check_Range(Num : Integer) return Boolean is
begin
  return Num in 10..100; -- More concise and efficient range check
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Num : Integer := 1000;
begin
   if Check_Range(Num) then
      Put_Line("Number is within range");
   else
      Put_Line("Number is out of range");
   end if;
end Main;
```
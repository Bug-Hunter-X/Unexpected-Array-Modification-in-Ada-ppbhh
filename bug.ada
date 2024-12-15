```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   B : My_Array;
begin
   B := A;
   A(1) := 100;
   for i in A'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(A(i)));
   end loop;
end Example;
```
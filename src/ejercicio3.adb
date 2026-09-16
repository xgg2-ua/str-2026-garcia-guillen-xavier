with Ada.Float_Text_IO; use Ada.Float_Text_IO;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with pkg_ejercicio2; use pkg_ejercicio2;



procedure ejercicio3 is
   package Pkg_Dias_IO is new Ada.Text_IO.Enumeration_IO (TdiasSemana);

   use Pkg_Dias_IO;
   dia : Tdiassemana;
begin
   Put(getNota,Aft => 1, Exp => 0);


   for dia in tdiasSemana loop
      put(dia);
      new_line;
   end loop;
   get(dia);
   if dia = Lunes then
      put("Hay clase de str");
   else
      put("No hay clase de str");
   end if;
end ejercicio3;

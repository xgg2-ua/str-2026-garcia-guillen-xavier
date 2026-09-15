with Ada.Text_IO;use Ada.Text_IO;
with pkg_ejercicio2; use pkg_ejercicio2;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure ejercicio1 is
   s : String := "Comenzamos las practicas de STR ";
   Numero : Integer;
begin
   Put("Hola mundo");
   new_line;
   get(Numero);

   case numero is
      when 1 | 2 | 12 => put("Invierno");

      when 3 | 4 | 5 => put("Primavera");

      when 6 | 7 | 8 => put("Verano");

      when 9 | 10 | 11 => put("Otoño");

      when others => put("Ninguno");

   end case;
   new_line;


   Put_Line(s);
   otroMensaje;
end ejercicio1;

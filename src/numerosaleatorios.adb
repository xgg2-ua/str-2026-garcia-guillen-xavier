with Ada.Numerics.Float_Random; use Ada.Numerics.Float_Random;
with Ada.Float_Text_IO;          use Ada.Float_Text_IO;
with Ada.Integer_Text_IO; USE Ada.Integer_Text_IO; 
with Ada.Text_IO; use Ada.Text_IO;  

procedure numerosAleatorios is
   n : Float;
   generador : Generator;
begin
   Reset(generador);
   n := Random(generador);
   put(n, Aft => 4 , Exp =>0);
   
end numerosAleatorios;

Program Geometry_calculator;


Uses Crt;

var

  choice: integer;
  choice_2: integer;


  a: real;
  res: real;
  b: real;
  c: real;
  r: real;
  s: real;
  h: real;

const

pi = 3.1415926535897932;


begin
  

  writeln ('Welcome to the program Geometry calculator!');
  writeln;
  writeln ('This program will can calculate the volume and area of five geometrical figures: cube, sphere, prism, cone and cylinder');
  writeln;

  writeln ('Choose a number according to the geometrical figure whose area or volume you want to calculate');
  writeln;
  writeln ('One is for a cube');
  writeln;
  writeln ('Two is for a prism');
  writeln;
  writeln ('Three is for a sphere');
  writeln;
  writeln ('Four is for a cone');
  writeln;
  writeln ('Five is for a cylinder');

  readln (choice);


  if (choice = 1) then
  begin

    clrScr;

    writeln ('If you want to calculate the area of your cube press one, and if you want to calculate the volume of your cube press two');
    readln (choice_2);

  
    if (choice_2 = 1) then
    begin

      clrScr;

      writeln ('enter the side a');
      readln (a);
      TextColor(Blue);
      res:= 6 * a * a;
      write ('Your result is ');
      write (res:6:2);
    
    end;


    if (choice_2 = 2) then
    begin
  
      clrScr;

      writeln ('enter side a');
      readln (a);
      TextColor(Blue);
      res:= a * a * a;
      write ('Your result is ');
      write (res:6:2);
    
    end;

  end;


  if choice = 2 then
  begin
  
    clrScr;

    writeln ('If you want to calculate the area of your prism press one, and if you want to calculate the volume of your prism press two');
    readln (choice_2);
  

    if choice_2 = 1 then
    begin
  
      clrScr;

      writeln ('enter side a');
      readln (a);

      writeln ('enter side b');
      readln (b);

      writeln ('enter side c');
      readln (c);

      TextColor(Blue);
      res:= (2 * a * b) + (2 * b * c) + (2 * a * c);
   
      write ('Your result is ');
      write (res:6:2);

    end;



    if choice_2 = 2 then
    begin   

      clrScr;

      writeln ('enter side a');
      readln (a);

      writeln ('enter side b');
      readln (b);

      writeln ('enter side c');
      readln (c);

      TextColor(Blue);
      res:= a * b * c;
    
      write ('Your result is ');
      write (res:6:2);

    end;

  end;

  
  if choice = 3 then
  begin
 
    clrScr;

    writeln ('If you want to calculate the area of your sphere press one, and if you want to calculate the volume of your sphere press two');
    readln (choice_2);

  
    if choice_2 = 1 then
    begin

      clrScr;

      writeln ('enter radius r');
      readln (r);

      TextColor(Blue);
      res:= 4 * pi * r * r;
  
      write ('Your result is ');
      write (res:6:2);
   
    end;


    if choice_2 = 2 then
    begin

      clrScr;

      writeln ('enter radius r');
      readln (r);

      TextColor(Blue);
      res:= 4/3 * r * r * r * pi;
    
      write ('Your result is ');
      write (res:6:2);
   
    end;

  end;


  if choice = 4 then
  begin

    clrScr;

    writeln ('If you want to calculate the area of your cone press one, and if you want to calculate the volume of your cone press two');
    readln (choice_2);


    if choice_2 = 1 then
    begin
 
      clrScr;

      writeln ('enter radius r');
      readln (r);
  
      writeln ('enter enter slant height s');
      readln (s);

      TextColor(Blue);
      res:= (r * pi * r) + ( r * pi * s);
   
      write ('Your result is ');
      write (res:6:2);

    end;

  
    if choice_2 = 2 then
    begin

      clrScr;

      writeln ('enter radius r');
      readln (r);

      writeln ('enter height h');
      readln (h);

      TextColor(Blue);
      res:= 1/3 * r * r * h * pi;

      write ('Your result is ');
      write (res:6:2);

    end;

  end;


  if choice = 5 then
  begin

    clrScr;

    writeln ('If you want to calculate the area of your cylinder press one, and if you want to calculate the volume of your cylinder press two');
    readln (choice_2);
   
  
    if choice_2 = 1 then
    begin

      clrScr;

      writeln ('enter radius r');
      readln (r);

      writeln ('enter height h');
      readln (h);

      TextColor(Blue);
      res:= (2 * r * pi * r) + (2 * r * pi * h);
   
      write ('Your result is ');
      write (res:6:2);

    end;


    if choice_2 = 2 then
    begin

      clrScr;

      writeln ('enter radius r');
      readln (r);

      writeln ('enter height h');
      readln (h);

      TextColor(Blue);
      res:= r * r * h * pi;
   
      write ('Your result is ');
      write (res:6:2);

    end;

  end;


  {* write two empty lines at the end of the program *}
  writeln;
  writeln;

readln;

end.

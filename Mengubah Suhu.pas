program mengubah_
suhu;
uses crt;

var
celcius, fahrenheit, kelvin, reamur :real;

    begin
    clrscr;
    write('input suhu ruangan celcius :');
    read(Celcius);
    fahrenheit:=(9/5)*celcius+32;
    writeln('Maka suhu Fahrenheit adalah ',fahrenheit:0:2);
    kelvin:=(4/5)*celcius;
    writeln('Maka suhu Reamur adalah ', kelvin:0:2);
    reamur:=celcius+273;
    writeln('Maka suhu kelvin adalah ',reamur:0:2);

  end.
begin
  var z,slovo,b:integer;
  var s:= readstring('введите строку');
  z:=length(s);
    for var i:=1 to z do 
    begin    
    if s[i] = ' ' then
      inc(slovo);
    case s[i] of
      'a'..'z': inc(b);
      'A'..'Z': inc(b);
      'а'..'я': inc(b);
      'А'..'Я': inc(b);
      end;
    if (s[i]>='0') and (s[i]<='9')
    then begin 
    print('это не слово'); 
    exit;
    end;
    end;
    print('буквы:',b);
    print('cлова:',slovo+1);
  end.

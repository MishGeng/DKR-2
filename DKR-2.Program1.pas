var
  a: array[0..9999] of integer;
begin
  var n := ReadInteger('Введите размер массива');
  println('Данн масив');
  for var i := 0 to n do
  begin
    a[i] := random(0, 100);
    print(a[i])
  end;
  println;
  var m := ReadInteger('Введите число');
  for var i := 0 to n do
    if a[i] = m then
    begin
      Writeln('В этом массиве есть заданный элемент');
      exit();
    end;
  Writeln('В этом массиве нет заданного элемента')
end.

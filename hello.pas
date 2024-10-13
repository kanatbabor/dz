begin
  var a := ReadInteger('Введите текущий час:');
  var b := ReadInteger('Введите язык, 1 - русский, 2 - английский, 3 - китайский:');
  Assert((a <= 24) and (a >= 0));
  if (a in 4..10) and (b = 1) then
    print('Доброе утро, мир!');
  if (a in 4..10) and (b = 2) then
    print('Good morning, world!');
  if (a in 4..10) and (b = 3) then
    print('早上好，世界！');
  if (a in 11..16) and (b = 1) then
    print('Добрый день, мир!');
  if (a in 11..16) and (b = 2) then
    print('Good afternoon, world!');
  if (a in 11..16) and (b = 3) then
    print('下午好，世界！');
  if (a in 17..22) and (b = 1) then
    print('Добрый вечер, мир!');
  if (a in 17..22) and (b = 2) then
    print('Good evening, world!');
  if (a in 17..22) and (b = 3) then
    print('晚上好，世界！');
  if ((a = 23) or (a = 0) or (a = 1) or (a = 2) or (a = 3)) and (b = 1) then
    print('Доброй ночи, мир!');
  if ((a = 23) or (a = 0) or (a = 1) or (a = 2) or (a = 3)) and (b = 2) then
    print('Good night, world!');
  if ((a = 23) or (a = 0) or (a = 1) or (a = 2) or (a = 3)) and (b = 3) then
    print('晚安，世界！');
end.
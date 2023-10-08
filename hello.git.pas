program Hello;
var
  language: string;
begin
  writeln('Enter the language you speak:');
  readln(language);

  if language = 'English' then
    writeln('Hello!')
  else if language = 'French' then
    writeln('Bonjour!')
  else if language = 'Spanish' then
    writeln('¡Hola!')
  else
    writeln('Sorry, I don''t know that language.');

  readln;
end.
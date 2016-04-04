
var a:array of char ;
var
  index: integer := 0 ;

function Rusalphabet: array of char ;
begin
SetLength(a,34) ;
  for var i := 'à' to 'ÿ' do
  begin
    a[index] := i;
    index := index + 1;
  end;
  Rusalphabet:= a ;
end;

begin
  write(Rusalphabet);
end.
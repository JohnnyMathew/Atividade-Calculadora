program Project1;

uses
  Vcl.Forms,
  TelaPrincipal in 'TelaPrincipal.pas' {Calculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalculadora, Calculadora);
  Application.Run;
end.

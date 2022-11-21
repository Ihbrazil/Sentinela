program Sentinela;

{PREVEN - Sistema de Preven��o ao Dort/Ler}

uses
  Forms,
  Windows,
  STL100P1T in 'STL100P1T.pas' {FRMverificaratividadesusuario},
  STL100P2T in 'STL100P2T.pas' {FRMsentinela},
  STL100P1U in 'STL100P1U.pas',
  Vcl.Themes,
  Vcl.Styles,
  STL100P3T in 'STL100P3T.pas' {FRMtelaapresentacao};

{$R *.RES}

begin
  Application.Initialize;
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.Title := 'Sentinela';
  FRMtelaapresentacao := TFRMtelaapresentacao.Create(Application);
  Application.CreateForm(TFRMsentinela, FRMsentinela);
  Application.CreateForm(TFRMverificaratividadesusuario, FRMverificaratividadesusuario);
  Application.CreateForm(TFRMtelaapresentacao, FRMtelaapresentacao);
  //  FRMtelaapresentacao.Show;
//  FRMtelaapresentacao.Refresh;
//  sleep(1000);
  Application.Run;
end.

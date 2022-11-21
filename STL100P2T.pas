unit STL100P2T;

{Mostrar Mensagens Visuais}

{Unidade responsável pela apresentação da Mensagem Visual correspondente a
Velocidade da Digitação}

interface

uses
  Windows, ExtCtrls, Gauges, StdCtrls, Controls,
  Classes, Messages, SysUtils, Graphics, Forms, Dialogs, ComCtrls,
  jpeg, Buttons;

type
  TFRMsentinela = class(TForm)
    PNLmensagem: TPanel;
    IMGsinalamarelo: TImage;
    IMGsinalverde: TImage;
    IMGsinalvermelho: TImage;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMsentinela: TFRMsentinela;

implementation

uses STL100P3T;

{$R *.DFM}

procedure TFRMsentinela.FormShow(Sender: TObject);
begin
    Left := Screen.WorkAreaWidth - Width;
    Top := Screen.WorkAreaHeight - Height;
end;

end.

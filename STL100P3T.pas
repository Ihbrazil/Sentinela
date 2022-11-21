unit STL100P3T;

{Tela de Apresentação}

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, jpeg, Buttons;

type
  TFRMtelaapresentacao = class(TForm)
    Lblmensagem: TLabel;
    IMGpreven: TImage;
    LBLpreven: TLabel;
    LBLsistema: TLabel;
    LBLdort: TLabel;
    BTNfechar: TBitBtn;
    LinkLabel1: TLinkLabel;
    procedure BTNfecharClick(Sender: TObject);
    procedure LinkLabel1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMtelaapresentacao: TFRMtelaapresentacao;

implementation

uses ShellAPI;

{$R *.DFM}

procedure TFRMtelaapresentacao.BTNfecharClick(Sender: TObject);
begin
    FRMtelaapresentacao.Close;
end;

procedure TFRMtelaapresentacao.FormCreate(Sender: TObject);
begin
//Implementamos um link em HTML
LinkLabel1.Caption := '<a>https://www.prevenus.net/</a>';
end;

procedure TFRMtelaapresentacao.LinkLabel1Click(Sender: TObject);
begin
{Com o Comando ShellExecute, podemos executar a abertura do Brownser padrão no seu
sistema operacional, e nele já abrir o link clicado}

ShellExecute (FRMtelaapresentacao.Handle,'open','https://www.prevenus.net/', nil, nil, SW_SHOWMAXIMIZED);
end;

end.

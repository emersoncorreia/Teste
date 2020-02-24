unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Menu: TButton;
    Historico: TEdit;
    procedure MenuClick(Sender: TObject);
    procedure HistoricoChange(Sender: TObject);
  private
    { Private declarations }
   i : integer;
   c : Currency;
   s : string;
   b : boolean;

   procedure ExibeVariavel(valor:string);
   function fncExibeTexto : string ;

  public
    { Public declarations }



  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.HistoricoChange(Sender: TObject);
begin;

end;

procedure TForm1.MenuClick(Sender: TObject);
begin
  i := 1;
  s := fncExibeTexto;
  b := true;
  b := False;
  ExibeVariavel(s);

end;


Procedure TForm1.ExibeVariavel(valor:string);
begin
ShowMessage(valor);
end;

function TForm1.fncExibeTexto ;
begin
Result  := Historico.Text + 'sou da função';
end;
end.

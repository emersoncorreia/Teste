unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Menu: TButton;
    edtvalor1: TEdit;
    edtvalor2: TEdit;
    lbl1: TLabel;
    edtresultado: TEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);

  private
    { Private declarations }

   function somar (value1, value2 : integer) : integer ;

  public
    { Public declarations }



  end;

var
  Form1: TForm1;
  Global : string;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
resultado : Integer;

begin
resultado := somar(StrToInt(edtvalor1.text), StrToInt(edtvalor2.Text));
edtresultado.Text := IntToStr(Resultado);
end;


function TForm1.somar(Value1: Integer; value2: Integer) : Integer ;
begin
Result := value1 + value2;
end;


end.

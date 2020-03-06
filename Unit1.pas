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
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);

  private
    { Private declarations }

   function somar (value1, value2 : integer) : integer ;
   function subtrair (value1, value2 : integer) : integer ;
   function multiplicar (value1, value2 :  integer) :integer;
   function dividir (value1, value2 : Integer) : Integer;
   function dividirReais (value1, value2 : Currency) : Currency;

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


procedure TForm1.btn2Click(Sender: TObject);

var
resultado : Integer;

begin
resultado := subtrair(StrToInt(edtvalor1.text), StrToInt(edtvalor2.Text));
edtresultado.Text := IntToStr(Resultado);
end;

procedure TForm1.btn3Click(Sender: TObject);

var
resultado : Integer;

begin
resultado := multiplicar(StrToInt(edtvalor1.text), StrToInt(edtvalor2.Text));
edtresultado.Text := IntToStr(Resultado);
end;

procedure TForm1.btn4Click(Sender: TObject);
var
resultado : Integer;

begin
resultado := dividir(StrToInt(edtvalor1.text), StrToInt(edtvalor2.Text));
edtresultado.Text := IntToStr(Resultado);

end;

procedure TForm1.btn5Click(Sender: TObject);
var
resultado : Currency  ;

begin
resultado := dividirReais(StrToCurr(edtvalor1.text), StrToCurr(edtvalor2.Text));
edtresultado.Text := CurrToStr(Resultado);

end;

function TForm1.dividir(value1, value2: Integer): Integer;
begin
Result := value1 div value2;
end;

function TForm1.dividirReais(value1, value2: Currency): Currency;
begin
Result := value1 / value2;
end;

function TForm1.multiplicar(value1, value2: integer): integer;
begin
Result :=  value1 * value2;
end;

function TForm1.somar(Value1: Integer; value2: Integer) : Integer ;
begin
Result := value1 + value2;
end;

function TForm1.subtrair(value1, value2: integer): integer;
begin
Result := value1 - value2;
end;

end.

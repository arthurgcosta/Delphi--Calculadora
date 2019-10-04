unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    lblNum1: TLabel;
    lblNum2: TLabel;
    edt2: TEdit;
    edt1: TEdit;
    btnSoma: TButton;
    btnProd: TButton;
    btnSub: TButton;
    btnDiv: TButton;
    pnlResult: TPanel;
    btnClear: TButton;
    procedure btnSomaClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnProdClick(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClearClick(Sender: TObject);
var
  i: integer;
begin
 for i := 0 to Self.ControlCount - 1 do
    if (Self.Controls[i] is TEdit) then
      (Controls[i] as TEdit).Text := '';
end;

procedure TForm1.btnDivClick(Sender: TObject);
var
  num1, num2, prod : real;
begin
  num1:= strtofloat (edt1.Text);
  num2:= strtofloat (edt2.Text);
  prod:= num1/num2;
  pnlResult.Caption:= floattostr(prod);
end;

procedure TForm1.btnProdClick(Sender: TObject);
var
  num1, num2, mult : real;
begin
  num1:= strtofloat (edt1.Text);
  num2:= strtofloat (edt2.Text);
  mult:= num1*num2;
  pnlResult.Caption:= floattostr(mult);
end;

procedure TForm1.btnSomaClick(Sender: TObject);
var
  num1, num2, soma : real;
begin
  num1:= strtofloat (edt1.Text);
  num2:= strtofloat (edt2.Text);
  soma:= num1+num2;
  pnlResult.Caption:= floattostr(soma);
end;

procedure TForm1.btnSubClick(Sender: TObject);
var
  num1, num2, sub : real;
begin
  num1:= strtofloat (edt1.Text);
  num2:= strtofloat (edt2.Text);
  sub:= num1-num2;
  pnlResult.Caption:= floattostr(sub);
end;

end.

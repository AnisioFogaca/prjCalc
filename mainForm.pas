unit mainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Winapi.ActiveX;

const
  soma = 1;
  subtracao = 2;
  multiplicacao = 3;
  divisao = 4;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    ButtonSoma: TButton;
    ButtonIgual: TButton;
    ButtonSub: TButton;
    Button3: TButton;
    Button58: TButton;
    Button345: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button4: TButton;
    Button10: TButton;
    Button11: TButton;
    Button9: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    ButtonInversao: TButton;
    Button0: TButton;
    ButtonMulti: TButton;
    ButtonVirgula: TButton;
    ButtonDivisao: TButton;
    ButtonApagar: TButton;
    procedure NumberClick(Botao: TObject);
    procedure FormCreate(Sender: TObject);
    procedure OperatorClick(Operador: TObject);
  private
    { Private declarations }
  public
    monitor: string;

  end;

var
  firstValue: double;
  operate: integer;
  secondValue: double;

var
  Form1: TForm1;

implementation

{$R *.dfm}
{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
  firstValue := 0;
  secondValue := 0;
  monitor := '';
  operate := 0;
  Label1.Caption := '0'
end;

procedure TForm1.NumberClick(Botao: TObject);
begin
  if operate = 0 then
  begin
    firstValue := TButton(Botao).tag;
    monitor := monitor + FloatToStr(firstValue);
    Label1.Caption := monitor;
  end

  else
  begin
    ShowMessage('chegou aqui');
  end;
end;

procedure TForm1.OperatorClick(Operador: TObject);
begin
  operate := TButton(Operador).tag;

end;

end.

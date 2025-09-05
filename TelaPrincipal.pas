unit TelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TCalculadora = class(TForm)
    lblResultado: TLabel;
    edtResultado: TEdit;
    btnSomar: TButton;
    btnIgual: TButton;
    btnDecimal: TButton;
    btnNumero0: TButton;
    btnDiminuir: TButton;
    btnMultiplicar: TButton;
    btnDividir: TButton;
    btnNumero3: TButton;
    btnNumero6: TButton;
    btnNumero9: TButton;
    btnNumero8: TButton;
    btnNumero5: TButton;
    btnNumero2: TButton;
    btnNumero1: TButton;
    btnNumero4: TButton;
    btnNumero7: TButton;
    btnLimpar: TButton;
    procedure Calcular;
    procedure PreencherLabelCalculo;
    procedure LimparTudo;
    procedure CalcularResultado;
    procedure btnNumeroClick(Sender: TObject);
    procedure btnDecimalClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure PreencherExpressaoCalculo(pExpressao: string);
    procedure botaoExpressaoClick(Sender: TObject);
    procedure btnIgualClick(Sender: TObject);
  private
    FNumero: Double;
    FExpressao: Char;
    procedure PreencherNumeroCalculo(pNumero: string);
    function ObterResultado : Double;
    function Somar: double;
    function Subtrair: double;
    function Multiplicar: double;
    function Dividir: double;
  public
  end;

var
  Calculadora: TCalculadora;

implementation

{$R *.dfm}

procedure TCalculadora.btnDecimalClick(Sender: TObject);
begin
  if Pos(',', edtResultado.Text) = 0 then
    PreencherNumeroCalculo(btnDecimal.Caption);
end;

procedure TCalculadora.CalcularResultado;
begin
    Calcular;
    FNumero := 0;
    FExpressao := #0;
    PreencherLabelCalculo;
end;

procedure TCalculadora.btnIgualClick(Sender: TObject);
begin
      CalcularResultado;
end;

procedure TCalculadora.LimparTudo;
begin
    edtResultado.Clear;
    lblResultado.Caption := '0';
    FNumero := 0;
    FExpressao := #0;
end;

procedure TCalculadora.btnLimparClick(Sender: TObject);
begin
       LimparTudo;
end;

procedure TCalculadora.PreencherNumeroCalculo(pNumero: string);
begin
  edtResultado.Text := edtResultado.Text + pNumero;
end;

procedure TCalculadora.btnNumeroClick(Sender: TObject);
begin
  PreencherNumeroCalculo(TButton(Sender).Caption);
end;

procedure TCalculadora.PreencherLabelCalculo;
begin
    lblResultado.Caption := FNumero.ToString + FExpressao;
end;

function TCalculadora.ObterResultado: double;
begin
  Result := StrToFloatDef(edtResultado.Text, 0);
end;

procedure TCalculadora.Calcular;
begin
  case FExpressao of
    '+': FNumero := Somar;
    '-': FNumero := Subtrair;
    'X': FNumero := Multiplicar;
    '/': FNumero := Dividir;
  end;

  edtResultado.Text := FNumero.ToString;
end;

function TCalculadora.Somar: double;
begin
    Result := FNumero + ObterResultado;
end;

function TCalculadora.Subtrair: double;
begin
    Result := FNumero - ObterResultado;
end;

function TCalculadora.Multiplicar: double;
begin
    Result := FNumero * ObterResultado;
end;

function TCalculadora.Dividir: double;
var
    LNumeroResultado: double;
begin
    LNumeroResultado := ObterResultado;

    if lNumeroResultado = 0 then
    begin
        ShowMessage('Erro divisão por zero');
        exit;
    end
    else
        Result := FNumero / lNumeroResultado;
end;

procedure TCalculadora.PreencherExpressaoCalculo(pExpressao: string);
begin
    if (FNumero <> 0) then
        Calcular;

    FExpressao := pExpressao[1];
    FNumero := ObterResultado;

    edtResultado.Clear;
    PreencherLabelCalculo;
end;

procedure TCalculadora.botaoExpressaoClick(Sender: TObject);
begin
    PreencherExpressaoCalculo(TButton(Sender).Caption);
end;


end.

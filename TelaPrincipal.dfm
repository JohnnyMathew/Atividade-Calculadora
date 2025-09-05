object Calculadora: TCalculadora
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Calculadora'
  ClientHeight = 367
  ClientWidth = 314
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClick = botaoExpressaoClick
  TextHeight = 15
  object lblResultado: TLabel
    Left = 298
    Top = 8
    Width = 8
    Height = 20
    Alignment = taRightJustify
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtResultado: TEdit
    Left = 8
    Top = 29
    Width = 298
    Height = 45
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object btnSomar: TButton
    Left = 236
    Top = 309
    Width = 70
    Height = 50
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = botaoExpressaoClick
  end
  object btnIgual: TButton
    Left = 160
    Top = 309
    Width = 70
    Height = 50
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnIgualClick
  end
  object btnDecimal: TButton
    Left = 84
    Top = 309
    Width = 70
    Height = 50
    Caption = ','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnDecimalClick
  end
  object btnNumero0: TButton
    Left = 8
    Top = 309
    Width = 70
    Height = 50
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnNumeroClick
  end
  object btnDiminuir: TButton
    Left = 236
    Top = 253
    Width = 70
    Height = 50
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = botaoExpressaoClick
  end
  object btnMultiplicar: TButton
    Left = 236
    Top = 197
    Width = 70
    Height = 50
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = botaoExpressaoClick
  end
  object btnDividir: TButton
    Left = 236
    Top = 141
    Width = 70
    Height = 50
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = botaoExpressaoClick
  end
  object btnNumero3: TButton
    Left = 160
    Top = 141
    Width = 70
    Height = 50
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = btnNumeroClick
  end
  object btnNumero6: TButton
    Left = 160
    Top = 197
    Width = 70
    Height = 50
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = btnNumeroClick
  end
  object btnNumero9: TButton
    Left = 160
    Top = 253
    Width = 70
    Height = 50
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = btnNumeroClick
  end
  object btnNumero8: TButton
    Left = 84
    Top = 253
    Width = 70
    Height = 50
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = btnNumeroClick
  end
  object btnNumero5: TButton
    Left = 84
    Top = 197
    Width = 70
    Height = 50
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = btnNumeroClick
  end
  object btnNumero2: TButton
    Left = 84
    Top = 141
    Width = 70
    Height = 50
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = btnNumeroClick
  end
  object btnNumero1: TButton
    Left = 8
    Top = 141
    Width = 70
    Height = 50
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = btnNumeroClick
  end
  object btnNumero4: TButton
    Left = 8
    Top = 197
    Width = 70
    Height = 50
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = btnNumeroClick
  end
  object btnNumero7: TButton
    Left = 8
    Top = 253
    Width = 70
    Height = 50
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = btnNumeroClick
  end
  object btnLimpar: TButton
    Left = 161
    Top = 80
    Width = 145
    Height = 50
    Caption = 'CE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = btnLimparClick
  end
end

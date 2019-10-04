object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 190
  ClientWidth = 317
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNum1: TLabel
    Left = 32
    Top = 24
    Width = 50
    Height = 13
    Caption = '1'#186' n'#250'mero'
  end
  object lblNum2: TLabel
    Left = 160
    Top = 24
    Width = 50
    Height = 13
    Caption = '2'#186' n'#250'mero'
  end
  object edt1: TEdit
    Left = 32
    Top = 43
    Width = 105
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 160
    Top = 43
    Width = 105
    Height = 21
    TabOrder = 1
  end
  object btnSoma: TButton
    Left = 69
    Top = 79
    Width = 43
    Height = 38
    Caption = '+'
    TabOrder = 2
    OnClick = btnSomaClick
  end
  object btnProd: TButton
    Left = 69
    Top = 123
    Width = 43
    Height = 38
    Caption = '*'
    TabOrder = 3
    OnClick = btnProdClick
  end
  object btnSub: TButton
    Left = 118
    Top = 79
    Width = 43
    Height = 38
    Caption = '-'
    TabOrder = 4
    OnClick = btnSubClick
  end
  object btnDiv: TButton
    Left = 118
    Top = 123
    Width = 43
    Height = 38
    Caption = '/'
    TabOrder = 5
    OnClick = btnDivClick
  end
  object pnlResult: TPanel
    Left = 184
    Top = 79
    Width = 125
    Height = 82
    Caption = 'Resultado'
    TabOrder = 6
  end
  object btnClear: TButton
    Left = 30
    Top = 79
    Width = 33
    Height = 81
    Caption = 'C'
    TabOrder = 7
    OnClick = btnClearClick
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 631
  ClientWidth = 557
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClick = OperatorClick
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 48
    Width = 425
    Height = 65
    Cursor = crIBeam
    Alignment = taCenter
    AutoSize = False
    Caption = 'lbMonitor'
    Color = clLime
    ParentColor = False
  end
  object Button1: TButton
    Tag = 1
    Left = 24
    Top = 508
    Width = 121
    Height = 49
    Caption = '1'
    TabOrder = 0
    OnClick = NumberClick
  end
  object Button2: TButton
    Tag = 2
    Left = 151
    Top = 508
    Width = 121
    Height = 49
    Caption = '2'
    TabOrder = 1
    OnClick = NumberClick
  end
  object ButtonSoma: TButton
    Tag = 1
    Left = 415
    Top = 508
    Width = 121
    Height = 49
    Caption = '+'
    TabOrder = 2
    OnClick = OperatorClick
  end
  object ButtonIgual: TButton
    Left = 415
    Top = 563
    Width = 121
    Height = 49
    Caption = '='
    TabOrder = 3
  end
  object ButtonSub: TButton
    Tag = 2
    Left = 415
    Top = 453
    Width = 121
    Height = 49
    Caption = '-'
    TabOrder = 4
    OnClick = OperatorClick
  end
  object Button3: TButton
    Tag = 3
    Left = 278
    Top = 508
    Width = 121
    Height = 49
    Caption = '3'
    TabOrder = 5
    OnClick = NumberClick
  end
  object Button58: TButton
    Left = 278
    Top = 343
    Width = 121
    Height = 49
    Caption = 'Button58'
    TabOrder = 6
  end
  object Button345: TButton
    Tag = 5
    Left = 151
    Top = 453
    Width = 121
    Height = 49
    Caption = '5'
    TabOrder = 7
    OnClick = NumberClick
  end
  object Button6: TButton
    Tag = 6
    Left = 278
    Top = 453
    Width = 121
    Height = 49
    Caption = '6'
    TabOrder = 8
    OnClick = NumberClick
  end
  object Button7: TButton
    Tag = 7
    Left = 24
    Top = 398
    Width = 121
    Height = 49
    Caption = '7'
    TabOrder = 9
    OnClick = NumberClick
  end
  object Button8: TButton
    Tag = 8
    Left = 151
    Top = 398
    Width = 121
    Height = 49
    Caption = '8'
    TabOrder = 10
    OnClick = NumberClick
  end
  object Button4: TButton
    Tag = 4
    Left = 24
    Top = 453
    Width = 121
    Height = 49
    Caption = '4'
    TabOrder = 11
    OnClick = NumberClick
  end
  object Button10: TButton
    Left = 24
    Top = 288
    Width = 121
    Height = 49
    Caption = 'Button10'
    TabOrder = 12
  end
  object Button11: TButton
    Left = 24
    Top = 343
    Width = 121
    Height = 49
    Caption = 'Button11'
    TabOrder = 13
  end
  object Button9: TButton
    Tag = 9
    Left = 278
    Top = 398
    Width = 121
    Height = 49
    Caption = '9'
    TabOrder = 14
    OnClick = NumberClick
  end
  object Button13: TButton
    Left = 151
    Top = 343
    Width = 121
    Height = 49
    Caption = 'Button13'
    TabOrder = 15
  end
  object Button14: TButton
    Left = 151
    Top = 288
    Width = 121
    Height = 49
    Caption = 'Button14'
    TabOrder = 16
  end
  object Button15: TButton
    Left = 278
    Top = 288
    Width = 121
    Height = 49
    Caption = 'Button15'
    TabOrder = 17
  end
  object ButtonInversao: TButton
    Left = 24
    Top = 563
    Width = 121
    Height = 49
    Caption = '+/-'
    TabOrder = 18
  end
  object Button0: TButton
    Left = 151
    Top = 563
    Width = 121
    Height = 49
    Caption = '0'
    TabOrder = 19
    OnClick = NumberClick
  end
  object ButtonMulti: TButton
    Tag = 3
    Left = 415
    Top = 398
    Width = 121
    Height = 49
    Caption = 'x'
    TabOrder = 20
    OnClick = OperatorClick
  end
  object ButtonVirgula: TButton
    Left = 278
    Top = 563
    Width = 121
    Height = 49
    Caption = ','
    TabOrder = 21
  end
  object ButtonDivisao: TButton
    Tag = 4
    Left = 415
    Top = 343
    Width = 121
    Height = 49
    Caption = '/'
    TabOrder = 22
    OnClick = OperatorClick
  end
  object ButtonApagar: TButton
    Left = 415
    Top = 288
    Width = 121
    Height = 49
    Caption = 'APAGAR'
    TabOrder = 23
  end
end

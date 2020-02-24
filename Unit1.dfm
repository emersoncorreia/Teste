object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 262
    Top = 11
    Width = 8
    Height = 13
    Caption = '='
  end
  object Menu: TButton
    Left = 414
    Top = 209
    Width = 105
    Height = 25
    Caption = 'Menu'
    TabOrder = 0
  end
  object edtvalor1: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 21
    HelpType = htKeyword
    TabOrder = 1
  end
  object edtvalor2: TEdit
    Left = 135
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtresultado: TEdit
    Left = 280
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btn1: TButton
    Left = 24
    Top = 48
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 4
    OnClick = btn1Click
  end
end

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
  object Menu: TButton
    Left = 0
    Top = 0
    Width = 75
    Height = 25
    Caption = 'Menu'
    TabOrder = 0
    OnClick = MenuClick
  end
  object Historico: TEdit
    Left = 0
    Top = 31
    Width = 121
    Height = 21
    HelpType = htKeyword
    TabOrder = 1
    OnChange = HistoricoChange
  end
end

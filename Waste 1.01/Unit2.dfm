object Form2: TForm2
  Left = 675
  Top = 216
  BorderStyle = bsToolWindow
  Caption = #1089#1086#1093#1088#1072#1085#1077#1085#1080#1077' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1086#1074' "'#1050#1088#1080#1089#1090#1072#1083#1083'"'
  ClientHeight = 310
  ClientWidth = 334
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object ShellTreeView1: TShellTreeView
    Left = 8
    Top = 16
    Width = 313
    Height = 257
    ObjectTypes = [otFolders]
    Root = 'rfDesktop'
    UseShellImages = True
    AutoRefresh = False
    Indent = 19
    ParentColor = False
    RightClickSelect = True
    ShowRoot = False
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 280
    Width = 153
    Height = 25
    Caption = #1074#1099#1073#1086#1088
    TabOrder = 1
    OnClick = BitBtn1Click
    Kind = bkYes
  end
  object DirectoryListBox1: TDirectoryListBox
    Left = 336
    Top = 16
    Width = 265
    Height = 369
    ItemHeight = 16
    TabOrder = 2
  end
  object BitBtn2: TBitBtn
    Left = 176
    Top = 280
    Width = 145
    Height = 25
    TabOrder = 3
    OnClick = BitBtn2Click
    Kind = bkCancel
  end
end

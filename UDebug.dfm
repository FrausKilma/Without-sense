﻿object FrmDebug: TFrmDebug
  Left = 0
  Top = 0
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1088#1086#1075#1088#1072#1084#1084#1080#1089#1090#1072
  ClientHeight = 335
  ClientWidth = 491
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Принятое: TLabel
    Left = 8
    Top = 53
    Width = 49
    Height = 13
    Caption = #1055#1088#1080#1085#1103#1090#1086#1077
  end
  object Label1: TLabel
    Left = 256
    Top = 53
    Width = 62
    Height = 13
    Caption = #1055#1077#1088#1077#1076#1072#1085#1085#1086#1077
  end
  object Label2: TLabel
    Left = 8
    Top = 16
    Width = 58
    Height = 13
    Caption = 'IP '#1072#1088#1076#1091#1080#1085#1099
  end
  object Label3: TLabel
    Left = 72
    Top = 16
    Width = 3
    Height = 13
  end
  object Label4: TLabel
    Left = 256
    Top = 16
    Width = 54
    Height = 13
    Caption = 'IP '#1089#1077#1088#1074#1077#1088#1072
  end
  object Label5: TLabel
    Left = 320
    Top = 16
    Width = 3
    Height = 13
  end
  object MemRes: TMemo
    Left = 8
    Top = 72
    Width = 185
    Height = 89
    TabOrder = 0
  end
  object MemSend: TMemo
    Left = 256
    Top = 72
    Width = 185
    Height = 89
    TabOrder = 1
  end
  object Button1: TButton
    Left = 118
    Top = 167
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object EdtSend: TEdit
    Left = 8
    Top = 216
    Width = 169
    Height = 21
    TabOrder = 3
  end
  object Button2: TButton
    Left = 366
    Top = 167
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 198
    Top = 214
    Width = 99
    Height = 25
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100
    TabOrder = 5
    OnClick = Button3Click
  end
  object BitBtn1: TBitBtn
    Left = 397
    Top = 302
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 6
    OnClick = BitBtn1Click
  end
  object Button4: TButton
    Left = 198
    Top = 257
    Width = 99
    Height = 25
    Caption = #1047#1072#1076#1072#1090#1100' '#1074#1088#1077#1084#1103
    TabOrder = 7
    OnClick = Button4Click
  end
  object SpinEdit1: TSpinEdit
    Left = 8
    Top = 259
    Width = 169
    Height = 22
    MaxValue = 60
    MinValue = 0
    TabOrder = 8
    Value = 0
  end
end

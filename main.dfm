object Form1: TForm1
  Left = 352
  Top = 2
  BorderStyle = bsSingle
  Caption = #1052#1086#1085#1080#1090#1086#1088#1080#1085#1075
  ClientHeight = 882
  ClientWidth = 1048
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 0
    Top = -2
    Width = 340
    Height = 45
    Caption = #1057#1077#1088#1074#1077#1088#1085#1072#1103' 1('#1054#1060#1048#1057')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblsrv1enrgy: TLabel
    Left = 0
    Top = 832
    Width = 745
    Height = 49
    AutoSize = False
    Caption = #1054#1078#1080#1076#1072#1085#1080#1077' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object SoundOn: TCheckBox
    Left = 757
    Top = 4
    Width = 160
    Height = 40
    Caption = #1047#1074#1091#1082' '#1074#1082#1083#1102#1095#1077#1085
    Checked = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    State = cbChecked
    TabOrder = 0
  end
  object txt1: TStaticText
    Left = 1104
    Top = 120
    Width = 29
    Height = 17
    Caption = 'sssss'
    TabOrder = 1
  end
  object Phones: TRichEdit
    Left = 746
    Top = 48
    Width = 300
    Height = 910
    BorderWidth = 1
    Color = clBtnFace
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clMaroon
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      #1069#1083#1077#1082#1090#1088#1080#1082' 8 911 946 81 84'
      #1048#1074#1072#1085#1086#1074' '#1057'.'#1055'. 8 921 357 86 55'
      #1052#1080#1085#1072#1082#1086#1074' '#1040'.'#1040'. 8 921 966 23 75 '
      #1050#1086#1083#1082#1091#1090#1080#1085' '#1052' 8 905 227 56 57'
      #1045#1092#1080#1084#1086#1074' '#1042' 8 953 343 30 00'
      #1041#1086#1088#1086#1093' '#1040' 8 981 833 63 17')
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object btn1: TButton
    Left = 357
    Top = 5
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 3
    Visible = False
    OnClick = btn1Click
  end
  object Alerts: TRichEdit
    Left = 0
    Top = 48
    Width = 745
    Height = 785
    Color = clBtnFace
    Lines.Strings = (
      'Alerts')
    TabOrder = 4
  end
  object IdSNMP1: TIdSNMP
    ReceiveTimeout = 1000
    Community = 'public'
    Left = 661
    Top = 65535
  end
  object tmr1: TTimer
    Interval = 17000
    OnTimer = tmr1Timer
    Left = 632
    Top = 65535
  end
  object tmr2: TTimer
    Interval = 1800000
    OnTimer = tmr2Timer
    Left = 600
    Top = 65535
  end
end

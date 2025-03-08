object Form1: TForm1
  Left = 839
  Top = 655
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'HMS Odpo'#269'et'
  ClientHeight = 208
  ClientWidth = 271
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsStayOnTop
  Position = poDesktopCenter
  TextHeight = 15
  object Label_Hodiny: TLabel
    Left = 8
    Top = 8
    Width = 51
    Height = 51
    Alignment = taCenter
    AutoSize = False
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object Label_Minuty: TLabel
    Left = 65
    Top = 8
    Width = 51
    Height = 51
    Alignment = taCenter
    AutoSize = False
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object Label_Sekundy: TLabel
    Left = 122
    Top = 8
    Width = 51
    Height = 51
    Alignment = taCenter
    AutoSize = False
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object Label_Dvojtecka1: TLabel
    Left = 56
    Top = 8
    Width = 13
    Height = 51
    Alignment = taCenter
    AutoSize = False
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object Label_Dvojtecka2: TLabel
    Left = 112
    Top = 8
    Width = 13
    Height = 51
    Alignment = taCenter
    AutoSize = False
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object Label_ZbyvajiciSekundy: TLabel
    Left = 187
    Top = 65
    Width = 76
    Height = 21
    Hint = 'Zb'#253'vaj'#237'c'#237' sekundy'
    Alignment = taCenter
    AutoSize = False
    Caption = '0 s'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Layout = tlCenter
  end
  object Bevel_Vertikalni: TBevel
    Left = 179
    Top = 8
    Width = 2
    Height = 78
  end
  object Bevel_Horizontalni: TBevel
    Left = 8
    Top = 92
    Width = 255
    Height = 2
    Visible = False
  end
  object Edit_Hodiny: TEdit
    Left = 8
    Top = 65
    Width = 51
    Height = 21
    Hint = 'Zadejte hodiny'
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object Edit_Minuty: TEdit
    Left = 65
    Top = 65
    Width = 51
    Height = 21
    Hint = 'Zadejte minuty'
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object Edit_Sekundy: TEdit
    Left = 122
    Top = 65
    Width = 51
    Height = 21
    Hint = 'Zadejte sekundy'
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object Button_Spustit: TButton
    Left = 187
    Top = 8
    Width = 76
    Height = 25
    Hint = 'Spustit odpo'#269'et'
    Caption = 'OK'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    TabStop = False
  end
  object Button_Zrusit: TButton
    Left = 187
    Top = 34
    Width = 76
    Height = 25
    Cancel = True
    Caption = 'Zru'#353'it'
    Enabled = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 4
  end
  object Panel_Nastaveni: TPanel
    Left = 8
    Top = 100
    Width = 255
    Height = 100
    TabOrder = 6
    object GroupBox_Okno: TGroupBox
      Left = 8
      Top = 8
      Width = 115
      Height = 81
      Caption = 'Okno aplikace'
      TabOrder = 0
      object CheckBox_Pozice: TCheckBox
        Left = 12
        Top = 47
        Width = 97
        Height = 17
        Caption = 'Ulo'#382'it pozici'
        Checked = True
        State = cbChecked
        TabOrder = 1
      end
      object CheckBox_Navrchu: TCheckBox
        Left = 12
        Top = 24
        Width = 97
        Height = 17
        Caption = 'V'#382'dy navrchu'
        TabOrder = 0
      end
    end
    object GroupBox_Konec: TGroupBox
      Left = 132
      Top = 8
      Width = 115
      Height = 81
      Caption = 'Konec odpo'#269'tu'
      TabOrder = 1
      object CheckBox_Odhlasit: TCheckBox
        Left = 12
        Top = 47
        Width = 97
        Height = 17
        Caption = 'Odhl'#225'sit'
        TabOrder = 1
      end
      object CheckBox_VypnoutPC: TCheckBox
        Left = 12
        Top = 24
        Width = 97
        Height = 17
        Caption = 'Vypnout PC'
        TabOrder = 0
      end
    end
  end
  object BitBtn_Nastaveni: TBitBtn
    Left = 248
    Top = 65
    Width = 15
    Height = 21
    Hint = 'Nastaven'#237
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
  end
end

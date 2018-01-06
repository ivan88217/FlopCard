object Form1: TForm1
  Left = 190
  Top = 132
  Width = 414
  Height = 658
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 8
    Top = 72
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image1Click
  end
  object Image2: TImage
    Left = 104
    Top = 72
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image2Click
  end
  object Image3: TImage
    Left = 200
    Top = 72
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image3Click
  end
  object Image4: TImage
    Left = 296
    Top = 72
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image4Click
  end
  object Image5: TImage
    Left = 8
    Top = 192
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image5Click
  end
  object Image6: TImage
    Left = 104
    Top = 192
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image6Click
  end
  object Image7: TImage
    Left = 200
    Top = 192
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image7Click
  end
  object Image8: TImage
    Left = 296
    Top = 192
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image8Click
  end
  object Image9: TImage
    Left = 8
    Top = 312
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image9Click
  end
  object Image10: TImage
    Left = 104
    Top = 312
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image10Click
  end
  object Image11: TImage
    Left = 200
    Top = 312
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image11Click
  end
  object Image12: TImage
    Left = 296
    Top = 312
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image12Click
  end
  object Image13: TImage
    Left = 8
    Top = 432
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image13Click
  end
  object Image14: TImage
    Left = 104
    Top = 432
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image14Click
  end
  object Image15: TImage
    Left = 200
    Top = 432
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image15Click
  end
  object Image16: TImage
    Left = 296
    Top = 432
    Width = 81
    Height = 105
    Center = True
    Stretch = True
    OnClick = Image16Click
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 32
    Height = 13
    AutoSize = False
    Caption = #26178#38291
  end
  object Label2: TLabel
    Left = 48
    Top = 8
    Width = 32
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 104
    Top = 8
    Width = 32
    Height = 13
    AutoSize = False
    Caption = #20998#25976
  end
  object Label4: TLabel
    Left = 144
    Top = 8
    Width = 32
    Height = 13
    Caption = 'Label4'
  end
  object Button1: TButton
    Left = 16
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Pause'
    TabOrder = 1
    OnClick = Button2Click
  end
  object MediaPlayer1: TMediaPlayer
    Left = 120
    Top = 584
    Width = 253
    Height = 30
    ColoredButtons = [btPlay, btPause, btStop]
    Display = MediaPlayer1
    TabOrder = 2
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Top = 592
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 250
    OnTimer = Timer2Timer
    Left = 32
    Top = 592
  end
  object Timer3: TTimer
    OnTimer = Timer3Timer
    Left = 64
    Top = 592
  end
end

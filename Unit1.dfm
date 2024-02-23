object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object FileListBox1: TFileListBox
    Left = 440
    Top = 180
    Width = 145
    Height = 97
    ItemHeight = 15
    TabOrder = 0
    OnChange = FileListBox1Change
  end
  object DirectoryListBox1: TDirectoryListBox
    Left = 112
    Top = 196
    Width = 145
    Height = 97
    TabOrder = 1
    OnChange = DirectoryListBox1Change
  end
  object DriveComboBox1: TDriveComboBox
    Left = 56
    Top = 44
    Width = 145
    Height = 21
    TabOrder = 2
    OnChange = DriveComboBox1Change
  end
  object FilterComboBox1: TFilterComboBox
    Left = 408
    Top = 136
    Width = 145
    Height = 23
    Filter = 
      'All files (*.*)|*.*|Project files (*.dpr)|*.dpr*|Pascal units (*' +
      '.pas)|*.pas*|Test Files(*.txt)|*.txt*'
    TabOrder = 3
  end
end

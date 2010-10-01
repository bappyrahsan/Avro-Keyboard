object frmAutoCorrect: TfrmAutoCorrect
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Auto Correct Entries for Avro Phonetic'
  ClientHeight = 371
  ClientWidth = 308
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001000800680500001600000028000000100000002000
    0000010008000000000000010000000000000000000000010000000100000000
    00003E3E3E000A277B0018277C00143A7F0042424200092E8D000D2F94001B2A
    9500182D9C00093093000A319900193196000C38AE001A32A900083CB5000B3C
    BA001D34B400103AB500133BBE002E2FB200352EB8002234B7002930B2002E33
    BC003131BB000841870008429B000A4D9F00124A98000F41A0000E41BE001549
    B7002541B4000570A9000A72AC000B6EB4000F6FB7001364BB001A66BF00126C
    BB000E79B5001F3BC8001A3ECF003D2FC1003931C4003236CE003834CA00283C
    D300402FC3004030C5000846C2000A4FC2000D41CA000A45D4000A47D9000A48
    D9001343D6001B40D300194AD0001048DF00324BC9002646D600285DD0000F6A
    C900067FC1001177C400176DD8001D72D200187ED7001472DD001F7CDB002164
    C8000B4CE5000C4EEE00114BE7001D7DF9000486BA00048CC200078FC900098F
    CD000596CE00188BDF0003A1D8000B94E3000D9AE800109CE0002880F6002E81
    F8003F84F6000AA9E20001B2E60004B8EA0002BDEC0004B9F1005C87E9004F86
    F4004B89F5005D8FF5006A89E2007D94E9006E95F4007F9BF30002C7F60001CD
    F60000D2FA0000D8FF00909FF0008EA1F2009DA9F200A0A8F100ADAFF200ABB0
    F300B6B6F300B8B6F100C2BCF200CBC3F300D1CAF40000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000FFFFFF000505
    0505050505050505050101010505054C4C4C4C4C4C4C4C4C4C4326434C050558
    4A4A4A4938363749490F5B33570505594B3C350D0B060A0D101B6A3459050560
    3912071C41534E1A02226A1F6105055F121E536A5E5E6A684D69681362050563
    2067543B2B3A406A5B515D136505056455462B0E09110E684F245D116605056B
    3E30161D230C085D50245D116C05056E302E165D6A4F036842285C166D05056F
    2E2E18676704296921265A17700505722F2E2D44695D694519275A1772050573
    2D322D2D3F523F2D2D4856157305057431323232323232322D3D472C74050575
    7575757575757575757575757505050505050505050505050505050505050000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object lblTotalEntries: TLabel
    Left = 230
    Top = 314
    Width = 70
    Height = 13
    Alignment = taRightJustify
    Caption = 'Total entries : '
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 49
    Height = 13
    Caption = 'Replace: :'
  end
  object Label3: TLabel
    Left = 159
    Top = 8
    Width = 29
    Height = 13
    Caption = 'With: '
  end
  object List: TListView
    Left = 8
    Top = 132
    Width = 292
    Height = 176
    Columns = <
      item
        Caption = 'Replace:'
        MaxWidth = 140
        MinWidth = 140
        Width = 140
      end
      item
        Caption = 'With'
        MaxWidth = 140
        MinWidth = 140
        Width = 140
      end>
    ColumnClick = False
    GridLines = True
    HideSelection = False
    ReadOnly = True
    RowSelect = True
    SortType = stText
    TabOrder = 0
    ViewStyle = vsReport
    OnSelectItem = ListSelectItem
  end
  object cmdSave: TButton
    Left = 144
    Top = 339
    Width = 75
    Height = 24
    Caption = '&Save'
    Enabled = False
    TabOrder = 1
    OnClick = cmdSaveClick
  end
  object cmdCancel: TButton
    Left = 225
    Top = 339
    Width = 75
    Height = 24
    Caption = 'Close'
    TabOrder = 2
    OnClick = cmdCancelClick
  end
  object CheckOnTop: TCheckBox
    Left = 8
    Top = 314
    Width = 97
    Height = 16
    Caption = 'Show on top'
    TabOrder = 3
    OnClick = CheckOnTopClick
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 50
    Width = 292
    Height = 51
    Caption = 'Preview'
    TabOrder = 4
    object R1: TTntEdit
      Left = 3
      Top = 15
      Width = 142
      Height = 35
      Cursor = crArrow
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBtnText
      Font.Height = -21
      Font.Name = 'SolaimanLipi'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object R2: TTntEdit
      Left = 151
      Top = 15
      Width = 138
      Height = 35
      Cursor = crArrow
      BevelInner = bvNone
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBtnText
      Font.Height = -21
      Font.Name = 'SolaimanLipi'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
  end
  object ReplaceT: TEdit
    Left = 11
    Top = 27
    Width = 142
    Height = 21
    TabOrder = 5
    OnChange = ReplaceTChange
    OnKeyPress = ReplaceTKeyPress
  end
  object WithT: TEdit
    Left = 159
    Top = 27
    Width = 138
    Height = 21
    TabOrder = 6
    OnChange = WithTChange
    OnKeyPress = WithTKeyPress
  end
  object cmdClear: TButton
    Left = 8
    Top = 102
    Width = 89
    Height = 25
    Caption = '&Clear Textbox'
    Enabled = False
    TabOrder = 7
    OnClick = cmdClearClick
  end
  object cmdDel: TButton
    Left = 122
    Top = 102
    Width = 92
    Height = 25
    Caption = '&Delete Selected'
    TabOrder = 8
    OnClick = cmdDelClick
  end
  object cmdAdd: TButton
    Left = 219
    Top = 102
    Width = 81
    Height = 25
    Caption = '&Add/Update'
    Default = True
    Enabled = False
    TabOrder = 9
    OnClick = cmdAddClick
  end
  object cmdImport: TButton
    Left = 8
    Top = 339
    Width = 89
    Height = 24
    Caption = '&Import...'
    TabOrder = 10
    OnClick = cmdImportClick
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'dct'
    Filter = 'Auto correct dictionary (*.dct)|*.dct'
    Options = [ofPathMustExist, ofFileMustExist, ofNoNetworkButton, ofEnableSizing]
    Left = 104
    Top = 336
  end
end

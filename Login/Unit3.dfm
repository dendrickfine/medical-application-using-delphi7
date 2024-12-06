object Form3: TForm3
  Left = 241
  Top = 146
  Width = 918
  Height = 547
  VertScrollBar.Position = 394
  Caption = 'Admin Klinik Tongfang'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 440
    Top = 495
    Width = 101
    Height = 13
    Caption = 'Klinik Tongfang 2023'
  end
  object Label2: TLabel
    Left = 24
    Top = -394
    Width = 147
    Height = 27
    Caption = 'Daftar Dokter'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Britannic Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = -370
    Width = 74
    Height = 13
    Caption = 'Klinik Tongfang'
  end
  object Label4: TLabel
    Left = 24
    Top = -170
    Width = 146
    Height = 27
    Caption = 'Daftar Pasien'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Britannic Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = -146
    Width = 74
    Height = 13
    Caption = 'Klinik Tongfang'
  end
  object Label6: TLabel
    Left = 24
    Top = 55
    Width = 126
    Height = 27
    Caption = 'Daftar Janji'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Britannic Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 79
    Width = 74
    Height = 13
    Caption = 'Klinik Tongfang'
  end
  object Label8: TLabel
    Left = 24
    Top = 280
    Width = 197
    Height = 27
    Caption = 'Tabel Pembayaran'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Britannic Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 24
    Top = 304
    Width = 74
    Height = 13
    Caption = 'Klinik Tongfang'
  end
  object Label10: TLabel
    Left = 480
    Top = 456
    Width = 73
    Height = 13
    Caption = 'ID Pembayaran'
  end
  object griddokter: TSMDBGrid
    Left = 24
    Top = -346
    Width = 649
    Height = 120
    DataSource = DataModule2.DataSource1
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Flat = False
    BandsFont.Charset = DEFAULT_CHARSET
    BandsFont.Color = clWindowText
    BandsFont.Height = -11
    BandsFont.Name = 'MS Sans Serif'
    BandsFont.Style = []
    Groupings = <>
    GridStyle.Style = gsCustom
    GridStyle.OddColor = clRed
    GridStyle.EvenColor = clWindow
    TitleHeight.PixelCount = 24
    FooterColor = clBtnFace
    ExOptions = [eoBooleanAsCheckBox, eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoFilterAutoApply]
    RegistryKey = 'Software\Scalabium'
    RegistrySection = 'SMDBGrid'
    WidthOfIndicator = 11
    DefaultRowHeight = 24
    ScrollBars = ssHorizontal
    Columns = <
      item
        Expanded = False
        FieldName = 'id_dokter'
        Title.Caption = 'ID Dokter'
        Width = 63
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama_dokter'
        Title.Caption = 'Nama Dokter'
        Width = 135
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'spesialisasi'
        Title.Caption = 'Spesialisasi'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomor_telepon'
        Title.Caption = 'No Telepon'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Title.Caption = 'Alamat'
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tarif'
        Title.Caption = 'Tarif'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'aktif'
        Title.Alignment = taCenter
        Title.Caption = 'Status'
        Width = 63
        Visible = True
      end>
  end
  object SMDBNavigator1: TSMDBNavigator
    Left = 24
    Top = -218
    Width = 280
    Height = 25
    DataSource = DataModule2.DataSource1
    VisibleButtons = [sbFirst, sbPrior, sbNext, sbLast, sbInsert, sbDelete, sbEdit, sbFilter, sbFind, sbPrint, sbExport, sbPost, sbCancel, sbRefresh]
    Layout = blGlyphLeft
    ShowCaption = False
    ShowGlyph = True
    TabOrder = 1
    OnClick = SMDBNavigator1Click
  end
  object gridpasien: TSMDBGrid
    Left = 24
    Top = -122
    Width = 665
    Height = 120
    DataSource = DataModule2.DataSource2
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Flat = False
    BandsFont.Charset = DEFAULT_CHARSET
    BandsFont.Color = clWindowText
    BandsFont.Height = -11
    BandsFont.Name = 'MS Sans Serif'
    BandsFont.Style = []
    Groupings = <>
    GridStyle.Style = gsCustom
    GridStyle.OddColor = clRed
    GridStyle.EvenColor = clWindow
    TitleHeight.PixelCount = 24
    FooterColor = clBtnFace
    ExOptions = [eoBooleanAsCheckBox, eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoFilterAutoApply]
    RegistryKey = 'Software\Scalabium'
    RegistrySection = 'SMDBGrid'
    WidthOfIndicator = 11
    DefaultRowHeight = 24
    ScrollBars = ssHorizontal
    Columns = <
      item
        Expanded = False
        FieldName = 'id_pasien'
        Title.Caption = 'ID Pasien'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama_pasien'
        Title.Caption = 'Nama Pasien'
        Width = 108
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal_lahir'
        Title.Caption = 'Birthdate'
        Width = 79
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'usia'
        Title.Caption = 'Usia'
        Width = 33
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Title.Caption = 'Alamat'
        Width = 102
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomor_telepon'
        Title.Caption = 'No Hp'
        Width = 96
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'gender'
        Title.Caption = 'Gender'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jenis_kelamin'
        Title.Caption = 'jk'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'aktif'
        Title.Alignment = taCenter
        Title.Caption = 'Aktif'
        Width = 55
        Visible = True
      end>
  end
  object gridjanji: TSMDBGrid
    Left = 24
    Top = 102
    Width = 665
    Height = 120
    DataSource = DataModule2.DataSource3
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Flat = False
    BandsFont.Charset = DEFAULT_CHARSET
    BandsFont.Color = clWindowText
    BandsFont.Height = -11
    BandsFont.Name = 'MS Sans Serif'
    BandsFont.Style = []
    Groupings = <>
    GridStyle.Style = gsCustom
    GridStyle.OddColor = clRed
    GridStyle.EvenColor = clWindow
    TitleHeight.PixelCount = 24
    FooterColor = clBtnFace
    ExOptions = [eoBooleanAsCheckBox, eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoFilterAutoApply]
    RegistryKey = 'Software\Scalabium'
    RegistrySection = 'SMDBGrid'
    WidthOfIndicator = 11
    DefaultRowHeight = 24
    ScrollBars = ssHorizontal
    Columns = <
      item
        Expanded = False
        FieldName = 'id_janji'
        Title.Caption = 'ID Janji'
        Width = 74
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_pasien'
        Title.Caption = 'ID Pasien'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_dokter'
        Title.Caption = 'ID Dokter'
        Width = 72
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal_janji'
        Title.Caption = 'Tanggal'
        Width = 73
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_janji'
        Title.Caption = 'Jam'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'no_ruangan'
        Title.Caption = 'No Ruang'
        Width = 56
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'keluhan'
        Title.Caption = 'Keluhan'
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'aktif'
        Title.Alignment = taCenter
        Title.Caption = 'Aktif'
        Width = 45
        Visible = True
      end>
  end
  object SMDBNavigator2: TSMDBNavigator
    Left = 24
    Top = 6
    Width = 280
    Height = 25
    DataSource = DataModule2.DataSource2
    VisibleButtons = [sbFirst, sbPrior, sbNext, sbLast, sbInsert, sbDelete, sbEdit, sbFilter, sbFind, sbPrint, sbExport, sbPost, sbCancel, sbRefresh]
    Layout = blGlyphLeft
    ShowCaption = False
    ShowGlyph = True
    TabOrder = 4
    OnClick = SMDBNavigator2Click
  end
  object SMDBNavigator3: TSMDBNavigator
    Left = 24
    Top = 230
    Width = 280
    Height = 25
    DataSource = DataModule2.DataSource3
    VisibleButtons = [sbFirst, sbPrior, sbNext, sbLast, sbInsert, sbDelete, sbEdit, sbFilter, sbFind, sbPrint, sbExport, sbPost, sbCancel, sbRefresh]
    Layout = blGlyphLeft
    ShowCaption = False
    ShowGlyph = True
    TabOrder = 5
    OnClick = SMDBNavigator3Click
  end
  object gridbayar: TSMDBGrid
    Left = 24
    Top = 326
    Width = 761
    Height = 120
    DataSource = DataModule2.DataSource4
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Flat = False
    Bands.Strings = (
      'ID'
      ''
      '')
    BandsFont.Charset = DEFAULT_CHARSET
    BandsFont.Color = clWindowText
    BandsFont.Height = -11
    BandsFont.Name = 'MS Sans Serif'
    BandsFont.Style = []
    Groupings = <>
    GridStyle.Style = gsCustom
    GridStyle.OddColor = clRed
    GridStyle.EvenColor = clWindow
    TitleHeight.PixelCount = 24
    FooterColor = clBtnFace
    ExOptions = [eoBooleanAsCheckBox, eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoDrawBands, eoBLOBEditor, eoTitleWordWrap, eoFilterAutoApply]
    RegistryKey = 'Software\Scalabium'
    RegistrySection = 'SMDBGrid'
    WidthOfIndicator = 11
    DefaultRowHeight = 24
    ScrollBars = ssHorizontal
    Columns = <
      item
        Expanded = False
        FieldName = 'id_pembayaran'
        Title.Caption = 'ID Pembayaran'
        Width = 85
        Visible = True
        BandIndex = 0
      end
      item
        Expanded = False
        FieldName = 'id_janji'
        Title.Caption = 'ID Janji'
        Width = 66
        Visible = True
        BandIndex = 0
      end
      item
        Expanded = False
        FieldName = 'id_dokter'
        Title.Caption = 'ID Dokter'
        Width = 69
        Visible = True
        BandIndex = 0
      end
      item
        Expanded = False
        FieldName = 'id_pasien'
        Title.Caption = 'ID Pasien'
        Width = 66
        Visible = True
        BandIndex = 0
      end
      item
        Expanded = False
        FieldName = 'tanggal_pembayaran'
        Title.Caption = 'Tanggal Payment'
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'pasien'
        Title.Caption = 'Nama Pasien'
        Width = 101
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dokter'
        Title.Caption = 'Nama Dokter'
        Width = 97
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tarif'
        Title.Caption = 'Total Bayar'
        Width = 72
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'aktif'
        Title.Alignment = taCenter
        Title.Caption = 'Aktif'
        Width = 44
        Visible = True
      end>
  end
  object SMDBNavigator4: TSMDBNavigator
    Left = 24
    Top = 454
    Width = 280
    Height = 25
    DataSource = DataModule2.DataSource4
    VisibleButtons = [sbFirst, sbPrior, sbNext, sbLast, sbInsert, sbDelete, sbEdit, sbFilter, sbFind, sbPrint, sbExport, sbPost, sbCancel, sbRefresh]
    Layout = blGlyphLeft
    ShowCaption = False
    ShowGlyph = True
    TabOrder = 7
    OnClick = SMDBNavigator4Click
  end
  object EDBImage1: TEDBImage
    Left = 696
    Top = -338
    Width = 105
    Height = 105
    DataField = 'foto'
    DataSource = DataModule2.DataSource1
    PopupMenu = PopupMenu1
    ShrinkToFit = True
    TabOrder = 8
    ZoomToFit = False
  end
  object Edit1: TEdit
    Left = 560
    Top = 456
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object BitBtn1: TBitBtn
    Left = 688
    Top = 448
    Width = 97
    Height = 33
    Caption = 'PRINT STRUK'
    TabOrder = 10
    OnClick = BitBtn1Click
  end
  object frxReport1: TfrxReport
    Version = '4.6.8'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45274.485524363420000000
    ReportOptions.LastChange = 45276.800759652780000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 832
    Top = 5
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object Header1: TfrxHeader
        Height = 22.677180000000000000
        Top = 139.842610000000000000
        Width = 793.701300000000000000
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'No')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 34.015770000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ID Dokter')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 128.504020000000000000
          Top = 3.779530000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Nama Dokter')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 287.244280000000000000
          Top = 3.779530000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Spesialisasi')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 396.850650000000000000
          Top = 3.779530000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'No Telepon')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 502.677490000000000000
          Top = 3.779530000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Alamat')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Tarif')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 748.346940000000000000
          Top = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Aktif')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 60.472480000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 343.937230000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Memo.UTF8 = (
            'Daftar Dokter Klinik Tongfang')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 7.559060000000000000
          Top = 30.236240000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Jl. Burangrang no 8')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 185.196970000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Line: TfrxMemoView
          Left = 3.779530000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[Line]')
          ParentFont = False
        end
        object frxDBDataset1id_dokter: TfrxMemoView
          Left = 34.015770000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_dokter'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."id_dokter"]')
          ParentFont = False
        end
        object frxDBDataset1nama_dokter: TfrxMemoView
          Left = 128.504020000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nama_dokter'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."nama_dokter"]')
          ParentFont = False
        end
        object frxDBDataset1spesialisasi: TfrxMemoView
          Left = 287.244280000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'spesialisasi'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."spesialisasi"]')
          ParentFont = False
        end
        object frxDBDataset1nomor_telepon: TfrxMemoView
          Left = 396.850650000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nomor_telepon'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."nomor_telepon"]')
          ParentFont = False
        end
        object frxDBDataset1alamat: TfrxMemoView
          Left = 502.677490000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'alamat'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."alamat"]')
          ParentFont = False
        end
        object frxDBDataset1tarif: TfrxMemoView
          Left = 642.520100000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tarif'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."tarif"]')
          ParentFont = False
        end
        object frxDBDataset1aktif: TfrxMemoView
          Left = 748.346940000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'aktif'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."aktif"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id_dokter=id_dokter'
      'nama_dokter=nama_dokter'
      'spesialisasi=spesialisasi'
      'nomor_telepon=nomor_telepon'
      'alamat=alamat'
      'tarif=tarif'
      'aktif=aktif'
      '-foto=foto')
    DataSource = DataModule2.DataSource1
    Left = 832
    Top = 188
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id_pasien=id_pasien'
      'nama_pasien=nama_pasien'
      'tanggal_lahir=tanggal_lahir'
      'alamat=alamat'
      'nomor_telepon=nomor_telepon'
      'jenis_kelamin=jenis_kelamin'
      'aktif=aktif'
      'gender=gender'
      'usia=usia')
    DataSource = DataModule2.DataSource2
    Left = 832
    Top = 235
  end
  object frxReport2: TfrxReport
    Version = '4.6.8'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45276.801904895830000000
    ReportOptions.LastChange = 45276.830370046290000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 832
    Top = 46
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object PageHeader1: TfrxPageHeader
        Height = 60.472480000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 7.559060000000000000
          Top = 7.559060000000000000
          Width = 313.700990000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Memo.UTF8 = (
            'Daftar Pasien Klinik Tongfang')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 7.559060000000000000
          Top = 34.015770000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Jl. Burangrang no 8')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 22.677180000000000000
        Top = 139.842610000000000000
        Width = 793.701300000000000000
        object Memo3: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'No')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 34.015770000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ID Pasien')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 128.504020000000000000
          Top = 3.779530000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Nama Pasien')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 249.448980000000000000
          Top = 3.779530000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Tanggal Lahir')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 355.275820000000000000
          Top = 3.779530000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Usia')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 404.409710000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Gender')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 483.779840000000000000
          Top = 3.779530000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'No Telepon')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 589.606680000000000000
          Top = 3.779530000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Alamat')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 729.449290000000000000
          Top = 3.779530000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Status')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 185.196970000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Line: TfrxMemoView
          Left = 7.559060000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[Line]')
          ParentFont = False
        end
        object frxDBDataset2id_pasien: TfrxMemoView
          Left = 34.015770000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_pasien'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset2."id_pasien"]')
          ParentFont = False
        end
        object frxDBDataset2nama_pasien: TfrxMemoView
          Left = 128.504020000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nama_pasien'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset2."nama_pasien"]')
          ParentFont = False
        end
        object frxDBDataset2tanggal_lahir: TfrxMemoView
          Left = 249.448980000000000000
          Top = 0.000000000000000014
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tanggal_lahir'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset2."tanggal_lahir"]')
          ParentFont = False
        end
        object frxDBDataset2alamat: TfrxMemoView
          Left = 589.606680000000000000
          Top = 0.000000000000000014
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'alamat'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset2."alamat"]')
          ParentFont = False
        end
        object frxDBDataset2nomor_telepon: TfrxMemoView
          Left = 483.779840000000000000
          Top = 0.000000000000000014
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nomor_telepon'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset2."nomor_telepon"]')
          ParentFont = False
        end
        object frxDBDataset2aktif: TfrxMemoView
          Left = 729.449290000000000000
          Top = 0.000000000000000014
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'aktif'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset2."aktif"]')
          ParentFont = False
        end
        object frxDBDataset2gender: TfrxMemoView
          Left = 404.409710000000000000
          Top = 0.000000000000000014
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'gender'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset2."gender"]')
          ParentFont = False
        end
        object frxDBDataset2usia: TfrxMemoView
          Left = 355.275820000000000000
          Top = 0.000000000000000014
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'usia'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset2."usia"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id_janji=id_janji'
      'id_pasien=id_pasien'
      'id_dokter=id_dokter'
      'tanggal_janji=tanggal_janji'
      'jam_janji=jam_janji'
      'no_ruangan=no_ruangan'
      'keluhan=keluhan'
      'aktif=aktif')
    DataSource = DataModule2.DataSource3
    Left = 832
    Top = 289
  end
  object frxReport3: TfrxReport
    Version = '4.6.8'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45276.803203275460000000
    ReportOptions.LastChange = 45276.896002997690000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 832
    Top = 97
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object PageHeader1: TfrxPageHeader
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo10: TfrxMemoView
          Left = 3.779530000000000000
          Top = 11.338590000000000000
          Width = 351.496290000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'Daftar Janji Klinik Tongfang')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 3.779530000000000000
          Top = 37.795300000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Jl. burangrang no 8')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 22.677180000000000000
        Top = 147.401670000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Top = 3.779530000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'No')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 34.015770000000000000
          Top = 3.779530000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ID Janji')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 139.842610000000000000
          Top = 3.779530000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ID Pasien')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 245.669450000000000000
          Top = 3.779530000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ID Dokter')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 351.496290000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Tanggal Janji')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 445.984540000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Jam Janji')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 540.472790000000000000
          Top = 3.779530000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Ruang')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 589.606680000000000000
          Top = 3.779530000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Keluhan')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 740.787880000000000000
          Top = 3.779530000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Aktif')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        Height = 18.897650000000000000
        Top = 192.756030000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
        RowCount = 0
        object Line: TfrxMemoView
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[Line]')
          ParentFont = False
        end
        object frxDBDataset3id_janji: TfrxMemoView
          Left = 34.015770000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_janji'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset3."id_janji"]')
          ParentFont = False
        end
        object frxDBDataset3id_pasien: TfrxMemoView
          Left = 139.842610000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_pasien'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset3."id_pasien"]')
          ParentFont = False
        end
        object frxDBDataset3tanggal_janji: TfrxMemoView
          Left = 351.496290000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tanggal_janji'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset3."tanggal_janji"]')
          ParentFont = False
        end
        object frxDBDataset3id_dokter: TfrxMemoView
          Left = 245.669450000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_dokter'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset3."id_dokter"]')
          ParentFont = False
        end
        object frxDBDataset3jam_janji: TfrxMemoView
          Left = 445.984540000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'jam_janji'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset3."jam_janji"]')
          ParentFont = False
        end
        object frxDBDataset3no_ruangan: TfrxMemoView
          Left = 540.472790000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'no_ruangan'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset3."no_ruangan"]')
          ParentFont = False
        end
        object frxDBDataset3keluhan: TfrxMemoView
          Left = 589.606680000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'keluhan'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset3."keluhan"]')
          ParentFont = False
        end
        object frxDBDataset3aktif: TfrxMemoView
          Left = 740.787880000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'aktif'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset3."aktif"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset4: TfrxDBDataset
    UserName = 'frxDBDataset4'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id_pembayaran=id_pembayaran'
      'id_janji=id_janji'
      'id_dokter=id_dokter'
      'id_pasien=id_pasien'
      'tanggal_pembayaran=tanggal_pembayaran'
      'aktif=aktif'
      'pasien=pasien'
      'dokter=dokter'
      'tarif=tarif')
    DataSource = DataModule2.DataSource4
    Left = 832
    Top = 331
  end
  object PopupMenu1: TPopupMenu
    Left = 704
    Top = 181
    object danload1: TMenuItem
      Caption = 'dan load'
      OnClick = danload1Click
    end
    object danextract1: TMenuItem
      Caption = 'dan extract'
      OnClick = danextract1Click
    end
    object danclear1: TMenuItem
      Caption = 'dan clear'
      OnClick = danclear1Click
    end
  end
  object frxReport5: TfrxReport
    Version = '4.6.8'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45280.663964050900000000
    ReportOptions.LastChange = 45280.695139618050000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 416
    Top = 450
    Datasets = <
      item
        DataSet = frxDBDataset4
        DataSetName = 'frxDBDataset4'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object MasterData1: TfrxMasterData
        Height = 30.236240000000000000
        Top = 291.023810000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset4
        DataSetName = 'frxDBDataset4'
        RowCount = 0
        object frxDBDataset4id_pembayaran: TfrxMemoView
          Left = 18.897650000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_pembayaran'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."id_pembayaran"]')
          ParentFont = False
        end
        object frxDBDataset4id_janji: TfrxMemoView
          Left = 124.724490000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_janji'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."id_janji"]')
          ParentFont = False
        end
        object frxDBDataset4id_pasien: TfrxMemoView
          Left = 207.874150000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_pasien'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."id_pasien"]')
          ParentFont = False
        end
        object frxDBDataset4pasien: TfrxMemoView
          Left = 309.921460000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'pasien'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."pasien"]')
          ParentFont = False
        end
        object frxDBDataset4dokter: TfrxMemoView
          Left = 461.102660000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'dokter'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."dokter"]')
          ParentFont = False
        end
        object frxDBDataset4tarif: TfrxMemoView
          Left = 699.213050000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tarif'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."tarif"]')
          ParentFont = False
        end
        object frxDBDataset4tanggal_pembayaran: TfrxMemoView
          Left = 612.283860000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tanggal_pembayaran'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."tanggal_pembayaran"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 79.370130000000000000
        Top = 343.937230000000000000
        Width = 793.701300000000000000
        object Memo11: TfrxMemoView
          Left = 321.260050000000000000
          Top = 3.779530000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiBold SemiConden'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'TERIMAKASIH SEHAT SELALU')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 260.787570000000000000
          Top = 26.456710000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiBold SemiConden'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'BERSAMA TONGFANG, ANDA SEHAT KAMI SENANG')
          ParentFont = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        Height = 139.842610000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Picture1: TfrxPictureView
          Left = 249.448980000000000000
          Top = 22.677180000000000000
          Width = 117.165430000000000000
          Height = 86.929190000000000000
          ShowHint = False
          Picture.Data = {
            0A544A504547496D61676588240000FFD8FFE000104A46494600010100000100
            010000FFDB0043000B090907090907090909090B0909090909090B090B0B0C0B
            0B0B0C0D100C110E0D0E0C121912251A1D251D191F1C292916253735361A2A32
            3E2D2930193B2113FFDB0043010708080B090B150B0B152C1D191D2C2C2C2C2C
            2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
            2C2C2C2C2C2C2C2C2C2C2C2C2CFFC000110800B400EF03012200021101031101
            FFC4001B00000105010100000000000000000000000400010203050607FFC400
            4810000201030301040606060805030500000102030004110512213113415161
            1422718191B106233242A1C11524336272D13452738292A2B2E116435363F025
            36B3447483C3D2FFC4001A010003010101010000000000000000000000010302
            040506FFC4002511000202020300020202030000000000000001021103210412
            31415105132232146191FFDA000C03010002110311003F00EA73FAC3F3C8897F
            D4D5664F8D543FA44BFD9A0FF331AB09C57659CACA58B7A42F3C76073E797E29
            4926C2A4B78679C7154CB2A24E4B1002DBF5F2DE7AD673B5D6A7215818C76AB8
            579B1F6B1CE22CF53E7DD5394A8DC55955F6A0D2B2DB400BBC8C0000F81C8344
            DA58763209647324E5305B1855CF1841579B3B7B64B64893A4F192C4E5A4E1B9
            63D4D14A083FDDA93765292F08E3A63A722B360246A9AC72795B0FFE235A6C79
            ACDB7E753D6093C7EA23E11538FA12F0D1F6938A839C0C7B7BE94B2AA0CF1C0C
            F3E55912EA4EEC62B48CCD700E319C471F9C8DF975ABF6A2141525C4502DCCD3
            4AB1C4B290CEC7A1C0F540EA49F0A0CFA76A431892D2C4E4E5B8BA9C1FF429F8
            FB295AD9EF9A4B9BC6EDEE5657D9BB3D94447FD243C0F6F5AD3270063B8516D8
            3A407043141024302AA469B8051E0091DFCD5911C4A467FE59F9D24036BFF1B7
            CE98E04C9E719FF55292D0E2F65EADC919A4CE7C6A98FED1F0E6A648CD428B88
            9F3A82B1DD2F3DF1FCA913CD414E5E5FFF001FCA9804063E7D2989F3A883C7B2
            A3BA988964F8D67EA84FA24C73D0C5EEFAC51DD46923C6B3F536636772543310
            1085404B31DE380064FE15A5E835AA058CAFDF2446154315C96C0180AA3C4D57
            70D66C85EF1193B4333863EB3C91A0088AAC3C3A1E0556AFA93A064D3E5047EC
            3B42234403BDCC98C9AA2CECA137510D4EE2D4A1C8ECA2BADD2C8E4E55772038
            19F3F9D7576496CE470D99D24A5E34419541CEDE3BFBC9FF007AA1CE3A778031
            E59AD3D72DEDEC7529ADE088C71AC713AA972F8DC33C16E6B29DB924751C8F1C
            0ADC656B461C5A61B0B6225C1FCFBE85B8BE8932A18BC833EAA10707F78F4143
            B0B8976C4242536F11C408CF7FAD8E4D37E8F98ED3B4468A781DE78C7415C526
            D1D9156073DDDCCE5918ED4DD8D884E0F931EA7E35055E391460B421982AF893
            E34447A7B11CFCAA46CF5B1FB79BF853E669E5912342EC40001249EE03C6A996
            E22864999BBF685039663E0A3C687EC25BA6496E7840498E007D5E4F593C4F95
            5EFE8957D832C47519CCAFBD6DD55576E0A894649E4F5C51373796D6091A0867
            9464A916881C458E9B80A2248D4C176841E62C64123EE9E38A0E2C670001DFED
            26A3245114C9ADE9CC61DE2EA3DB2233769030E3079E09ABC6ADA413CDDA2F18
            FAC5743F88AB49279351291B7DA443ED55358345526ABA52E07A4862769CC4BB
            D307AFAC3BC5056F756866BCBBEDD563BA31AAAB2B06568418F257AE0F507146
            B5AD931F5ADE13ED45FC8540D8581C8EC140C63D52CBC780C1A6AC75A02B9DB7
            6EAA2FA05B7C65962DC266C776587028CB74D3ED90244635E46718393E24F8D5
            674AD37BA375F64B27E64D40E8F69F766B94E73EAB83F315BEED18EA984C6555
            A6DCEBEBCEEEB839F54918AAE7BB9206DA2C6EE64C64BC0232075E30C41AA3F4
            5C8BCC7A8DDA9FDEDA463DD8A66D3F5039FF00D45DBC372B71EF069ACAD19FD6
            666ED57324825BD8B7BB36D65DC064F0304628BD3E6BC966905CCA5F64636EE8
            C232F39C1C75AB3D0B584C6DBB8DB1DE4C8A697A3EACA518C81B636E2A190871
            FD56DC3383EDA72C9681429872F19F8D2C8EB4015D5C12445904FD95DB851E1D
            6A1E93AB44726C65700F544278AC292294688CB7404FB07E750CAC464691E38D
            4ECE64745EEC779AC7BCBDB9B9DA2E22D4A3E02811878D700F72AA814321D1E2
            3992DB2D907F58477FF59A7D93151B326A7A4A123D2D1DBC205790F1FC231559
            D4778FD5EC2F6527A1902C2BEDCBF35447A969E9858DA25F245D9CFBAAEF4EB6
            7FF98B9F69A2C06336B327D8B7B2B71DDDABBCAE3CCEDE3F1A16F46AC96F7333
            6A2E4C71960B6F0A44A790304E777E3460B989BEF2FC686BE3DB5A5DC51E1DE4
            88AAA86192D907BCD69256239C91A494933492B9C8E64919BAF91ABF4C8E3376
            008C10B8911B00E0AB0C5456C35173B45BB12159F1B93A2F7F5A3F4FB2BA8A4E
            DA52A0EC2163009C6E20F27A7755A6E09115DEC9FD24477D5E5D8A58B5BDBF40
            381B7BCD036DA53B92D3EF507385523A1F315D06A0B1B6A939EA3D0ED58780C8
            23350C631CF70A9466D2A457AAF4A22B78608CAC6AAA02E385009F326876B604
            B86CFED18F3DFD0F5A39BA1F673ECA67C191B24E3D4C64751B0735366919A2DC
            2B121455D1C4AB9A25969801480E9EDA03DABBCB219A62C017700055C1E100E0
            0A34A8E3CAAB880124F8F14FF49ABF6F89AB2449B2993F6573FD9B1F80ACD8B1
            DA8F65694C710DD1F089FE559917EDBDC7E5537B66D041E05219A76CE0530CD4
            8A0B06952C9A6A007A6A54B39A0054D4F4D4C054DCF9D38C647B467E35C94035
            1BFD5F52B717B710C46499E611B90CC91B6D0AA3A77D4E53EA75F1B8FF00BAF7
            546B47AA37E96BFB2B868238215FAA672A982B8CEE6279CF5F7569C735BCCACD
            14D14A01C1313AB807CF6D73169A7D8A6BB7B6D320920B789DC1BA612618056D
            CC4E067AD5BA14464D4354BD81447625A48A355E11C9704051E43E7588E47676
            7238B051ED1D52FF00A74C091D09F89A479EA011E601F9D214AAD679056D0DBB
            FDA8626F6C6A7F2AACD8E9EDF6AD203FDC1F95114F4D30033A5E987916E07B1E
            41F23559D234FEE132FF000CCFF9E45680EFA54EE80CC6D1ED49DCB2DC020100
            831E403D79DB9F6F3513A4631B6E9C739E501C7F84D6A629FAD2B030A60E2E97
            7B976F4388331C0DDB588CF1513D7DD565D022F17C0DA8FF00E46AACF5AA444C
            63F91A5B8C8E1C800347111ECD805313D71E1523B73181F761881E3CA9C81112
            078714862A54D5911D5C2CAD25C9C7DE8C7C1695CDD436F1B3CAEA88BC167200
            F2EB598B7E15AE21B6437174CEB84460A8831F6A67E800F8D4E3B06671737D20
            9EE07318C7D4C1FD921F99C9ADDB3345D0DD1B9B3BD98C72471912087B51B5E4
            8C20C3ED3C807BB34341FB4CF7F347C9FD1AEB1FF4DBE559F1F1201EDA40167A
            0A6CD3738A6A9141F348D3778A47CBC6900BC6B1353975E82EEDCD8334E93863
            E8C2342B195C0CB3E3807C77534F75F4922BEBB8ADECD27B72FF00ABB3811C6A
            98E3D7C8F7E7359FAB49AC936F692DEEFBBBA61FA9D8A88E38D587AA19B20927
            CEA53747A9C5E3BEC9BA699D10BFB1DF0C0F756C2EDC28685650C7B4C72AA471
            44D6568CBA58B7096D0AA4F0623BB0C804AB3E3D62C4F3C9CF7D6A56E0ED1C7C
            88A84DC623903A771ACABAD1D1DEFAE6DA5786EAEA3ECF76EF5012C093C73938
            E79AD4A5E34DAB54631E59637716717068F24BA95D58CB75878A1123C9182C5F
            785F570E41C73CD759656AB656B05AABB3884300CC0024162DD07140A5A5E26B
            97578153D166B755662464BED51B428F02339AD6A9C21D4EDE6721E4A49E87A7
            A8D3E7A554F34AAE2E21B5866B99891144BB9B0324E4E0003C4D051EB9A648E5
            53D236AC4669A4921648A241DEC49C9CF7601AAFE9103FA26E48FBB2C0EDC755
            0C4103E22B0628CE5249999D0DA8D39E38AE6179DDDE20E36EFC055031CE0E2A
            129B52D1EBF1B8D8F262ECFD3ACB6D42CEEDCC7033B0EC84C1CC4E91BA162994
            67C679F2A2AB9AD0A68DEEEE0E0C60D9DB456D1C859408E1254AC418E180EA4F
            9D7483BEA9097638F9583F4CEBE0952A6A7AD9C862DEE3D362FF00ED7FFD86A9
            6357DF8C5DDB9F1B77FC1E876AAC4C3224D2C9DCA4FDE8E323CC018A89E95363
            C5AB6383063E0ED431A25DD4A9B3D29E90CD1D1D6D219F5AB6B64558E1B8B764
            C725D1E2C6F2C79249079AD86E066B93D0E6DBAD6A9117DC9D8F6039E3B4B6DA
            4FBF96AEB997839ADA7A30CAE420DB5DF8766C3DFB6B361399477F147CA40B7B
            91DDB5BE54041FB46FDDE3E34861751A7E71D3DB554F3436D119E76D910654DC
            C0E3731C01C54AE8AC62E5E1653D203383DCC3823907D8452C718E297A0D5699
            99A86A1716C560B3B49AE2EE4019484631443A6E63C0CFBEB2A28AE34694EABA
            8C66EA69C10EF13F36F2B13C317017D6E991D315D2F3FF009F3A8BC71CA8F1C8
            A8F1B82ACAE01520F88353946CECC5CA58D24918FF0047925782FAFA40035F5D
            348A077A2E467D99E95B54CA91C6891C6A151005455180A0740053D6E2A91CD9
            F27EC9F642A5FF0098EFA6CE2B2F59BF92CED8AC1FB6958C46404110FAB939FD
            E3DD55C70737A2137D5587FA45A9DC04F0E564EC48ED173DA7F5719EB57579B1
            9486F30786E77673D735D9E8BA97A6C2F13E4DC5BAA6F3838643C2B7B6B72C71
            69B83BA1CA397134B2AABF0D6A7E3BE977D235CE3B31EE06BF7935DDA1B3B1F4
            1721035CB310E808604F667767DD5853CB70E6EA2ED608EC62335B992D618EDA
            179628F7ECE4173E5CF35D9C8098E544E19A39154F8332900D7176BA65E10639
            ACEFBEAA667CC71C6DBC8C8CFD7B84FC0D432477A3DDE0E64E2DBD507E99A5E9
            B74E61BA577961B7B69834574EF0B47302708063183C1AE9911225544184450A
            A324E00E3A9E6B074C959B58BC436F2C3D9E9D0C3B6454560236C06223013D6C
            93C5741E15482A47173A4DCFD24297852A554479E636A19F4AB5CF7C5363D9B8
            50C7BE89D47FA4DA7924E3E5429155465903527394B4C9FF00972018FED1AA2D
            F3A738D96FC74EDC673FBF9FCE9304481A7CD429E90CC2FA2D70E97965339CB4
            B78CAE73D4CDB90F5F322BD30E481ECFF6AF23D2DCC76D0CA01056769011D72A
            430F957ADAB2BA23A9CABA0753E2186E1556B44AECA662041703C9BE42B3E038
            66C8EAD9A3E53F5371FC2DF2159D0FDB39F335866D17DC4F0DB42F34F22C7120
            00B9E7058851851C935C6EA51F68B2DC26AB25F219141063982216E819FF0066
            0D755A9D9B6A164F6CAFB18BC7246C72577A670180E71CD72175285B7874E300
            32D8CB2C534D14CCD136F90BED017D5C9C9E4F3C79571E56CF7BF1D08FF65E9B
            7A415B3B94B183371DAC427B9985C0945BE01DAA55476633E00D743E1585F477
            B330DD3C6618D2494116B129DF6E57D525DDBD639C66B77354C7E1C5CEA599A1
            5354B8A6E056CE11544E39A7CE298934303235AD467B18E24854892756FAD3D1
            00E085F3AE521BE68DE412AB4B14DC5C233677FEF027EF0EE35D5EB3A7CB7B14
            6F13132401888FEEB83C9C79D723159CB3CC614C8719329906D585472CD21EE0
            2BB5F758D3C3E9AE22E3BCAFFC9F3E01DCA17729BB6162537FDADB9E0B01C67C
            6B41B501108A2B169218A36590B70259A51F7E523F01D2B3E455479155F7AAB3
            2AB8040600F503AD5D2DA4B094DC519645578DD4928EA7BD4FE15E771A797BB4
            91F4FF0091C3C59E28BCB2AAF0ECF4AD552FD7B37DAB728A19D40F55C742CBF9
            D6AF8D731F472DAE44925D14C5BBC66356618676C8E501EEF1AE9ABAF3454654
            8F91C4DD0F485353E6A148B58B1CE703270090393E009EBECA7CF51DE319F2CF
            4CD4259A1B78A59E66DB144A5DCF7E0770F33D057236BA86A373A85CDEC52C36
            FE90CB6F12DCC721B790E40488BAFAA081DF9AC4A6A27660E2CF3A72FA3B0DC0
            10A59771CED52C031C75C03CD4C57397F2D9EA7E86B04EFE9D692399059A0664
            C60366690AA8404704F5F0AD0D3758B6D45E68A38E559211EB124488C01DB959
            106DA14D3629F1A4A1D8A752FDBDA1F3B81F80A10D19A963B5B4F279C7C54504
            4F5AE8470B22C7E54EFC43667BCF6E4FF88531A4E7305AFEEBDC0F6F2A686084
            09C53826A2BD39A59AC8CE534EE2CA127BA463EE06BD3B479BB5D2F4E63CB242
            2263E262263FCABCC34FC7A1419CF2F20F81C5775F472E9469F3C6CDFB19998E
            481859143679F3CD5A5FD6C9456DA36A43F5573EC7F90A06DCFD61CF9D582ED2
            68AE8479604C8095E80280325BA7BAAAB6E643FF009DD524ED15F905BD3F486E
            6596D2D6386D6CDBD4376CFBA5643D4800E7DC07BEB2B56F42D3ED2DF4B86397
            B41716F72D2B28C4FD496DDE20900D75123AC5149210C446ACE4202CC428270A
            077F85624DAA7D1DBC864F48599E28CA6EDF6EF8466C91EB03C74E79AE79451E
            960CD24D52D12BCD32E7D205FE972AC372DCC899C472679CF78E7BC1A2ECAE35
            B6711DFD8C688149EDE29576E474CA673CD40EB5A3A244E67658E442E85A2900
            2AA4A93D3CA8C92EACE089679A748E19360491B76D25B903804F34FAA5E19C99
            2725525611BA964504BA9E92FB717D6BEB1C2E5F049CE38E2AD37564ACE8D756
            C1D090EA668C3291C104135BB391C25F45F4C6AB13DB37D9B8B72324644D1104
            8EEC86A9920FDE53CE38653F2345A138497C0F593ABDA4B2DACCD6CAAAE5BB5B
            854501A7551C06239E3AD6A8C9F3A5861C90479906AB8E7D1D919E3EF13CD990
            92C7A7C41AE8343B337714BE93187B2560610D907B61C9298EEF1F1AD59743D3
            6669A465955A6604947202F79DA08C73DF5A31A450A470C6A1638D42A28E800A
            BF7C704DE3F59BC99337214565F224955542850001C003A01E0054A9B2053E73
            5C8DFD896BC153D36453E6B237609A85A7A7DA496A6468C349148580DDC23670
            4572D3C062B8B8D1D266D8D7E890472B36D8A37018CA064267B8FF00BD76ABB7
            72E7A64671E078AE6E2D3752D4A6BB1A927636DE96F38D8AA2699C008A15F921
            00151C91EC7ADC1CFD13527A28477D29AF74C89A59645B127F57855F7DDCAC08
            326EE8AA3819E2B7747176B630FA59433125982766020C9DAA7B3E338AE6EEC5
            AD9EA9A8ADCDBDD5D2F6317A2C42472B27AA00EDCA7AC471F115A9F46229A2B7
            BE696196232DC2BA2C88510AEC1CA29E7F0ACC3523AB98A32C3D9309D500DF6A
            7FEF483E29401C7346EAADEBDA0E32276F8143401239AEE47CEB131A4EC7B281
            73C09663F10B51245349810C4FFF007A45FF002A9A180FBB8A6DD556EEB4DBBA
            564673DA6C734D6D02469D0B12C7214658F7D75FA369A82394CF23C9BF6B3440
            ED8894CE320727A9A234DD293B38D9C03EA9F546303D623802B6E3B758D54228
            5E79C7851295AA04B760C556382ED5555002C005000E00EE154DB7121F3E68A9
            54086F98E325DF18E78E00A12023B623C14D28F8361C33B93AFDA0460F78AE0E
            36B848E49244DFA6C3AAA35CC7D37C8738DE3C00E95DC4B831CA1A431AF66E0C
            8990E8A460B2E3BC7B2B9D4D374936D77143ABCFD83C9109C1D983286C2820A0
            258F3C7954E4ACEEE2668E2B4FE4B75DECD8682CBB0AB5EA6CE0636B142063C0
            D1FABBC1E85A940CC9DB7A1B4EA871BF6870038159ADA5DAC904518D718C361B
            6652E616102C9CA313C63F76AD7D31912F965D5B371A8246AD3DCAA02608CFAC
            9CB018391E14BABA28E505D7F97867CF66B73A5FD1A8E34559264B9190A03332
            C4640091E245369A6DAFFF004B3CF6F199A3D2E38E42C832654DEA5FDA70335A
            11D85EA7E8B48B55B565B1919EDD4451962A7823D5624F191EFF002AB3F45CD0
            4BAD4D692429E9D108A35955996266625C311ED38AC38D1559E0D53661CB6D6B
            FF000FD84FD92890DE309197866562C08C9F1C015A1A3416377777B786230CD6
            F246B05A82CA214DBB43B027249EFA77D1B5A3A7C3A7ABD9B451DCB4AAC4C818
            F1903383DE79AB96CB5D8F525BD586D009A38E3B858E470AEBB5433E1875EF1F
            EF4254C73C90941ABD9A57F6B3DEC50DBA49D923DCC2D3B2310E225C9210AF7D
            616930DD1927BA49E66163A8490CB14D2B147B611966C67EF0FC6BA7CB286651
            B88C945FB21994640CFCEB1B47B7D46D9F504BBB40915D4AD71BC4A8C327D531
            E14E71E7547FE8E4C134A0D30189F53BDB3BFD5D6FA78E486490DBC08C041D9C
            58254AFBCD46EB55D411B4DBF86597B19AD92E2E2DC11D926C93B1618F026AD1
            06AF636B7FA5C364F3A5C3C82DEE55D1638D25C06ED0139CD5A964D0CFA7583D
            ACF2DB2E9B2D94D72AA0C4249DBB42FE4148A96FE0EB52C77654DA95FDBDAEA3
            3ADE35C3C97CB63646544DA80A893B4E3BF9C7BAB46D575A82EE08AEE76BAB69
            A095BB4108531CC986C3B28E9CE056345A5DF0D2EFA1EC5C5C5B6A46E22565FD
            AAAA052509E0F955FDA0D4356D2E75B5BF8508DB72D289511A68909038E3038F
            6D35AF4C645071FE26AEB3777963666EAD5A21D948A251247BF7073B46DCF154
            D9EA57C6E6586F8DBBC496F2C9DB5AA3AA2490A2CAC8E4F91A5F48587E8B9D30
            C649E4856208A5BD656DE49DA381C567C8F6963A25D7632B767AA3AAC21A3933
            1A95559B764678C135A7764F1C60F1AB35749D4E6D4E1BA3D946B7113E1231B9
            54865CA6E2DCF34147F48AE2486F9BD06033DA326F8D6670850B766581619243
            607B0D0F653DBE99ADC4B25F2CD0DCDB42269A54ECCAB6D568F7A818E9F3ACEB
            9489AC62BEB5917EAEE6EAD2ECA638479FB488B7B47C8567B3A4CBAC38EDDF8F
            C3A49F559E3BA36D6FA7B5C5D456E925E849114C5900EC56C72464D68595D25E
            DB417280AACAA4EC620B215254A9F3158914AB67ACEBC24B88ADA4BB8127B59E
            71945DBEB719E0E3A0145FD1FB8B9BAB279A530E0CF22C4B0C4B100072C485E3
            249CD6E2DB643918EA3A23ABF0F09FFBE83E286B3C9E68ED71963EC1DC85513A
            1663D002A7AD621BD473F511CB2F38CAA955CFF13E3E5574CF368318FC2AB9DC
            2C1193DD3B039FB232828576BF7527741028EA7064603CCB617F0A0649B4E89B
            75C5EBCECC09DA0EF008E3A27AA3E34498E82DAEE21C2B6F3CFD8193F85376B7
            2DF622C0EBF587048F60ACC935A80022DEDD479CA47C70BFCE829355BF909C4B
            B57C230157F9D4C67AED922AC28475DA463FBE4E68A38EEAA6D8288531D0E4FE
            26ADA00167E2DEF33DEED8F88ACF80FEB1ED4268EBA755B4BF66380A1C93CF1E
            B29EEAE65F58B58A76642ECA108DDD9BED27C86335A8B13F4E973F95640B4BD8
            DADE7ECCB9B6D5EFEF042B2217786E0140EAC4EDDC339A0C7D24B6C7ADC73DEA
            C33525FA4BA7E0EE9157DBBBF95650E857FA75DDC7A74D0C1D9F6B6C91B5BAB4
            7F5C63D8F10520E06D6C96E9EFCF26DF432492DD0EC9DFB4D1A78A00A80913AB
            93819E371C8C7B2846FA47A6F07B7847208DC586474EF5AB13E90E94FF00FD4C
            1EC120FCC531144D6B324F6D22D9CBD8471686D7021846F7684B99044C0E4153
            8DDE34CC972B201730BB47717FA76A52158A6915326449D6400641036E40A306
            BBA71C11736E7C3EBA3CFCEAD5D5AC5881DBC5E3C4B1FF00FD5034CC8682730E
            A4648EE004D2AEDECB7ACA1A35174E61040FBF83903AE0F951654477E622644D
            3FB6D34DD6E79422AB5A4840662738DDF6B1E59AD0FD2769C11283E182A7E46A
            4350B53DE48E7BBC6921ECC749EFD4433B4933447D1EDE68F2C1D607B96EC6E7
            8E7A001BC41AB7F485C89952595E3171A859DCC1BE48D4359CE5E368C1527D40
            403CF8D6AFA6DA9EA467CC1E698DCD937DA087C37203D3DA2B562D95DC4CCD75
            650ADC986DE6B6B89FB58DD0092542AAAA5CF18C1CE33CFBAB366D4B5348A465
            9C9D936B2A26FA82AE6D915A35098E31CFC6B51A6B075557109552362B2A9552
            3FAA08C0C5331D26401592D8AE5D88644C65C618E0F193DF4AD0599B3EA5A9C0
            2EA3ED06F0649ED1D62898496EB224251B70DBB949C7BC78513717DA85B48AB2
            89562687EAE492DE2706E36C8FD95C9858ED6E06DC707DFC16CBA5CA86365B57
            8FD6C21ECCAFAE431E33DF819A81B7D2723EAA0C8047DAE3D6041CF3C9FE7424
            869959BBBF5D29EEC2EFB831C32449341D8AB2B852C362B1EEC9539F75511EAD
            34F7091C51426DE6B968EDD8C334CCD188639558AA1EFC904E38C51A90582466
            1450232D192AB231FD9FD900924E074A89B1D39A413059125C921A19658F04C6
            21E361031818E94521F6A053A948151E5B4B563249731C05431C35BDCADB306D
            D939C1DC31ECAB3D291A049858DB9B4BABA8E05F5802732B441E55DB8E71918F
            CAACFD176055976CF821C2E6694F661E513B76793C64804FB2A674FB6002092E
            5631389E38964FAB8E40FDA651483C13CE29520727F6012EA3617496AD736103
            9320888BA78D7D1E601DF612CA4745CAF8E456AD9187B399628120D97132491C
            78004990C5B8F1C8342B6996DDAC73472CA9321B762E046C5DA08DE15670EA46
            70DCF1DD44DB43E8EB3EE93B479A792791C8C6E6601791D3A0145240E726A9B3
            2FE91C891C503C83D45B884B003248C3702B9E9756B17004497B18C1C9C44C7C
            B19AD8FA567369907043467F122B8421B3CBB7C6934D891A72CFA4CB8F489354
            9003921A48C0C795665C7A217636CCEB1E72048C0B01E64541A3073966FC0D47
            B18F04E4FBE92D03645549CED2A71E205228FE007B062A48AAB9E49CE3E15266
            C7753327B75B8C4317F00AB3CAAB838822FE11522DC75A6329438327F1C9D3DB
            9A9360F755719C890FFDC93E629C9EBCD02079827690E557EFF70F0F65318E06
            EB14678CFD8439F88A8CCDF5917F7FE54C5F8A00E53E91436EF7F0450C56E245
            B4124C2411A4643390AA07F5BA93593FA358B070228D460131C61F77B42B0AED
            AE2DACA76DD3DB432305DA1A44566C67A64F342A695A539909B58C7AF81D9974
            C0C038E0D0C134730348808FB76833CE24B6BA523FC208A6FD090B70B3699FDE
            79E33FE74AE98E8BA6754F488CFEECEF8FF366A993498BEE5E5DAF86595B1F11
            450F473CBA0EFC856D38E091FD28AFC38A97FC377FC6D8ADDBCD2E891EEF56B5
            4E9EE0396BD5550C57EBE34EEF3273541B6B81C42F04C7381B20923FF3120531
            007FC3DAA2F48987F0DC91C7BF1506D1B568F048B9039C62E94F419FEB5694AB
            A95B0DD23DBC4BE06F248B3E415BF950326AAB290B2C924810FAB998B267A670
            C39A43D822C3AAC6EC166BB3B8600498BB0F1FB248A7369AD303992FCAE31832
            0208F3E68C5D4E20301DD40E98119C1F6702A89A48AE4664BEBAC1FBA7017E09
            C5200293D3216DB25DCEA7C19D49FC0D324F7808D978FE5EAA1FCAADF42B3FBB
            76BCFF0059187CC531B03D52EADC8F3241140126BAD621DA1EECAEE1B977431F
            23CB8AAFD3B53CE4DE0E7C171F2AB8A92A905D321EE8A456CED23CFC2857B0BD
            04ED8CB00782A4118A02CB86A1AA0E9779FEF3D4C6ABAC0E973F091C7E740B5B
            DE29E6097E071F115530994E0C6E3DCD4C0D75D6B5D4E7B7DD8F195FF9D5CBF4
            8F590B93976C1E3B560AB9F006B03738E30475EBC536F61C96E983EE1401D2CD
            757DA86957B7172E488A582245EABCFAD9CD73ACDCF8D750F1EDFA39A9E0607A
            642C0776368C5729EB1EEC74149A10E4B0EEC540B3138033D39F6D4C24870780
            3A735348C64027824AF9D032033C93DC29CE3903C41AB4449853C9DC48C1EEC5
            31D8029C0CF20823F95007B242DF531792E2A7BB208143249B634F60A99938F3
            A622311387EEFAC7F9D489AA11C61B9EAEFF001CD5571731C00B4AEA80293976
            0BD3B867F9503A14CC0BC7E5BFE555B48013CF95012EA0B31416C92CED86198D
            0846CE0F0EF8142CEF7AA37DC4D6964B8CFD7C9DA4B8F670280A34A498007A9F
            8D511DEDB20977CAAA448DEA8CB39E83A264D60CB7BA4AE7B5BABEBE63CED87E
            AA0FC8628293539B95B5821B643CA86FAC603C71C2FE145851D53EA1BB22181D
            BC1A43B07F85727F1159375AA8566592ED531C14800CF5E995C9CFBEB9E965B8
            9CFD7CF249D011BB0BC7805C0AAF0ABD140FCFDF408D43AC5BC60F656CD249EB
            1324E70707BF0327F1A067D73529772894C69D3102ECC8F0DDF6BF1A19FD6DC5
            58AE146463A9CF406872C4B6DCF7F850033DC48EC4B6E2C7EF3B127DF9A87687
            C079F26AE9A22BB370EA091550404775034495C9C74EB48B63BE9BB020A8CE39
            3923A74CD3F60393BB83D0F9671420647B43DC4FB89CD3F6B2F4DEDF1FE74C57
            6AE43138EE20018EFAAC9EBCE2811699E70796CFB8568DADD9B84EC247292819
            8E452463E15927AB73ECF78A592A5483D3A788C734A876684977A85BB98E4793
            72E7A336081D08CD38D4EE8E327E38FE5538A44BF89619BD59907A8FE7D7E141
            491BC4E51D70C393D7E228106FE90739CAA1F1CA29A73776AC1BB4B4B7724119
            2801CF71E2B3C71F9D3B72079914C0EC3767E8DDFB385FE916CECBDD818E0561
            8B8D38E3759C7CE39DA0E4F9E2B6C73F473521DF9B76F2E8B5CA0CF1D4618D39
            7806834DA71C816E80139CED656F7156A81361C15047ADBB0646E4FC0D08A8E7
            031D320E7A7ADD39AB3B26EF233FB33C9EB58EA03B3403036B0C12410F9F98A8
            068813EB360F232BC8F854FB23C67BDC44D91F7B07AD56F1A88C390BFB464C73
            DD9A2A80F55527647EC14A4242E413C52A55A1A3085E5DCB7325A894C7182CD9
            842AC9CB7237904D2BE4874F89AE63892598066DF77BA539F79A54A90CE6A7D6
            356B9243DD488AA808483110F5B83F6307F1A0B0065FAB93CB3724FB49A54A98
            89292EC01271E54AE14230033D7BE952A00A0B378D41DD8639A54A9889C24B47
            31273EA1F98AA08E41FDEA54AB2C032EC7F46FE17F90A117AB7B452A54D8D137
            1F67DB8A96D5E7C871FE126952A104BD2997853D3BFE42A82383EFA54A810DFE
            D48F5F7352A5401342CB82A48209208AD69D44D651CAFCC8BB406E8707C6952A
            40670EB49BECFF007A952A3E40EC13FF006EEA1FD8407DF85AE6140CC9E491FE
            2734A956E5E08B0FAA64C01F6A3F9AD4D8B1CFAC7EDE6952A484C89270DE4E5C
            1EFDDC734A3F59B69E46C0FCFF0058E326952A181FFFD9}
          HightQuality = False
        end
        object Memo1: TfrxMemoView
          Left = 396.850650000000000000
          Top = 26.456710000000000000
          Width = 185.196970000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Bernard MT Condensed'
          Font.Style = [fsUnderline]
          Memo.UTF8 = (
            'KLINIK TONGFANG')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 396.850650000000000000
          Top = 64.252010000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Bahnschrift Light SemiCondensed'
          Font.Style = []
          Memo.UTF8 = (
            'JL. Burangrang no 8')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 396.850650000000000000
          Top = 86.929190000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Bahnschrift Light SemiCondensed'
          Font.Style = []
          Memo.UTF8 = (
            '022-1975')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 49.133890000000000000
        Top = 181.417440000000000000
        Width = 793.701300000000000000
        object Memo4: TfrxMemoView
          Left = 18.897650000000000000
          Top = 18.897650000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            'ID Pembayaran')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 124.724490000000000000
          Top = 18.897650000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            'ID Janji')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 207.874150000000000000
          Top = 18.897650000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            'ID Pasien')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 309.921460000000000000
          Top = 18.897650000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            'Nama Pasien')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 461.102660000000000000
          Top = 18.897650000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            'Nama Dokter')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 699.213050000000000000
          Top = 18.897650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            'JUMLAH')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 612.283860000000000000
          Top = 18.897650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Bahnschrift SemiLight Condensed'
          Font.Style = []
          Memo.UTF8 = (
            'Tanggal')
          ParentFont = False
        end
      end
    end
  end
  object frxReport4: TfrxReport
    Version = '4.6.8'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45276.803759675920000000
    ReportOptions.LastChange = 45279.315124953700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 832
    Top = 139
    Datasets = <
      item
        DataSet = frxDBDataset4
        DataSetName = 'frxDBDataset4'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object PageHeader1: TfrxPageHeader
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo10: TfrxMemoView
          Left = 7.559060000000000000
          Top = 7.559060000000000000
          Width = 275.905690000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Memo.UTF8 = (
            'Transaksi Klinik Tongfang')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 7.559060000000000000
          Top = 34.015770000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Jl. Burangrang no 8')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 37.795300000000000000
        Top = 136.063080000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 3.779530000000000000
          Width = 22.677180000000000000
          Height = 37.795300000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 26.456710000000000000
          Top = 18.897650000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID Pembayaran')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 124.724490000000000000
          Top = 18.897650000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID Janji')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 215.433210000000000000
          Top = 18.897650000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID Dokter')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 306.141930000000000000
          Width = 90.708720000000000000
          Height = 37.795300000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID Pasien')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 396.850650000000000000
          Width = 90.708720000000000000
          Height = 37.795300000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Tgl Bayar')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 487.559370000000000000
          Width = 105.826840000000000000
          Height = 37.795300000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Pasien')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 593.386210000000000000
          Width = 105.826840000000000000
          Height = 37.795300000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Dokter')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 699.213050000000000000
          Width = 90.708720000000000000
          Height = 37.795300000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Jumlah Bayar')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 26.456710000000000000
          Width = 279.685220000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 196.535560000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset4
        DataSetName = 'frxDBDataset4'
        RowCount = 0
        object Line: TfrxMemoView
          Left = 3.779530000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[Line]')
          ParentFont = False
        end
        object frxDBDataset4id_pembayaran: TfrxMemoView
          Left = 26.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_pembayaran'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset4."id_pembayaran"]')
          ParentFont = False
        end
        object frxDBDataset4id_janji: TfrxMemoView
          Left = 124.724490000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_janji'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset4."id_janji"]')
          ParentFont = False
        end
        object frxDBDataset4id_dokter: TfrxMemoView
          Left = 215.433210000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_dokter'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset4."id_dokter"]')
          ParentFont = False
        end
        object frxDBDataset4id_pasien: TfrxMemoView
          Left = 306.141930000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_pasien'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset4."id_pasien"]')
          ParentFont = False
        end
        object frxDBDataset4tanggal_pembayaran: TfrxMemoView
          Left = 396.850650000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tanggal_pembayaran'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset4."tanggal_pembayaran"]')
          ParentFont = False
        end
        object frxDBDataset4pasien: TfrxMemoView
          Left = 487.559370000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'pasien'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset4."pasien"]')
          ParentFont = False
        end
        object frxDBDataset4dokter: TfrxMemoView
          Left = 593.386210000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'dokter'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset4."dokter"]')
          ParentFont = False
        end
        object frxDBDataset4tarif: TfrxMemoView
          Left = 699.213050000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tarif'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset4."tarif"]')
          ParentFont = False
        end
      end
    end
  end
end

object Form4: TForm4
  Left = 186
  Top = 130
  Width = 988
  Height = 537
  Caption = 'Selamat Datang di Tongfang'
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
    Left = 40
    Top = 104
    Width = 424
    Height = 26
    Caption = 
      'Daftar untuk menjadi Pasien. Lewati jika sudah pernah menjadi Pa' +
      'sien'#13#10'Klik tanda + sebelum mengisi form dan klik tanda CHECKLIST' +
      ' setelah selesai mengisi form'
  end
  object Label2: TLabel
    Left = 96
    Top = 144
    Width = 74
    Height = 13
    Caption = 'ID/No Passport'
  end
  object Label3: TLabel
    Left = 120
    Top = 176
    Width = 47
    Height = 13
    Caption = 'Full Name'
  end
  object Label4: TLabel
    Left = 128
    Top = 208
    Width = 42
    Height = 13
    Caption = 'Birthdate'
  end
  object Label5: TLabel
    Left = 136
    Top = 240
    Width = 32
    Height = 13
    Caption = 'Alamat'
  end
  object Label6: TLabel
    Left = 112
    Top = 272
    Width = 56
    Height = 13
    Caption = 'No Telepon'
  end
  object Label7: TLabel
    Left = 104
    Top = 304
    Width = 68
    Height = 13
    Caption = '*Jenis Kelamin'
  end
  object Label8: TLabel
    Left = 184
    Top = 336
    Width = 132
    Height = 13
    Caption = 'ketik "True" untuk verifikasi'
  end
  object Label9: TLabel
    Left = 32
    Top = 8
    Width = 194
    Height = 25
    Caption = 'KLINIK TONGFANG'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Goudy Old Style'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 32
    Top = 32
    Width = 92
    Height = 13
    Caption = 'Jl. Burangrang no 8'
  end
  object Label11: TLabel
    Left = 48
    Top = 415
    Width = 123
    Height = 26
    Caption = '*ketik L untuk Laki- Laki'#13#10'ketik W untuk perempuan'
  end
  object Label12: TLabel
    Left = 496
    Top = 105
    Width = 349
    Height = 26
    Caption = 
      'Buat daftar janji '#13#10'dan pilih dokter dengan menginput ID Dokter ' +
      'yang tersedia di tabel di atas'
  end
  object Label13: TLabel
    Left = 656
    Top = 337
    Width = 132
    Height = 13
    Caption = 'ketik "True" untuk verifikasi'
  end
  object Label14: TLabel
    Left = 568
    Top = 145
    Width = 74
    Height = 13
    Caption = 'ID/No Passport'
  end
  object Label15: TLabel
    Left = 592
    Top = 177
    Width = 46
    Height = 13
    Caption = 'ID Dokter'
  end
  object Label16: TLabel
    Left = 576
    Top = 209
    Width = 63
    Height = 13
    Caption = 'Tanggal Janji'
  end
  object Label17: TLabel
    Left = 592
    Top = 241
    Width = 43
    Height = 13
    Caption = 'Jam Janji'
  end
  object Label18: TLabel
    Left = 568
    Top = 273
    Width = 71
    Height = 13
    Caption = '**Ruang 1/2/3'
  end
  object Label19: TLabel
    Left = 600
    Top = 305
    Width = 39
    Height = 13
    Caption = 'Keluhan'
  end
  object Label20: TLabel
    Left = 400
    Top = 480
    Width = 101
    Height = 13
    Caption = 'Klinik Tongfang 2023'
  end
  object Label21: TLabel
    Left = 488
    Top = 416
    Width = 159
    Height = 26
    Caption = '**pilih no ruang dengan mengetik '#13#10'salah satu dari angka 1/2/3'
  end
  object Label22: TLabel
    Left = 224
    Top = 440
    Width = 135
    Height = 13
    Caption = 'cetak dan simpan data anda'
  end
  object Label23: TLabel
    Left = 696
    Top = 440
    Width = 132
    Height = 13
    Caption = 'cetak dan berikan ke admin'
  end
  object DBEdit12: TDBEdit
    Left = 640
    Top = 48
    Width = 121
    Height = 21
    DataField = 'id_janji'
    DataSource = DataModule2.DataSource3
    TabOrder = 19
  end
  object DBEdit1: TDBEdit
    Left = 184
    Top = 144
    Width = 121
    Height = 21
    DataField = 'id_pasien'
    DataSource = DataModule2.DataSource2
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 184
    Top = 176
    Width = 121
    Height = 21
    DataField = 'nama_pasien'
    DataSource = DataModule2.DataSource2
    TabOrder = 1
  end
  object DBEditDateTimePicker1: TDBEditDateTimePicker
    Left = 184
    Top = 208
    Width = 186
    Height = 21
    Date = 45277.918896863430000000
    Time = 45277.918896863430000000
    TabOrder = 2
    DataField = 'tanggal_lahir'
    DataSource = DataModule2.DataSource2
    ReadOnly = False
    DefaultEditMask = '!99/99/99;1;_'
    AutoApplyEditMask = True
  end
  object DBEdit3: TDBEdit
    Left = 184
    Top = 240
    Width = 121
    Height = 21
    DataField = 'alamat'
    DataSource = DataModule2.DataSource2
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 184
    Top = 272
    Width = 121
    Height = 21
    DataField = 'nomor_telepon'
    DataSource = DataModule2.DataSource2
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 184
    Top = 304
    Width = 121
    Height = 21
    DataField = 'jenis_kelamin'
    DataSource = DataModule2.DataSource2
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 184
    Top = 352
    Width = 121
    Height = 21
    DataField = 'aktif'
    DataSource = DataModule2.DataSource2
    TabOrder = 6
  end
  object SMDBNavigator1: TSMDBNavigator
    Left = 184
    Top = 384
    Width = 216
    Height = 25
    DataSource = DataModule2.DataSource2
    VisibleButtons = [sbInsert, sbPost, sbCancel]
    Layout = blGlyphLeft
    ShowCaption = False
    ShowGlyph = True
    TabOrder = 7
  end
  object SMDBGrid1: TSMDBGrid
    Left = 480
    Top = 25
    Width = 353
    Height = 65
    DataSource = DataModule2.DataSource1
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 8
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
    GridStyle.OddColor = clLime
    GridStyle.EvenColor = clWindow
    TitleHeight.PixelCount = 24
    FooterColor = clBtnFace
    ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoFilterAutoApply]
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
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama_dokter'
        Title.Caption = 'Nama Dokter'
        Width = 104
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'spesialisasi'
        Title.Caption = 'Spesialisasi'
        Width = 65
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tarif'
        Title.Caption = 'Tarif'
        Width = 63
        Visible = True
      end>
  end
  object DBEdit7: TDBEdit
    Left = 656
    Top = 145
    Width = 121
    Height = 21
    DataField = 'id_pasien'
    DataSource = DataModule2.DataSource3
    TabOrder = 9
  end
  object DBEdit8: TDBEdit
    Left = 656
    Top = 177
    Width = 121
    Height = 21
    DataField = 'id_dokter'
    DataSource = DataModule2.DataSource3
    TabOrder = 10
  end
  object DBEdit10: TDBEdit
    Left = 656
    Top = 273
    Width = 121
    Height = 21
    DataField = 'no_ruangan'
    DataSource = DataModule2.DataSource3
    TabOrder = 11
  end
  object DBEdit11: TDBEdit
    Left = 656
    Top = 305
    Width = 121
    Height = 21
    DataField = 'keluhan'
    DataSource = DataModule2.DataSource3
    TabOrder = 12
  end
  object DBEditDateTimePicker2: TDBEditDateTimePicker
    Left = 656
    Top = 209
    Width = 186
    Height = 21
    Date = 45278.339111076390000000
    Time = 45278.339111076390000000
    TabOrder = 13
    DataField = 'tanggal_janji'
    DataSource = DataModule2.DataSource3
    ReadOnly = False
    DefaultEditMask = '!99/99/99;1;_'
    AutoApplyEditMask = True
  end
  object DBEditDateTimePicker3: TDBEditDateTimePicker
    Left = 656
    Top = 241
    Width = 186
    Height = 21
    Date = 45290.356675995370000000
    Time = 45290.356675995370000000
    TabOrder = 14
    DataField = 'jam_janji'
    DataSource = DataModule2.DataSource3
    ReadOnly = False
    DefaultEditMask = '!90:00:00>LL;1;_'
    AutoApplyEditMask = True
  end
  object DBEdit9: TDBEdit
    Left = 656
    Top = 353
    Width = 121
    Height = 21
    DataField = 'aktif'
    DataSource = DataModule2.DataSource3
    TabOrder = 15
  end
  object SMDBNavigator2: TSMDBNavigator
    Left = 656
    Top = 385
    Width = 219
    Height = 25
    DataSource = DataModule2.DataSource3
    VisibleButtons = [sbInsert, sbPost, sbCancel]
    Layout = blGlyphLeft
    ShowCaption = False
    ShowGlyph = True
    TabOrder = 16
  end
  object BitBtn1: TBitBtn
    Left = 256
    Top = 416
    Width = 75
    Height = 25
    Caption = 'PRINT'
    TabOrder = 17
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 728
    Top = 416
    Width = 75
    Height = 25
    Caption = 'PRINT'
    TabOrder = 18
    OnClick = BitBtn2Click
  end
  object EDBImage1: TEDBImage
    Left = 840
    Top = 8
    Width = 121
    Height = 105
    DataField = 'foto'
    DataSource = DataModule2.DataSource1
    ShrinkToFit = True
    TabOrder = 20
    ZoomToFit = False
  end
  object pasien: TfrxReport
    Version = '4.6.8'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45278.897302650460000000
    ReportOptions.LastChange = 45278.975991944450000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 360
    Top = 280
    Datasets = <>
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
        Height = 294.803340000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo7: TfrxMemoView
          Left = 37.795300000000000000
          Top = 11.338590000000000000
          Width = 177.637910000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'KLINIK TONGFANG')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 37.795300000000000000
          Top = 37.795300000000000000
          Width = 120.944960000000000000
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
        object Memo1: TfrxMemoView
          Left = 370.393940000000000000
          Top = 56.692950000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 370.393940000000000000
          Top = 94.488250000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 370.393940000000000000
          Top = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 370.393940000000000000
          Top = 173.858380000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 370.393940000000000000
          Top = 211.653680000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 370.393940000000000000
          Top = 249.448980000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 257.008040000000000000
          Top = 56.692950000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'ID/No Passport')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 257.008040000000000000
          Top = 94.488250000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Full Name')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 257.008040000000000000
          Top = 211.653680000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'No Telepon')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 257.008040000000000000
          Top = 249.448980000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Jenis Kelamin')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 257.008040000000000000
          Top = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Birthdate')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 257.008040000000000000
          Top = 173.858380000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Alamat')
          ParentFont = False
        end
      end
    end
  end
  object dokter: TfrxReport
    Version = '4.6.8'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45278.919717928240000000
    ReportOptions.LastChange = 45278.976725451390000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 608
    Top = 336
    Datasets = <>
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
        Height = 408.189240000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 18.897650000000000000
          Top = 18.897650000000000000
          Width = 204.094620000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'KLINIK TONGFANG')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 18.897650000000000000
          Top = 49.133890000000000000
          Width = 124.724490000000000000
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
        object Memo3: TfrxMemoView
          Left = 268.346630000000000000
          Top = 136.063080000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 268.346630000000000000
          Top = 173.858380000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 268.346630000000000000
          Top = 207.874150000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 268.346630000000000000
          Top = 245.669450000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 268.346630000000000000
          Top = 287.244280000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 268.346630000000000000
          Top = 325.039580000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 158.740260000000000000
          Top = 136.063080000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'ID/No Passport')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 158.740260000000000000
          Top = 173.858380000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'ID Dokter')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 158.740260000000000000
          Top = 207.874150000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Tanggal Janji')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 158.740260000000000000
          Top = 245.669450000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Jam Janji')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 158.740260000000000000
          Top = 287.244280000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'No Ruang')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 158.740260000000000000
          Top = 325.039580000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Keluhan')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 268.346630000000000000
          Top = 94.488250000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 158.740260000000000000
          Top = 94.488250000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'ID Janji')
          ParentFont = False
        end
      end
    end
  end
end

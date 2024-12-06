unit loginFB;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, DateUtils, SMDBFltr, SMDBFind, mxExport;

type
  TDataModule2 = class(TDataModule)
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ZQuery2: TZQuery;
    DataSource1: TDataSource;
    ZQuery3: TZQuery;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    ZQuery4: TZQuery;
    ZQuery5: TZQuery;
    ZQuery3id_pasien: TStringField;
    ZQuery3nama_pasien: TStringField;
    ZQuery3tanggal_lahir: TDateField;
    ZQuery3alamat: TStringField;
    ZQuery3nomor_telepon: TStringField;
    ZQuery3jenis_kelamin: TStringField;
    ZQuery3aktif: TBooleanField;
    ZQuery3gender: TStringField;
    ZQuery3usia: TIntegerField;
    ZQuery5id_pembayaran: TStringField;
    ZQuery5id_janji: TStringField;
    ZQuery5id_dokter: TStringField;
    ZQuery5id_pasien: TStringField;
    ZQuery5tanggal_pembayaran: TDateField;
    ZQuery5aktif: TBooleanField;
    ZQuery5pasien: TStringField;
    ZQuery5dokter: TStringField;
    ZQuery5tarif: TIntegerField;
    export_dokter: TmxDBGridExport;
    find_dokter: TSMDBFindDialog;
    filter_dokter: TSMDBFilterDialog;
    find_pasien: TSMDBFindDialog;
    filter_pasien: TSMDBFilterDialog;
    find_janji: TSMDBFindDialog;
    filter_janji: TSMDBFilterDialog;
    find_bayar: TSMDBFindDialog;
    filter_bayar: TSMDBFilterDialog;
    export_pasien: TmxDBGridExport;
    export_janji: TmxDBGridExport;
    export_bayar: TmxDBGridExport;
    ZQuery2id_dokter: TStringField;
    ZQuery2nama_dokter: TStringField;
    ZQuery2spesialisasi: TStringField;
    ZQuery2nomor_telepon: TStringField;
    ZQuery2alamat: TStringField;
    ZQuery2tarif: TIntegerField;
    ZQuery2aktif: TBooleanField;
    ZQuery2foto: TBlobField;
    procedure ZQuery3CalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

procedure TDataModule2.ZQuery3CalcFields(DataSet: TDataSet);
var
  BirthDate : TDateTime;
  Age : Integer;
begin
  if Length (ZQuery3jenis_kelamin.AsString) > 0 then
    begin
      case ZQuery3jenis_kelamin.Value[1] of
      'L' : ZQuery3gender.Value := 'Pria';
      'W' : ZQuery3gender.Value := 'Wanita';
      else
        ZQuery3gender.Value := '-';
    end;
    end
  else
  ZQuery3gender.Value := '-';

  if not ZQuery3tanggal_lahir.IsNull then
  begin
    BirthDate := ZQuery3tanggal_lahir.AsDateTime;
    Age := YearsBetween(Now, Birthdate);
    ZQuery3usia.AsInteger :=Age;
  end
  else
    ZQuery3usia.Clear
end;

end.

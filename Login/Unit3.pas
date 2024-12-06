unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, SMDBGrid, StdCtrls, ExtCtrls, SMDBCtrl,
  frxClass, frxDBSet, mxExport, SMDBFltr, SMDBFind, ComCtrls,
  DBEditDateTimePicker, Buttons, Menus, myLib_Blob, EDBImage;

type
  TForm3 = class(TForm)
    griddokter: TSMDBGrid;
    SMDBNavigator1: TSMDBNavigator;
    gridpasien: TSMDBGrid;
    gridjanji: TSMDBGrid;
    SMDBNavigator2: TSMDBNavigator;
    SMDBNavigator3: TSMDBNavigator;
    gridbayar: TSMDBGrid;
    SMDBNavigator4: TSMDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    frxDBDataset2: TfrxDBDataset;
    frxReport2: TfrxReport;
    frxDBDataset3: TfrxDBDataset;
    frxReport3: TfrxReport;
    frxDBDataset4: TfrxDBDataset;
    EDBImage1: TEDBImage;
    PopupMenu1: TPopupMenu;
    danload1: TMenuItem;
    danextract1: TMenuItem;
    danclear1: TMenuItem;
    Edit1: TEdit;
    Label10: TLabel;
    BitBtn1: TBitBtn;
    frxReport5: TfrxReport;
    frxReport4: TfrxReport;
    procedure SMDBNavigator1Click(Sender: TObject; Button: TSMNavigateBtn);
    procedure SMDBNavigator2Click(Sender: TObject; Button: TSMNavigateBtn);
    procedure SMDBNavigator3Click(Sender: TObject; Button: TSMNavigateBtn);
    procedure SMDBNavigator4Click(Sender: TObject; Button: TSMNavigateBtn);
    procedure danload1Click(Sender: TObject);
    procedure danextract1Click(Sender: TObject);
    procedure danclear1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses loginFB;

{$R *.dfm}




procedure TForm3.SMDBNavigator1Click(Sender: TObject;
  Button: TSMNavigateBtn);
begin
  case Button of
    sbFilter : DataModule2.filter_dokter.Execute;
    sbFind   : DataModule2.find_dokter.Execute;
    sbExport : DataModule2.export_dokter.Select;
    sbPrint  : frxReport1.ShowReport;
  end;
end;

procedure TForm3.SMDBNavigator2Click(Sender: TObject;
  Button: TSMNavigateBtn);
begin
  case Button of
    sbFilter : DataModule2.filter_pasien.Execute;
    sbFind   : DataModule2.find_pasien.Execute;
    sbExport : DataModule2.export_pasien.Select;
    sbPrint  : frxReport2.ShowReport;
  end;
end;

procedure TForm3.SMDBNavigator3Click(Sender: TObject;
  Button: TSMNavigateBtn);
begin
  case Button of
    sbFilter : DataModule2.filter_janji.Execute;
    sbFind   : DataModule2.find_janji.Execute;
    sbExport : DataModule2.export_janji.Select;
    sbPrint  : frxReport3.ShowReport;
  end;
end;

procedure TForm3.SMDBNavigator4Click(Sender: TObject;
  Button: TSMNavigateBtn);
begin
  case Button of
    sbFilter : DataModule2.filter_bayar.Execute;
    sbFind   : DataModule2.find_bayar.Execute;
    sbExport : DataModule2.export_bayar.Select;
    sbPrint  : frxReport4.ShowReport;
  end;
end;


procedure TForm3.danload1Click(Sender: TObject);
begin
Blob_FromFileImage(DataModule2.ZQuery2foto);
end;

procedure TForm3.danextract1Click(Sender: TObject);
begin
Blob_ToFileImage(DataModule2.ZQuery2foto);
end;

procedure TForm3.danclear1Click(Sender: TObject);
begin
Blob_Clear(DataModule2.ZQuery2foto, 'Apakah Anda Yakin Ingin Menghapus Foto?');
end;

procedure TForm3.BitBtn1Click(Sender: TObject);
var
  TransactionID: Integer;
begin
  // Memastikan TEdit tidak kosong
  if Trim(Edit1.Text) = '' then
  begin
    ShowMessage('Please enter the transaction ID first.');
    Exit;
  end;

  try
    TransactionID := StrToInt(Edit1.Text);
  except
    on E: Exception do
    begin
      ShowMessage('Invalid transaction ID: ' + E.Message);
      Exit;
    end;
  end;

  DataModule2.ZQuery5.SQL.Text := 'SELECT * FROM tabel_pembayaran WHERE id_pembayaran = :TransactionID';
  DataModule2.ZQuery5.ParamByName('TransactionID').AsInteger := TransactionID;
  DataModule2.ZQuery5.Open;

  frxReport5.ShowReport;
end;

end.

unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, SMDBGrid, ExtCtrls, SMDBCtrl, ComCtrls,
  DBEditDateTimePicker, StdCtrls, Mask, DBCtrls, frxClass, Buttons, myLib_Blob,
  EDBImage;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEditDateTimePicker1: TDBEditDateTimePicker;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    SMDBNavigator1: TSMDBNavigator;
    SMDBGrid1: TSMDBGrid;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEditDateTimePicker2: TDBEditDateTimePicker;
    DBEditDateTimePicker3: TDBEditDateTimePicker;
    DBEdit9: TDBEdit;
    SMDBNavigator2: TSMDBNavigator;
    Label20: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    pasien: TfrxReport;
    dokter: TfrxReport;
    DBEdit12: TDBEdit;
    EDBImage1: TEDBImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
  pasien.LoadFromFile('datapasienn.fr3');

  TfrxMemoView(pasien.FindObject('Memo1')).Memo.Text := DBEdit1.Text;
  TfrxMemoView(pasien.FindObject('Memo2')).Memo.Text := DBEdit2.Text;
  TfrxMemoView(pasien.FindObject('Memo3')).Memo.Text := DateToStr(DBEditDateTimePicker1.Date);
  TfrxMemoView(pasien.FindObject('Memo4')).Memo.Text := DBEdit3.Text;
  TfrxMemoView(pasien.FindObject('Memo5')).Memo.Text := DBEdit4.Text;
  TfrxMemoView(pasien.FindObject('Memo6')).Memo.Text := DBEdit5.Text;

  pasien.ShowReport;

end;

procedure TForm4.BitBtn2Click(Sender: TObject);
begin
dokter.LoadFromFile('datajanjii.fr3');

TfrxMemoView(dokter.FindObject('Memo15')).Memo.Text := DBEdit12.Text;
TfrxMemoView(dokter.FindObject('Memo3')).Memo.Text := DBEdit7.Text;
TfrxMemoView(dokter.FindObject('Memo4')).Memo.Text := DBEdit8.Text;
TfrxMemoView(dokter.FindObject('Memo5')).Memo.Text := DateToStr(DBEditDateTimePicker2.Date);
TfrxMemoView(dokter.FindObject('Memo6')).Memo.Text := DateTimeToStr(DBEditDateTimePicker3.DateTime);
TfrxMemoView(dokter.FindObject('Memo7')).Memo.Text := DBEdit10.Text;
TfrxMemoView(dokter.FindObject('Memo8')).Memo.Text := DBEdit11.Text;

dokter.ShowReport;

end;

end.

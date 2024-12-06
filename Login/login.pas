unit login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    username: TEdit;
    password: TEdit;
    btn_login: TBitBtn;
    CheckBox1: TCheckBox;
    btn_register: TBitBtn;
    edtNewUsername: TEdit;
    edtNewpassword: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Image1: TImage;
    procedure btn_loginClick(Sender: TObject);
    procedure btn_registerClick(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i, z : Integer;
  b,c,a: string;

implementation

uses loginFB, Unit3, Unit4;

{$R *.dfm}

procedure TForm1.btn_loginClick(Sender: TObject);
begin
DataModule2.ZQuery1.SQL.Text:= 'SELECT *FROM login';
DataModule2.ZQuery1.Active := True;
for i :=1 to DataModule2.ZQuery1.RecordCount do begin
    a := DataModule2.ZQuery1['level'];
    b := DataModule2.ZQuery1 ['username'];
    c := DataModule2.ZQuery1 ['password'];
    if ((username.Text = b) and (password.Text = c) and (a = 'admin')) then begin
    z:=1;
    end
    else if ((username.Text = b) and (Password.Text = c) and (a = 'user')) then begin
    z:=2;
    end
    else
    DataModule2.ZQuery1.Next;
end;
if z=1 then begin
  MessageDlg('Selamat datang admin', mtInformation, [mbOK], 0);
  Form4.Hide;
  Form3.Show;
end;
if z = 2 then begin
  MessageDlg('Selamat datang Pasien', mtInformation, [mbOK], 0);
  Form4.Show;
  Form3.Hide;
end;
end;
procedure TForm1.btn_registerClick(Sender: TObject);
begin
  // Mengasumsikan Anda memiliki komponen TEdit bernama edtNewUsername dan edtNewPassword untuk registrasi
  if (edtNewUsername.Text <> '') and (edtNewPassword.Text <> '') then
  begin
    // Periksa apakah username belum ada
    DataModule2.ZQuery1.SQL.Text := 'SELECT * FROM login WHERE username = :username';
    DataModule2.ZQuery1.Params.ParamByName('username').AsString := edtNewUsername.Text;
    DataModule2.ZQuery1.Active := True;

    if DataModule2.ZQuery1.RecordCount = 0 then
    begin
      // Tambahkan pengguna baru
      DataModule2.ZQuery1.Insert;
      DataModule2.ZQuery1['username'] := edtNewUsername.Text;
      DataModule2.ZQuery1['password'] := edtNewPassword.Text;
      DataModule2.ZQuery1['level'] := 'user';
      DataModule2.ZQuery1.Post;

      MessageDlg('Registrasi berhasil!', mtInformation, [mbOK], 0);

      // Bersihkan field registrasi
      edtNewUsername.Text := '';
      edtNewPassword.Text := '';
    end
    else
    begin
      MessageDlg('Username sudah ada. Silakan pilih yang berbeda.', mtError, [mbOK], 0);
    end;

    // Nonaktifkan query untuk membebaskan sumber daya
    DataModule2.ZQuery1.Active := False;
  end
  else
  begin
    MessageDlg('Harap masukkan username dan password untuk registrasi.', mtError, [mbOK], 0);
  end;
end;


procedure TForm1.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked then
begin
  password.PasswordChar:=#0;
  end
  else begin
    password.PasswordChar:='*';
  end;
end;

end.





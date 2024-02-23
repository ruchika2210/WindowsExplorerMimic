unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.FileCtrl;

type
  TForm1 = class(TForm)
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    DriveComboBox1: TDriveComboBox;
    FilterComboBox1: TFilterComboBox;
    procedure DriveComboBox1Change(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure FileListBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.DirectoryListBox1Change(Sender: TObject);
begin
  FileListBox1.Directory := DirectoryListBox1.Directory;
end;

procedure TForm1.DriveComboBox1Change(Sender: TObject);
begin
    DirectoryListBox1.Drive := DriveComboBox1.Drive;
end;

procedure TForm1.FileListBox1Change(Sender: TObject);
begin
    showMessage('Selected :' + FileListBox1.FileName);
end;

end.

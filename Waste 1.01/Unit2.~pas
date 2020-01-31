unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ShellCtrls, StdCtrls, Buttons, Grids, Outline,
  DirOutln, FileCtrl;

type
  TForm2 = class(TForm)
    ShellTreeView1: TShellTreeView;
    BitBtn1: TBitBtn;
    DirectoryListBox1: TDirectoryListBox;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  save_path:string;
implementation
      uses unit1;
{$R *.dfm}

procedure TForm2.BitBtn1Click(Sender: TObject);

begin
      save_path:=form2.ShellTreeView1.Path;
      Form1.Edit8.Text:=save_path;
      Form2.Close;
end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
    Form2.Close;
end;

end.


unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, ShellCtrls;

type
  TForm3 = class(TForm)
    ShellTreeView1: TShellTreeView;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
     save_path:string;
implementation
       uses unit1, Unit2;
{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
      save_path:=form3.ShellTreeView1.Path;
      Form1.Edit9.Text:=save_path;
      Form3.Close;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
   Form3.Close;
end;

end.

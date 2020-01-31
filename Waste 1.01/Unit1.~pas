unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, Spin, ExtCtrls, Buttons, FileCtrl;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    SpinEdit1: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Label3: TLabel;
    Edit1: TEdit;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Memo1: TMemo;
    Button1: TButton;
    Button3: TButton;
    RadioGroup1: TRadioGroup;
    Label10: TLabel;
    Edit5: TEdit;
    Label11: TLabel;
    Edit6: TEdit;
    Label12: TLabel;
    SaveDialog1: TSaveDialog;
    Button4: TButton;
    Panel2: TPanel;
    Edit7: TEdit;
    Label13: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    BitBtn1: TBitBtn;
    Image1: TImage;
    Image2: TImage;
    Edit8: TEdit;
    Label14: TLabel;
    Label15: TLabel;
    Edit9: TEdit;
    Panel6: TPanel;
    Panel1: TPanel;
    Panel5: TPanel;
    Panel7: TPanel;
    BitBtn2: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  Steel: integer;
implementation
   uses unit2, unit4,
     unit3;
{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
 StringGrid1.Visible:=true;;
 SpinEdit1.Visible:=true;
 Edit6.Visible:=true;
  Label1.Visible:=true;
 Label11.Visible:=true;

  Edit1.Visible:=false;
  Edit5.Visible:=false;
  Edit7.Visible:=false;
   Label3.Visible:=false;
  Label13.Visible:=false;
  Label10.Visible:=false;
  Label12.Visible:=false;
StringGrid1.Cells[0,0] := '№ п/п ';
StringGrid1.Cells[1,0] := 'деталь';
StringGrid1.Cells[2,0] := 'к-во, шт';
StringGrid1.Cells[3,0] := 'площадь одной, м.кв';
StringGrid1.Cells[0,1] := '    1';
StringGrid1.Cells[0,2] := '    2';
StringGrid1.Cells[0,3] := '    3';
StringGrid1.Cells[0,4] := '    4';
Steel:=7850;
end;

procedure TForm1.SpinEdit1Change(Sender: TObject);
var i:integer;
begin
 StringGrid1.rowCount:=SpinEdit1.Value+1;
 for i:=1 to SpinEdit1.Value do  StringGrid1.Cells[0,i] := '    '+inttostr(i);
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
case  ComboBox1.ItemIndex of

 0: Steel:=7850;                //сталь 17 Г1С
 1: Steel:=7850;                //сталь 3
 2: Steel:=7850;                //сталь 09 Г2С
 3: Steel:=7850;                //сталь 09 ГСФ
 4: Steel:=7850;              //сталь 10 ХСНД
 5: Steel:=7850;               //сталь 10 ХСНДА
 6: Steel:=7850;                //сталь 15 ХСНД
 7: Steel:=7826;                  //сталь 35
 8: Steel:=7810;                //сталь 45
 9: Steel:=7850;                 //сталь 40 Х
 10: Steel:=7850;                  //сталь 14 ХГ 2 САФД
 11: Steel:=7820;                 //сталь 14 Х 2 САФД
 12: Steel:=7859;                //сталь 20
 13: Steel:=7800;                //сталь 08 Ю 2
 14: Steel:=7850;                 //сталь 14 Г 2
 15: Steel:=7850;                 //сталь 65 Г
 16: Steel:=7800;                //сталь 30 ХГСА
 17: Steel:=7800;                //сталь 18 ХГТ
 18: Steel:=7800;                 //сталь 25 ХГТ
 19: Steel:=7850;                 //сталь 40
 20: Steel:=7850;                //сталь 40 ХН
 21: Steel:=7850;               //сталь У8А

 22: Steel:=7850;               // Чечевица ст. 3
 23: Steel:=7850;               //ромборифл. Ст 3
 24: Steel:=7850;               //Hardox500
 25: Steel:=7850;               //Нерж. Н10Т
 26: Steel:=7850;               //Нерж. М2Т
 27: Steel:=7850;               //08кп



 end;


end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Memo1.Clear
end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
 if RadioGroup1.ItemIndex = 0 then  begin
{Edit5.Color:=clHighlightText;
StringGrid1.Color:=clGray;
SpinEdit1.Enabled:=false;
 Edit6.Color:=clGray;
 Edit1.Color:=clHighlightText;  }

 StringGrid1.Visible:=false;
 SpinEdit1.Visible:=false;
 Edit6.Visible:=false;
 Label1.Visible:=false;
 Label11.Visible:=false;

  Edit1.Visible:=true;
  Edit5.Visible:=true;
  Edit7.Visible:=true;
  Label3.Visible:=true;
  Label13.Visible:=true;
  Label10.Visible:=true;
  Label12.Visible:=true;

  end
else
begin
{StringGrid1.Color:=clHighlightText;
Edit5.Color:=clGray;
SpinEdit1.Enabled:=true;
 Edit1.Color:=clGray;
 Edit6.Color:=clHighlightText;
//Edit5.Color:=clInactiveCaptionText; }
 StringGrid1.Visible:=true;;
 SpinEdit1.Visible:=true;
 Edit6.Visible:=true;
  Label1.Visible:=true;
 Label11.Visible:=true;

  Edit1.Visible:=false;
  Edit5.Visible:=false;
  Edit7.Visible:=false;
   Label3.Visible:=false;
  Label13.Visible:=false;
  Label10.Visible:=false;
  Label12.Visible:=false;


      end
end;

procedure TForm1.Button1Click(Sender: TObject);
var   FName:string;
begin
{if SaveDialog1.Execute then
 begin
  FName := SaveDialog1.FileName+'.txt';
  Memo1.Lines.SaveToFile(FName);  }

  if RadioGroup1.ItemIndex = 0 then
  begin
   FName:= Edit9.Text+'\';
   FName:=FName+Edit1.Text+'_'+Edit7.Text;


  end
   else FName:= Edit8.Text+'\'+Edit6.Text;

    FName:= FName+'.txt';
    Memo1.Lines.SaveToFile(FName);
    ShowMessage('файл сохранен'+#13+FName);





end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var WorkTime, WorkDate:string;
V,Det,DetS:real;
a,b,c:real;
listmassa:real;
kolDet, i:integer;
 ostatok:real;
 kim:real;
begin

 WorkTime:=timetostr(Time);
 WorkDate:=dATEtostr(Date);
 Memo1.Lines.Add('  ');
if  RadioGroup1.ItemIndex =0 then   begin
 Memo1.Lines.Add('- - - - - - задание №  '+Edit1.Text+'      - - -');
 Memo1.Lines.Add('       карта раскроя :   '+Edit7.Text+'     - - -');
 end
 else
  Memo1.Lines.Add('- - - - - - УПУ иден. номер №  '+Edit6.Text+'  - - -') ;
  if  RadioGroup1.ItemIndex =0 then
 Memo1.Lines.Add(' вид расчета - Кристалл') else
  Memo1.Lines.Add('вид расчета - ESAB') ;
 Memo1.Lines.Add(' выполнено: '+  WorkDate);

 Memo1.Lines.Add('                в '+  WorkTime);   Memo1.Lines.Add(' ');

 Memo1.Lines.Add('материал:  '+ComboBox1.Text);
 Memo1.Lines.Add('');
a:=strtofloat( Edit2.Text)/1000;
b:=strtofloat( Edit3.Text)/1000;
c:=strtofloat( Edit4.Text)/1000;
v:=a*b*c;
listmassa:=v*steel;
Memo1.Lines.Add('масса всего материала :  '+floattostrf(listmassa,fffixed,12, 7) + '  кг');

if RadioGroup1.ItemIndex =1 then
 begin


 //************************


kolDet:=SpinEdit1.Value;
 DetS:=0;
for i:=1 to kolDet do
if ((length(StringGrid1.Cells[2,i])=0) or (length(StringGrid1.Cells[3,i])=0))
then
   begin
ShowMessage('заполните поля');
break;
end
else
 DetS:=DetS+strtofloat(StringGrid1.Cells[2,i])*strtofloat(StringGrid1.Cells[3,i]);

det:=detS*c*steel;
Memo1.Lines.Add(' использовано материала :  '+floattostrf(det,fffixed,12, 7) + '  кг');

 ostatok:=listmassa-det;
 Memo1.Lines.Add('отходы :  '+floattostrf(ostatok,fffixed,12, 7) + '  кг');

 end
 //*****************************

else

begin
//****************************
  if (length(Edit5.Text)=0) then ShowMessage('введите КИМ') else begin
 kim:=1-strtofloat(Edit5.Text)/100;
  ostatok:=listmassa*kim;
 Memo1.Lines.Add('отходы :  '+floattostrf(ostatok,fffixed,12, 7) + '  кг');

    end;
 end;
   Memo1.Lines.Add('   ');
    Memo1.Lines.Add('___________________________');

end;

procedure TForm1.Image1Click(Sender: TObject);
begin
 Form2.Show;
end;

procedure TForm1.Button4Click(Sender: TObject);
var i:integer;
begin
  // StringGrid1.Cells.
 for i:=1 to StringGrid1.rowCount  do
 begin
  StringGrid1.Cells[2,i]:='';
  StringGrid1.Cells[3,i] := '';
   end;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
     Form3.Show;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
 Form4.Show;
end;

end.

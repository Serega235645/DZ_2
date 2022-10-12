unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var s, c1, c2, c3, n : real;
begin
  s :=StrToFloat(Edit1.Text);
  c1 :=StrToFloat(Edit2.Text);
  c2 :=StrToFloat(Edit3.Text);
  c3 :=StrToFloat(Edit4.Text);

  n:=int((s - 3 * c1 - 2 * c2) / c3);

  Edit5.Text:=FloatToStr(n);


end;

end.


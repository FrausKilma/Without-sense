unit UHostName;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, UMainForm,
  Vcl.Samples.Spin;

type
  TFrmHostName = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    SpinEdit1: TSpinEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    SpinEdit2: TSpinEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmHostName: TFrmHostName;

implementation

{$R *.dfm}

end.

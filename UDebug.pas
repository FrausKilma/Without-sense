unit UDebug;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UMainForm, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Samples.Spin;

type
  TFrmDebug = class(TForm)
    MemRes: TMemo;
    ��������: TLabel;
    MemSend: TMemo;
    Label1: TLabel;
    Button1: TButton;
    EdtSend: TEdit;
    Button2: TButton;
    Button3: TButton;
    BitBtn1: TBitBtn;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button4: TButton;
    SpinEdit1: TSpinEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDebug: TFrmDebug;

implementation

{$R *.dfm}

procedure TFrmDebug.BitBtn1Click(Sender: TObject);
begin
close;
end;

procedure TFrmDebug.Button1Click(Sender: TObject);
begin
MemRes.Clear;
end;

procedure TFrmDebug.Button2Click(Sender: TObject);
begin
MemSend.Clear;
end;

procedure TFrmDebug.Button3Click(Sender: TObject);
begin
 try
  if MainForm.IdTCPClient1.Connected then
   begin
     MainForm.IdTCPClient1.Socket.Close;
     MainForm.IdTCPClient1.Disconnect;
   end;

  MainForm.IdTCPClient1.Connect;
  MainForm.IdTCPClient1.Socket.WriteLn(EdtSend.text);
  MainForm.IdTCPClient1.Socket.Close;
  MainForm.IdTCPClient1.Disconnect;
 except
   showmessage('�� ��������� ���� � �������, ���������� � ������ ���������');
 end;
end;

procedure TFrmDebug.Button4Click(Sender: TObject);
begin
 MainForm.Timer1.Enabled := false;
 timeQuest := SpinEdit1.Value * 60;
 MainForm.Timer1.Enabled := true;
end;

end.

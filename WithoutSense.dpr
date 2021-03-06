program WithoutSense;

uses
  Vcl.Forms,
  UMainForm in 'UMainForm.pas' {MainForm},
  UHostName in 'UHostName.pas' {FrmHostName},
  UDebug in 'UDebug.pas' {FrmDebug},
  UArdEmul in 'UArdEmul.pas' {FrmEmul},
  UThreadConnect in '..\High voltage\UThreadConnect.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Shadow of inquisition';
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TFrmHostName, FrmHostName);
  Application.CreateForm(TFrmDebug, FrmDebug);
  Application.CreateForm(TFrmEmul, FrmEmul);
  Application.Run;
end.

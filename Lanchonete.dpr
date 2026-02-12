program Lanchonete;

uses
  System.StartUpCopy,
  FMX.Forms,
  UAcesso in 'UAcesso.pas' {FrmAcesso};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmAcesso, FrmAcesso);
  Application.Run;
end.

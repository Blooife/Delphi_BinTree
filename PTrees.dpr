program PTrees;

uses
  Vcl.Forms,
  UBinTree in 'UBinTree.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMain, Main);
  Application.Run;
end.

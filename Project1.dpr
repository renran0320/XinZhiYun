program Project1;

uses
  Vcl.Forms,
  U_Main in 'U_Main.pas' {Form1},
  U_TUser in 'OBJ\U_TUser.pas',
  U_TCompany in 'OBJ\U_TCompany.pas',
  U_TPerson in 'OBJ\U_TPerson.pas',
  U_TContact in 'OBJ\U_TContact.pas',
  U_TPermission in 'OBJ\U_TPermission.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

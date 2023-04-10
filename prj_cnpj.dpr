program prj_cnpj;

uses
  Vcl.Forms,
  unitCNPJ_Finder in 'unitCNPJ_Finder.pas' {Form1},
  superobject in 'D:\bibliotecasDelphi\superobject-master\superobject.pas',
  superdate in 'D:\bibliotecasDelphi\superobject-master\superdate.pas',
  supertimezone in 'D:\bibliotecasDelphi\superobject-master\supertimezone.pas',
  supertypes in 'D:\bibliotecasDelphi\superobject-master\supertypes.pas',
  superxmlparser in 'D:\bibliotecasDelphi\superobject-master\superxmlparser.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

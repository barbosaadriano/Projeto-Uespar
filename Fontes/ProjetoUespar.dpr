program ProjetoUespar;

uses
  Forms,
  U_modelo in 'U_modelo.pas' {F_modelo},
  Unit1 in '..\Unit1.pas' {F_Estado},
  U_Cidade in '..\U_Cidade.pas' {F_cidade},
  U_Cliente in '..\U_Cliente.pas' {F_Cliente},
  U_Principal in '..\U_Principal.pas' {F_Principal},
  U_Prin in '..\U_Prin.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TF_modelo, F_modelo);
  Application.CreateForm(TF_Estado, F_Estado);
  Application.CreateForm(TF_cidade, F_cidade);
  Application.CreateForm(TF_Cliente, F_Cliente);
  Application.CreateForm(TF_Principal, F_Principal);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.

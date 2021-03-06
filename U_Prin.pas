unit U_Prin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TF_Menu_Prin = class(TForm)
    MainMenu1: TMainMenu;
    Ca1: TMenuItem;
    Cidade1: TMenuItem;
    F_Princi: TMenuItem;
    Cliente1: TMenuItem;
    Produto1: TMenuItem;
    Venda1: TMenuItem;
    EntradadeProdutor1: TMenuItem;
    Estoque1: TMenuItem;
    Produtos1: TMenuItem;
    Cliente2: TMenuItem;
    Venda2: TMenuItem;
    Estoque2: TMenuItem;
    procedure F_PrinciClick(Sender: TObject);
    procedure Cidade1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure Produto1Click(Sender: TObject);
    procedure Venda1Click(Sender: TObject);
    procedure EntradadeProdutor1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Menu_Prin: TF_Menu_Prin;

implementation

uses U_Cidade, U_Cliente, U_modelo, U_Principal, Unit1, U_Produto;

{$R *.dfm}

procedure TF_Menu_Prin.F_PrinciClick(Sender: TObject);
begin
F_estado.ShowModal;
end;

procedure TF_Menu_Prin.Cidade1Click(Sender: TObject);
begin
F_Cidade.ShowModal;
end;


procedure TF_Menu_Prin.Cliente1Click(Sender: TObject);
begin
F_Cliente.ShowModal;
end;

procedure TF_Menu_Prin.Produto1Click(Sender: TObject);
begin
f_produto.ShowModal;
end;

procedure TF_Menu_Prin.Venda1Click(Sender: TObject);
begin
F_Venda.ShowModal;
end;

procedure TF_Menu_Prin.EntradadeProdutor1Click(Sender: TObject);
begin
F_EntP.ShowModal;
end;

end.

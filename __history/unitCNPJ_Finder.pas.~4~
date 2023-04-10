unit unitCNPJ_Finder;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, REST.Types, REST.Client,
  Data.Bind.Components, Data.Bind.ObjectScope, Superobject, DateUtils;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtCnpj: TEdit;
    Label2: TLabel;
    edtRazs: TEdit;
    Button1: TButton;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
    Label3: TLabel;
    edtNum: TEdit;
    Label4: TLabel;
    edtIe: TEdit;
    Label5: TLabel;
    edtnomeFant: TEdit;
    Label7: TLabel;
    edtlogra: TEdit;
    Label8: TLabel;
    edtCompl: TEdit;
    Label9: TLabel;
    edtCep: TEdit;
    Label10: TLabel;
    edtBairr: TEdit;
    Label11: TLabel;
    edtMuni: TEdit;
    Label12: TLabel;
    edtUf: TEdit;
    Label13: TLabel;
    edtTel: TEdit;
    Label14: TLabel;
    edtIbge: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  jsonrs : ISuperObject;
  razaoSoci : String;
  numero : String;
  nome_fant : String;
  logra : String;
  tipo_logra : String;
  muni : String;
  tel : String;
  uf : String;
  cep : String;
  compl : String;
  bairro : String;
  ibge : String;
  inscEsta : String;
  ddd : String;
  ieList1 : ISuperObject;
  inidata : String;
  data :TDate;


implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
   edtRazs.Clear;
   RestClient1.BaseURL := 'https://publica.cnpj.ws/cnpj/' + edtCnpj.Text;
   RestRequest1.Execute;
   jsonrs := SO(RestRequest1.Response.JSONText);
   razaoSoci := jsonrs.S['razao_social'];
   numero := jsonrs.O['estabelecimento'].S['numero'];
   nome_fant := jsonrs.O['estabelecimento'].S['nome_fantasia'];
   tipo_logra := jsonrs.O['estabelecimento'].S['tipo_logradouro'];
   logra := jsonrs.O['estabelecimento'].S['logradouro'];
   compl := jsonrs.O['estabelecimento'].S['complemento'];
   bairro := jsonrs.O['estabelecimento'].S['bairro'];
   cep := jsonrs.O['estabelecimento'].S['cep'];
   ddd := jsonrs.O['estabelecimento'].S['ddd1'];
   tel := jsonrs.O['estabelecimento'].S['telefone1'];
   muni := jsonrs.O['estabelecimento'].O['cidade'].S['nome'];
   ibge := jsonrs.O['estabelecimento'].O['cidade'].S['ibge_id'];
   uf := jsonrs.O['estabelecimento'].O['estado'].S['sigla'];
   ieList1 := jsonrs.O['estabelecimento'].A['inscricoes_estaduais'][0];
   inscEsta := ieList1.S['inscricao_estadual'];



   edtRazs.Text := razaoSoci;
   edtnum.Text := numero;
   edtIe.Text := inscEsta;
   edtnomeFant.Text := nome_fant;
   edtlogra.Text := tipo_logra + ' ' + logra;
   edtCompl.Text := compl;
   edtBairr.Text := bairro;
   edtCep.Text := cep;
   edtMuni.Text := muni;
   edtUf.Text := uf;
   edtTel.Text := ddd + tel;
   edtIbge.Text := ibge;


end;

end.

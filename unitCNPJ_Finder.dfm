object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CNPJ Finder'
  ClientHeight = 307
  ClientWidth = 637
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 27
    Height = 15
    Caption = 'CNPJ'
  end
  object Label2: TLabel
    Left = 32
    Top = 77
    Width = 65
    Height = 15
    Caption = 'Raz'#227'o Social'
  end
  object Label3: TLabel
    Left = 269
    Top = 146
    Width = 44
    Height = 15
    Caption = 'N'#250'mero'
  end
  object Label4: TLabel
    Left = 296
    Top = 24
    Width = 94
    Height = 15
    Caption = 'Inscri'#231#227'o Estadual'
  end
  object Label5: TLabel
    Left = 338
    Top = 77
    Width = 95
    Height = 15
    Caption = 'Nome de Fantasia'
  end
  object Label7: TLabel
    Left = 32
    Top = 146
    Width = 62
    Height = 15
    Caption = 'Logradouro'
  end
  object Label8: TLabel
    Left = 327
    Top = 146
    Width = 77
    Height = 15
    Caption = 'Complemento'
  end
  object Label9: TLabel
    Left = 32
    Top = 218
    Width = 21
    Height = 15
    Caption = 'CEP'
  end
  object Label10: TLabel
    Left = 447
    Top = 146
    Width = 31
    Height = 15
    Caption = 'Bairro'
  end
  object Label11: TLabel
    Left = 164
    Top = 218
    Width = 54
    Height = 15
    Caption = 'Munic'#237'pio'
  end
  object Label12: TLabel
    Left = 303
    Top = 218
    Width = 14
    Height = 15
    Caption = 'UF'
  end
  object Label13: TLabel
    Left = 355
    Top = 218
    Width = 44
    Height = 15
    Caption = 'Telefone'
  end
  object Label14: TLabel
    Left = 503
    Top = 218
    Width = 24
    Height = 15
    Caption = 'IBGE'
  end
  object edtCnpj: TEdit
    Left = 32
    Top = 45
    Width = 145
    Height = 23
    TabOrder = 0
  end
  object edtRazs: TEdit
    Left = 32
    Top = 98
    Width = 281
    Height = 23
    TabOrder = 1
  end
  object Button1: TButton
    Left = 183
    Top = 44
    Width = 75
    Height = 25
    Caption = 'Buscar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object edtNum: TEdit
    Left = 269
    Top = 167
    Width = 44
    Height = 23
    OEMConvert = True
    TabOrder = 3
  end
  object edtIe: TEdit
    Left = 296
    Top = 45
    Width = 94
    Height = 23
    OEMConvert = True
    TabOrder = 4
  end
  object edtnomeFant: TEdit
    Left = 338
    Top = 98
    Width = 281
    Height = 23
    TabOrder = 5
  end
  object edtlogra: TEdit
    Left = 32
    Top = 167
    Width = 226
    Height = 23
    TabOrder = 6
  end
  object edtCompl: TEdit
    Left = 327
    Top = 167
    Width = 106
    Height = 23
    TabOrder = 7
  end
  object edtCep: TEdit
    Left = 32
    Top = 239
    Width = 122
    Height = 23
    TabOrder = 8
  end
  object edtBairr: TEdit
    Left = 447
    Top = 167
    Width = 138
    Height = 23
    TabOrder = 9
  end
  object edtMuni: TEdit
    Left = 164
    Top = 239
    Width = 130
    Height = 23
    TabOrder = 10
  end
  object edtUf: TEdit
    Left = 303
    Top = 239
    Width = 44
    Height = 23
    OEMConvert = True
    TabOrder = 11
  end
  object edtTel: TEdit
    Left = 355
    Top = 239
    Width = 138
    Height = 23
    TabOrder = 12
  end
  object edtIbge: TEdit
    Left = 503
    Top = 239
    Width = 113
    Height = 23
    TabOrder = 13
  end
  object RESTClient1: TRESTClient
    BaseURL = 'https://publica.cnpj.ws/cnpj'
    Params = <>
    Left = 80
  end
  object RESTRequest1: TRESTRequest
    Client = RESTClient1
    Params = <>
    Response = RESTResponse1
    Left = 128
  end
  object RESTResponse1: TRESTResponse
    Left = 176
  end
end

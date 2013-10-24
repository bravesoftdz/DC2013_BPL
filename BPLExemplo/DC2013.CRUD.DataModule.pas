unit DC2013.CRUD.DataModule;

interface

uses
  System.SysUtils,
  System.Classes,
  Data.DB,
  Datasnap.DBClient;

type

  TdmCRUDUF = class(TDataModule)
    cdsUF: TClientDataSet;
    cdsUFUF: TStringField;
    cdsUFNOME: TStringField;
    cdsUFCAPITAL: TStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmCRUDUF: TdmCRUDUF;

implementation

{ %CLASSGROUP 'System.Classes.TPersistent' }

{$R *.dfm}

procedure TdmCRUDUF.DataModuleCreate(Sender: TObject);
begin
  Self.cdsUF.AppendRecord(['Acre', 'AC', 'Rio Branco']);
  Self.cdsUF.AppendRecord(['Alagoas', 'AL', 'Macei�']);
  Self.cdsUF.AppendRecord(['Amap�', 'AP', 'Macap�']);
  Self.cdsUF.AppendRecord(['Amazonas', 'AM', 'Manaus']);
  Self.cdsUF.AppendRecord(['Bahia', 'BA', 'Salvador']);
  Self.cdsUF.AppendRecord(['Cear�', 'CE', 'Fortaleza']);
  Self.cdsUF.AppendRecord(['Distrito Federal', 'DF', 'Bras�lia']);
  Self.cdsUF.AppendRecord(['Esp�rito Santo', 'ES', 'Vit�ria']);
  Self.cdsUF.AppendRecord(['Goi�s', 'GO', 'Goi�nia']);
  Self.cdsUF.AppendRecord(['Maranh�o', 'MA', 'S�o Lu�s']);
  Self.cdsUF.AppendRecord(['Mato Grosso', 'MT', 'Cuiab�']);
  Self.cdsUF.AppendRecord(['Mato Grosso do Sul', 'MS', 'Campo Grande']);
  Self.cdsUF.AppendRecord(['Minas Gerais', 'MG', 'Belo Horizonte']);
  Self.cdsUF.AppendRecord(['Paran�', 'PR', 'Curitiba']);
  Self.cdsUF.AppendRecord(['Para�ba', 'PB', 'Jo�o Pessoa']);
  Self.cdsUF.AppendRecord(['Par�', 'PA', 'Bel�m']);
  Self.cdsUF.AppendRecord(['Pernambuco', 'PE', 'Recife']);
  Self.cdsUF.AppendRecord(['Piau�', 'PI', 'Teresina']);
  Self.cdsUF.AppendRecord(['Rio de Janeiro', 'RJ', 'Rio', 'de', 'Janeiro']);
  Self.cdsUF.AppendRecord(['Rio Grande do Norte', 'RN', 'Natal']);
  Self.cdsUF.AppendRecord(['Rio Grande do Sul', 'RS', 'Porto Alegre']);
  Self.cdsUF.AppendRecord(['Rond�nia', 'RO', 'Porto Velho']);
  Self.cdsUF.AppendRecord(['Roraima', 'RR', 'Boa Vista']);
  Self.cdsUF.AppendRecord(['Santa Catarina', 'SC', 'Florian�polis']);
  Self.cdsUF.AppendRecord(['Sergipe', 'SE', 'Aracaju']);
  Self.cdsUF.AppendRecord(['S�o Paulo', 'SP', 'S�o Paulo']);
  Self.cdsUF.AppendRecord(['Tocantins', 'TO', 'Palmas']);
end;

end.

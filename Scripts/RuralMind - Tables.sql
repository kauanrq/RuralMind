/*--->> criando base de dados <<---*/

create database ruralmind;

-------------------------------------------------------

/*--->> criando tabelas <<---*/

create table Cep (codcep varchar(9) not null, codmun int4 not null, 
	constraint cep_pkey 
	primary key (codcep));
	
comment on table Cep 
	is 'Cadastro de CEPs dos Munícipios.';
comment on column Cep.codcep 
	is 'Código do CEP';


create table Cliente (codcli SERIAL not null, cpfcnpjcli varchar(14) not null unique, nomcli varchar(100) not null, 
	constraint cliente_pkey 
	primary key (codcli));

comment on table Cliente 
	is 'Cadastro de clientes';
comment on column Cliente.codcli 
	is 'Código do cliente';
comment on column Cliente.cpfcnpjcli 
	is 'CPF/CNPJ do cliente';
comment on column Cliente.nomcli 
	is 'Nome do cliente';


create table "Compra Equipamento" (idcom SERIAL not null, datcomequ timestamp DEFAULT current_timestamp not null, valcomequ numeric(10, 2) not null, codfor int4 not null, codfun int4 not null, codequ int4 not null, codtip int4 not null, 
	constraint compra_equipamento_pkey 
	primary key (idcom));

comment on table "Compra Equipamento" 
	is 'Compra de equipamentos';
comment on column "Compra Equipamento".idcom 
	is 'ID da compra do equipamento';
comment on column "Compra Equipamento".datcomequ 
	is 'Data da compra do equipamento';
comment on column "Compra Equipamento".valcomequ 
	is 'Valor da compra do equipamento';


create table "Compra Peca" (idcom SERIAL not null, datcompec timestamp DEFAULT current_timestamp not null, valcompec numeric(10, 2) not null, codfor int4 not null, codfun int4 not null, codpec int4 not null, codtip int4 not null, 
	constraint compra_peca_pkey 
	primary key (idcom));

comment on table "Compra Peca" 
	is 'Compra de Peças';
comment on column "Compra Peca".idcom 
	is 'ID da compra da peça';
comment on column "Compra Peca".datcompec 
	is 'Data da compra da peça';
comment on column "Compra Peca".valcompec 
	is 'Valor da compra da peça';


create table "Endereco Cliente" (codendcli SERIAL not null, telcli varchar(20) not null, emacli varchar(100) not null unique, baiendcli varchar(100) not null, ruaendcli varchar(100) not null, numendcli varchar(10), comendcli varchar(100), codcep varchar(9) not null, codtip int4 not null, codcli int4 not null, 
	constraint endereco_cliente_pkey 
	primary key (codendcli));

comment on table "Endereco Cliente" 
	is 'Cadastro dos Endereços de Clientes';
comment on column "Endereco Cliente".codendcli 
	is 'Código do endereço do cliente';
comment on column "Endereco Cliente".telcli 
	is 'Número de telefone do cliente';
comment on column "Endereco Cliente".emacli 
	is 'Email do cliente';
comment on column "Endereco Cliente".baiendcli 
	is 'Bairro do endereço do cliente';
comment on column "Endereco Cliente".ruaendcli 
	is 'Nome da rua do endereço do cliente';
comment on column "Endereco Cliente".numendcli 
	is 'Número do endereço do cliente';
comment on column "Endereco Cliente".comendcli 
	is 'Complemento do endereço do cliente (ponto de referencia)';


create table "Endereco Fornecedor" (codendfor SERIAL not null, telfor varchar(20) not null, emafor varchar(100) not null unique, baiendfor varchar(100) not null, ruaendfor varchar(100) not null, numendfor varchar(10), comendfor varchar(100), codcep varchar(9) not null, codtip int4 not null, codfor int4 not null, 
	constraint endereco_fornecedor_pkey 
	primary key (codendfor));
	
comment on table "Endereco Fornecedor" 
	is 'Cadastro dos Endereços de Fornecedores';
comment on column "Endereco Fornecedor".codendfor 
	is 'Código do endereço do fornecedor';
comment on column "Endereco Fornecedor".telfor 
	is 'Número de telefone do fornecedor';
comment on column "Endereco Fornecedor".emafor 
	is 'Email do fornecedor';
comment on column "Endereco Fornecedor".baiendfor 
	is 'Bairro do endereço do fornecedor';
comment on column "Endereco Fornecedor".ruaendfor 
	is 'Nome da rua do endereço do fornecedor';
comment on column "Endereco Fornecedor".numendfor 
	is 'Número do endereço do fornecedor';
comment on column "Endereco Fornecedor".comendfor 
	is 'Complemento do endereço do fornecedor (ponto de referencia)';


create table Equipamento (codequ SERIAL not null, tipequ varchar(80), marequ varchar(100) not null, modequ varchar(100) not null, anofabequ int4 not null, conequ varchar(50) not null, desequ text, 
	constraint equipamento_pkey 
	primary key (codequ));
	
comment on table Equipamento 
	is 'Cadastro dos equipamentos a venda';
comment on column Equipamento.codequ 
	is 'Código do equipamento';
comment on column Equipamento.tipequ 
	is 'Tipo do equipamento';
comment on column Equipamento.marequ 
	is 'Marca do equipamento';
comment on column Equipamento.modequ 
	is 'Modelo do equipamento';
comment on column Equipamento.anofabequ 
	is 'Ano de fabricação do modelo';
comment on column Equipamento.conequ 
	is 'Estado de conservação do equipamento';
comment on column Equipamento.desequ 
	is 'Descrição do equipamento';


create table Estado (codest SERIAL not null, sigest varchar(2) not null unique, nomest varchar(50) not null, 
	constraint estado_pkey 
	primary key (codest));

comment on table Estado 
	is 'Cadastro de Unidades Federativas.';
comment on column Estado.codest 
	is 'Código do estado';
comment on column Estado.sigest 
	is 'Sigla do estado';
comment on column Estado.nomest 
	is 'Nome do estado';


create table Fornecedor (codfor SERIAL not null, cpfcnpjfor varchar(14) not null unique, nomfor varchar(100) not null, codtipfor int4 not null, 
	constraint fornecedor_pkey 
	primary key (codfor));

comment on table Fornecedor 
	is 'Cadastro de fornecedores';
comment on column Fornecedor.codfor 
	is 'Código do fornecedor';
comment on column Fornecedor.cpfcnpjfor 
	is 'CPF/CNPJ do fornecedor';
comment on column Fornecedor.nomfor 
	is 'Nome do fornecedor';
	
	
create table Funcionario (codfun SERIAL not null, nomfun varchar(100), cpffun varchar(11) not null unique, datnasfun date not null, 
	constraint funcionario_pkey 
	primary key (codfun));
	
comment on table Funcionario 
	is 'Cadastro de funcionarios';
comment on column Funcionario.codfun 
	is 'Código do funcionario';
comment on column Funcionario.cpffun 
	is 'CPF do funcionário';
comment on column Funcionario.datnasfun 
	is 'Data de nascimento do funcionário';


create table Manutencao (idman SERIAL not null, datman timestamp DEFAULT current_timestamp not null, desman text, cusman numeric(10, 2) not null, codfun int4 not null, codequ int4 not null, 
	constraint manutencao_pkey 
	primary key (idman));
	
comment on table Manutencao 
	is 'Cadastro das manutenções';
comment on column Manutencao.idman 
	is 'ID da manutenção';
comment on column Manutencao.datman 
	is 'Data da manutenção';
comment on column Manutencao.desman 
	is 'Descrição da manutenção';
comment on column Manutencao.cusman 
	is 'Custo da manutenção';


create table Manutencao_Peca (idman int4 not null, codpec int4 not null, quapecusa int4 not null, 
	primary key (idman, codpec));
	
comment on column Manutencao_Peca.quapecusa 
	is 'Quantidade de peças usadas';


create table Municipio (codmun SERIAL not null, nommun varchar(50) not null, codest int4 not null, 
	constraint municipio_pkey 
	primary key (codmun));
	
comment on table Municipio 
	is 'Cadastro de Municípios.';
comment on column Municipio.codmun 
	is 'Código do município.';
comment on column Municipio.nommun 
	is 'Nome do município';


create table "Nota Fiscal" (numnot int8 not null, dateminot timestamp DEFAULT current_timestamp not null, 
	constraint nota_fiscal_pkey 
	primary key (numnot));
	
comment on table "Nota Fiscal" 
	is 'Registro de notas fiscais';
comment on column "Nota Fiscal".dateminot 
	is 'Data e hora da emição da nota fiscal';


create table Peca (codpec SERIAL not null, nompec varchar(25) not null, decpec text, quapecest int4 not null, valunipec numeric(10, 2) not null, 
	constraint peca_pkey 
	primary key (codpec));
	
comment on table Peca 
	is 'Cadastro de peças';
comment on column Peca.codpec 
	is 'Código da peça';
comment on column Peca.nompec 
	is 'Nome da peça';
comment on column Peca.decpec 
	is 'Descrição da peça';
comment on column Peca.quapecest 
	is 'Quantidade de peças em estóque';
comment on column Peca.valunipec 
	is 'Valor unitario da peça';


create table "Tipo Compra" (codtip SERIAL not null, destipcom varchar(25) not null, 
	constraint tipo_compra_pkey 
	primary key (codtip));
	
comment on table "Tipo Compra" 
	is 'Castro do tipo da compra';
comment on column "Tipo Compra".codtip 
	is 'Código do tipo da compra';
comment on column "Tipo Compra".destipcom 
	is 'Descrição do tipo da compra';


create table "Tipo Endereco" (codtip SERIAL not null, destipend varchar(25) not null, 
	constraint tipo_endereco_pkey 
	primary key (codtip));
	
comment on table "Tipo Endereco" 
	is 'Cadastro de Tipos de Endereço.';
comment on column "Tipo Endereco".codtip 
	is 'Código do tipo de endereço';
comment on column "Tipo Endereco".destipend 
	is 'Descrição do tipo de endereço';


create table "Tipo Fornecedor" (codtipfor SERIAL not null, destipfor varchar(25) not null, 
	constraint tipo_fornecedores_pkey 
	primary key (codtipfor));
	
comment on table "Tipo Fornecedor" 
	is 'Cadastro do tipo de fornecedores';
comment on column "Tipo Fornecedor".codtipfor 
	is 'Código do tipo do fornecedo';
comment on column "Tipo Fornecedor".destipfor 
	is 'Descrição do tipo do fornecedor';


create table "Tipo venda" (codtipven SERIAL not null, destipven varchar(25) not null, 
	constraint tipo_venda 
	primary key (codtipven));
	
comment on table "Tipo venda" 
	is 'Cadastro do tipo de venda';
comment on column "Tipo venda".codtipven 
	is 'Código do tipo da venda';


create table "Venda Equipamento" (idven SERIAL not null, datven timestamp DEFAULT current_timestamp not null, valven numeric(10, 2) not null, codcli int4 not null, codfun int4 not null, codequ int4 not null, codtipven int4 not null, numnot int8 not null, 
	constraint venda_equipamento_pkey 
	primary key (idven));
	
comment on table "Venda Equipamento" 
	is 'Venda de equipamentos';
comment on column "Venda Equipamento".idven 
	is 'ID da venda do equipamento';
comment on column "Venda Equipamento".datven 
	is 'Data da venda do equipamento';
comment on column "Venda Equipamento".valven 
	is 'Valor da venda do equipamento';


create table "Venda peca" (idven SERIAL not null, datven timestamp DEFAULT current_timestamp not null, valven numeric(10, 2) not null, codcli int4 not null, codfun int4 not null, codpec int4 not null, codtipven int4 not null, numnot int8 not null, 
	constraint venda_peca_pkey 
	primary key (idven));
	
comment on table "Venda peca" 
	is 'Venda de peças';
comment on column "Venda peca".idven 
	is 'ID da venda da peça';
comment on column "Venda peca".datven 
	is 'Data da venda da peça';
comment on column "Venda peca".valven 
	is 'Valor da venda da peça';


/*--->> alter's table e foreign's key <<---*/

alter table "Venda peca" add constraint "FKVenda peca599499" 
	foreign key (numnot) 
	references "Nota Fiscal" (numnot);
	
alter table "Venda Equipamento" add constraint "FKVenda Equi520768" 
	foreign key (numnot) 
	references "Nota Fiscal" (numnot);

alter table Fornecedor add constraint FKFornecedor419882 
	foreign key (codtipfor) 
	references "Tipo Fornecedor" (codtipfor);

alter table "Venda Equipamento" add constraint "FKVenda Equi23943" 
	foreign key (codtipven) 
	references "Tipo venda" (codtipven);

alter table "Venda peca" add constraint "FKVenda peca102674" 
	foreign key (codtipven) 
	references "Tipo venda" (codtipven);

alter table "Venda peca" add constraint "FKVenda peca596825" 
	foreign key (codpec) 
	references Peca (codpec);

alter table "Venda peca" add constraint "FKVenda peca819250" 
	foreign key (codfun) 
	references Funcionario (codfun);

alter table "Venda peca" add constraint "FKVenda peca138444" 
	foreign key (codcli) 
	references Cliente (codcli);

alter table "Venda Equipamento" add constraint "FKVenda Equi112127" 
	foreign key (codequ) 
	references Equipamento (codequ);

alter table Manutencao_Peca add constraint FKManutencao991274 
	foreign key (codpec) 
	references Peca (codpec);

alter table Manutencao_Peca add constraint FKManutencao698446 
	foreign key (idman) 
	references Manutencao (idman);

alter table Manutencao add constraint FKManutencao378470 
	foreign key (codequ) 
	references Equipamento (codequ);

alter table Manutencao add constraint FKManutencao964727 
	foreign key (codfun) 
	references Funcionario (codfun);

alter table "Compra Peca" add constraint "FKCompra Pec695333" 
	foreign key (codtip) 
	references "Tipo Compra" (codtip);

alter table "Compra Equipamento" add constraint "FKCompra Equ796292" 
	foreign key (codtip) 
	references "Tipo Compra" (codtip);
	
alter table "Compra Peca" add constraint "FKCompra Pec959963" 
	foreign key (codpec) 
	references Peca (codpec);

alter table "Compra Equipamento" add constraint "FKCompra Equ466890" 
	foreign key (codequ) 
	references Equipamento (codequ);

alter table "Compra Peca" add constraint "FKCompra Pec262461" 
	foreign key (codfun) 
	references Funcionario (codfun);

alter table "Compra Peca" add constraint "FKCompra Pec415293" 
	foreign key (codfor) 
	references Fornecedor (codfor);

alter table "Compra Equipamento" add constraint "FKCompra Equ161502" 
	foreign key (codfun) 
	references Funcionario (codfun);

alter table "Compra Equipamento" add constraint "FKCompra Equ314334" 
	foreign key (codfor) 
	references Fornecedor (codfor);

alter table "Endereco Cliente" add constraint "FKEndereco C436627" 
	foreign key (codcli) 
	references Cliente (codcli);

alter table "Endereco Fornecedor" add constraint "FKEndereco F394403" 
	foreign key (codfor) 
	references Fornecedor (codfor);

alter table "Endereco Cliente" add constraint "FKEndereco C415682" 
	foreign key (codtip) 
	references "Tipo Endereco" (codtip);

alter table "Endereco Fornecedor" add constraint "FKEndereco F695178" 
	foreign key (codtip) 
	references "Tipo Endereco" (codtip);

alter table "Endereco Cliente" add constraint "FKEndereco C739481" 
	foreign key (codcep) 
	references Cep (codcep);

alter table "Endereco Fornecedor" add constraint "FKEndereco F459985" 
	foreign key (codcep) 
	references Cep (codcep);

alter table Cep add constraint FKCep906994 
	foreign key (codmun) 
	references Municipio (codmun);

alter table Municipio add constraint FKMunicipio180490 
	foreign key (codest) 
	references Estado (codest);

alter table "Venda Equipamento" add constraint "FKVenda Equi231071" 
	foreign key (codfun) 
	references Funcionario (codfun);

alter table "Venda Equipamento" add constraint "FKVenda Equi217175" 
	foreign key (codcli) 
	references Cliente (codcli);

-------------------------------------------------------
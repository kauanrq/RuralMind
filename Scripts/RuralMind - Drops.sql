/*--->> Deletando as restrições <<---*/

alter table "Venda peca" 
	drop constraint "FKVenda peca599499";
	
alter table "Venda Equipamento" 
	drop constraint "FKVenda Equi520768";
	
alter table Fornecedor 
	drop constraint FKFornecedor419882;
	
alter table "Venda Equipamento" 
	drop constraint "FKVenda Equi23943";
	
alter table "Venda peca" 
	drop constraint "FKVenda peca102674";

alter table "Venda peca" 
	drop constraint "FKVenda peca596825";

alter table "Venda peca" 
	drop constraint "FKVenda peca819250";

alter table "Venda peca" 
	drop constraint "FKVenda peca138444";

alter table "Venda Equipamento" 
	drop constraint "FKVenda Equi112127";

alter table Manutencao_Peca 
	drop constraint FKManutencao991274;

alter table Manutencao_Peca 
	drop constraint FKManutencao698446;

alter table Manutencao 
	drop constraint FKManutencao378470;

alter table Manutencao 
	drop constraint FKManutencao964727;

alter table "Compra Peca" 
	drop constraint "FKCompra Pec695333";

alter table "Compra Equipamento" 
	drop constraint "FKCompra Equ796292";

alter table "Compra Peca" 
	drop constraint "FKCompra Pec959963";

alter table "Compra Equipamento" 
	drop constraint "FKCompra Equ466890";

alter table "Compra Peca" 
	drop constraint "FKCompra Pec262461";

alter table "Compra Peca" 
	drop constraint "FKCompra Pec415293";

alter table "Compra Equipamento" 
	drop constraint "FKCompra Equ161502";

alter table "Compra Equipamento" 
	drop constraint "FKCompra Equ314334";

alter table "Endereco Cliente" 
	drop constraint "FKEndereco C436627";

alter table "Endereco Fornededor" 
	drop constraint "FKEndereco F470881";

alter table "Endereco Cliente" 
	drop constraint "FKEndereco C415682";

alter table "Endereco Fornededor" 
	drop constraint "FKEndereco F618700";

alter table "Endereco Cliente" 
	drop constraint "FKEndereco C739481";

alter table "Endereco Fornededor" 
	drop constraint "FKEndereco F536463";

alter table Cep 
	drop constraint FKCep906994;

alter table Municipio 
	drop constraint FKMunicipio180490;

alter table "Venda Equipamento" 
	drop constraint "FKVenda Equi231071";

alter table "Venda Equipamento" 
	drop constraint "FKVenda Equi217175";

----------------------------------------------------------

/*--->> Deletando as tabelas <<---*/

drop table if exists Cep cascade;

drop table if exists Cliente cascade;

drop table if exists "Compra Equipamento" cascade;

drop table if exists "Compra Peca" cascade;

drop table if exists "Endereco Cliente" cascade;

drop table if exists "Endereco Fornededor" cascade;

drop table if exists Equipamento cascade;

drop table if exists Estado cascade;

drop table if exists Fornecedor cascade;

drop table if exists Funcionario cascade;

drop table if exists Manutencao cascade;

drop table if exists Manutencao_Peca cascade;

drop table if exists Municipio cascade;

drop table if exists "Nota Fiscal" cascade;

drop table if exists Peca cascade;

drop table if exists "Tipo Compra" cascade;

drop table if exists "Tipo Endereco" cascade;

drop table if exists "Tipo Fornecedor" cascade;

drop table if exists "Tipo venda" cascade;

drop table if exists "Venda Equipamento" cascade;

drop table if exists "Venda peca" cascade;
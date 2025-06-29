/*gerador de dados usado: https://generatedata.com*/

/*-->> Insert's <<---*/

/*tabela clientes*/
insert into cliente (codcli, cpfcnpjcli, nomcli) values
(1, '275-99-9619', 'Gunther Burrill'),
(2, '517-84-7413', 'Rennie Trulock'),
(3, '364-40-7605', 'Joeann Dugall'),
(4, '417-79-1092', 'Roxana Sclater'),
(5, '755-35-5653', 'Diandra Binding'),
(6, '116-49-7988', 'Arv Baudoux'),
(7, '605-19-7861', 'Ashly Medeway'),
(8, '364-49-0604', 'Trista Curman'),
(9, '674-49-4943', 'Sawyer Sabban'),
(10, '776-78-5383', 'Teddi Prazer'),
(11, '840-20-2198', 'Hanan Morbey'),
(12, '418-85-0892', 'Packston Headey'),
(13, '728-59-1155', 'Kirbie Huffer'),
(14, '701-41-6682', 'Melesa Brainsby'),
(15, '477-03-2620', 'Kiersten Decourt'),
(16, '106-31-5882', 'Ignatius Simoneau'),
(17, '246-57-3230', 'Audry Pavese'),
(18, '385-29-4520', 'Reggie Cookson'),
(19, '321-75-5887', 'Maury Justis'),
(20, '403-49-6145', 'Agneta Lafayette'),
(21, '637-87-9061', 'Evered Schimann'),
(22, '143-11-8989', 'Dorelia Stanlike'),
(23, '167-10-2928', 'Salem Salandino'),
(24, '868-54-7371', 'Clemmie Robet'),
(25, '479-39-5150', 'Leupold Armfirld'),
(26, '337-83-1178', 'Joanne Holhouse'),
(27, '118-74-5769', 'Rhianon Ronchka'),
(28, '796-32-3028', 'Lynn Meeke'),
(29, '425-74-4288', 'Gerrard Roseveare'),
(30, '414-43-0786', 'Karly Parkisson'),
(31, '419-20-1272', 'Angeline Mapstone'),
(32, '366-41-2106', 'Maury McCuffie'),
(33, '603-59-4414', 'Justina Hitcham'),
(34, '699-97-2829', 'Gene Harraway'),
(35, '865-04-5052', 'Gabie Robichon'),
(36, '523-52-2455', 'Cynthy McSperrin'),
(37, '243-15-0998', 'Alix Fawson'),
(38, '349-54-0343', 'Hasheem Dreinan'),
(39, '205-30-0093', 'Marten Ferrettino'),
(40, '412-95-5922', 'Dayle Mays'),
(41, '770-74-3567', 'Codie Norcliff'),
(42, '703-11-7148', 'Elnar Mowday'),
(43, '372-44-0922', 'Curr Fyndon'),
(44, '647-56-2015', 'Gearalt Andre'),
(45, '856-26-7541', 'Conroy Biaggi'),
(46, '761-07-3022', 'Veronike Farey'),
(47, '845-88-7571', 'Tawnya Pitrollo'),
(48, '840-37-0336', 'Ruthi Mainson'),
(49, '217-41-2592', 'Margot Gregorin'),
(50, '607-55-5022', 'Loy Geeves');


---------------------------------------------------------------------------------------

/*tabela estado */
insert into estado (codest, sigest, nomest) values
(1, 'AC', 'Acre'),
(2, 'AL', 'Alagoas'),
(3, 'AP', 'Amapá'),
(4, 'AM', 'Amazonas'),
(5, 'BA', 'Bahia'),
(6, 'CE', 'Ceará'),
(7, 'DF', 'Distrito Federal'),
(8, 'ES', 'Espírito Santo'),
(9, 'GO', 'Goiás'),
(10, 'MA', 'Maranhão'),
(11, 'MT', 'Mato Grosso'),
(12, 'MS', 'Mato Grosso do Sul'),
(13, 'MG', 'Minas Gerais'),
(14, 'PA', 'Pará'),
(15, 'PB', 'Paraíba'),
(16, 'PR', 'Paraná'),
(17, 'PE', 'Pernambuco'),
(18, 'PI', 'Piauí'),
(19, 'RJ', 'Rio de Janeiro'),
(20, 'RN', 'Rio Grande do Norte'),
(21, 'RS', 'Rio Grande do Sul'),
(22, 'RO', 'Rondônia'),
(23, 'RR', 'Roraima'),
(24, 'SC', 'Santa Catarina'),
(25, 'SP', 'São Paulo'),
(26, 'SE', 'Sergipe'),
(27, 'TO', 'Tocantins');

---------------------------------------------------------------------------------------

/*tabela funcionario*/

insert into funcionario (codfun, nomfun, cpffun, datnasfun) values
(1, 'Ashlen Lemonby', '676-29-9507', '24/11/2000'),
(2, 'Andreas Bumphries', '795-29-6377', '26/06/2003'),
(3, 'Marie-ann Bruineman', '567-59-2203', '04/01/1999'),
(4, 'Marta Rogister', '551-32-9315', '25/08/2000'),
(5, 'Amandie Buterton', '579-71-0491', '15/06/2002'),
(6, 'Fidelia Phalip', '749-60-6424', '30/10/2002'),
(7, 'Verna Piggens', '521-09-7323', '14/05/2001'),
(8, 'Rogerio Allnutt', '278-12-7092', '07/08/2004'),
(9, 'Brigham Pardey', '124-80-4052', '13/01/2000'),
(10, 'Alie Fancott', '213-12-7009', '10/03/1998');

---------------------------------------------------------------------------------------

/*tabela municipio*/

insert into municipio (codmun, nommun, codest) values
(1, 'Rio Branco', 1),      
(2, 'Cruzeiro do Sul', 1), 
(3, 'São Paulo', 25),      
(4, 'Campinas', 25),       
(5, 'Guarulhos', 25),      
(6, 'Belo Horizonte', 13), 
(7, 'Uberlândia', 13),     
(8, 'Rio de Janeiro', 19), 
(9, 'Niterói', 19),        
(10, 'Curitiba', 16),      
(11, 'Londrina', 16),      
(12, 'Porto Alegre', 21),  
(13, 'Caxias do Sul', 21), 
(14, 'Florianópolis', 24), 
(15, 'Joinville', 24),     
(16, 'Brasília', 7),       
(17, 'Goiânia', 9),        
(18, 'Maceió', 2),         
(19, 'Salvador', 5),       
(20, 'Fortaleza', 6),      
(21, 'Manaus', 4),         
(22, 'Belém', 14),         
(23, 'João Pessoa', 15),   
(24, 'Recife', 17),        
(25, 'Teresina', 18),      
(26, 'Natal', 20),         
(27, 'Campo Grande', 12),  
(28, 'Cuiabá', 11),        
(29, 'Aracaju', 26),       
(30, 'Palmas', 27);

---------------------------------------------------------------------------------------

 /*tipo venda*/
insert into "Tipo venda" (codtipven, destipven) values
(1, 'Venda Peça'), 
(2, 'Venda Equipamento'); 

---------------------------------------------------------------------------------------

/*tipo fornecedor*/
insert into "Tipo Fornecedor" (codtipfor, destipfor) values
(1, 'Vendedor de Peça'),
(2, 'Vendedor de Equipamento');

---------------------------------------------------------------------------------------

/*tipo compra*/
insert into "Tipo Compra" (codtip, destipcom) values 
(1, 'Compra de Peça'),
(2, 'Compra de Equipamento');

---------------------------------------------------------------------------------------

/*tipo endereço*/
insert into "Tipo Endereco" (codtip, destipend) values
(1, 'Endereço de Fornecedor'),
(2, 'Endereço de  Comprador');

---------------------------------------------------------------------------------------

/*cep*/
insert into cep (codcep, codmun) values
('69914-000', 1), 
('69980-000', 2), 
('01001-000', 3), 
('13010-100', 4), 
('07010-000', 5), 
('30110-000', 6), 
('38400-000', 7), 
('20010-000', 8), 
('24020-000', 9), 
('80010-000', 10),
('86010-000', 11),
('90010-000', 12),
('95010-000', 13),
('88010-000', 14),
('89201-000', 15),
('70040-010', 16),
('74010-000', 17),
('57010-000', 18),
('40010-000', 19),
('60010-000', 20),
('69010-000', 21),
('66010-000', 22),
('58010-000', 23),
('50010-000', 24),
('64010-000', 25),
('59010-000', 26),
('79010-000', 27),
('78010-000', 28),
('49010-000', 29),
('77010-000', 30);

---------------------------------------------------------------------------------------

/*fornecedor*/
insert into fornecedor (codfor, cpfcnpjfor, nomfor, codtipfor) values
(1, '275.346.540-23', 'Elisa Ramos', 1),
(2, '547.982.310-04', 'Isabela Ferraz', 2),
(3, '702.148.990-85', 'Bruno Melo', 1),
(4, '612.784.450-36', 'Marina Alves', 1),
(5, '834.771.020-55', 'Ana Silva', 2),
(6, '091.374.620-87', 'Gabriela Nunes', 2),
(7, '653.290.580-49', 'Davi Gomes', 1),
(8, '329.417.790-30', 'Heitor Pinto', 2),
(9, '017.288.900-62', 'Leonardo Costa', 1),
(10, '325.890.660-18', 'Olivia Freitas', 1),
(11, '913.005.140-97', 'João Miranda', 2),
(12, '517.688.380-00', 'Carla Souza', 2),
(13, '109.398.750-22', 'Nicolas Moraes', 1),
(14, '441.877.130-09', 'Karla Torres', 2),
(15, '853.671.480-65', 'Felipe Dias', 1);

---------------------------------------------------------------------------------------

/*endereço cliente*/
insert into "Endereco Cliente" (codendcli, telcli, emacli, baiendcli, ruaendcli, numendcli, comendcli, codcep, codtip, codcli) values
(1, '(11) 98888-0001', 'gunther.burrill@email.com', 'Centro', 'Rua da Liberdade', 101, 'Apto 1', '69914-000', 1, 1),
(2, '(21) 98777-0002', 'rennie.trulock@email.com', 'Botafogo', 'Rua São Clemente', 202, 'Casa', '69980-000', 2, 2),
(3, '(31) 98666-0003', 'joeann.dugall@email.com', 'Savassi', 'Rua Timbiras', 303, 'Bloco B', '01001-000', 1, 3),
(4, '(41) 98555-0004', 'roxana.sclater@email.com', 'Batel', 'Av. do Batel', 404, 'Cobertura', '13010-100', 2, 4),
(5, '(51) 98444-0005', 'diandra.binding@email.com', 'Moinhos de Vento', 'Rua 24 de Outubro', 505, 'Fundos', '07010-000', 1, 5),
(6, '(61) 98333-0006', 'arv.baudoux@email.com', 'Asa Sul', 'SQS 308 Bloco G', 606, 'Térreo', '30110-000', 2, 6),
(7, '(71) 98222-0007', 'ashly.medeway@email.com', 'Barra', 'Avenida Oceânica', 707, 'Sala 1', '38400-000', 1, 7),
(8, '(81) 98111-0008', 'trista.curman@email.com', 'Boa Viagem', 'Rua dos Navegantes', 808, 'Apto 502', '20010-000', 2, 8),
(9, '(85) 98700-0009', 'sawyer.sabban@email.com', 'Aldeota', 'Rua Tibúrcio Cavalcante', 909, 'Loja', '24020-000', 1, 9),
(10, '(91) 98699-0010', 'teddi.prazer@email.com', 'Marco', 'Av. Almirante Barroso', 1010, 'Casa 2', '80010-000', 2, 10),
(11, '(95) 98588-0011', 'hanan.morbey@email.com', 'Centro', 'Rua Joaquim Nabuco', 1111, 'Fundos', '86010-000', 1, 11),
(12, '(62) 98477-0012', 'packston.headey@email.com', 'Setor Oeste', 'Av. Assis Chateaubriand', 1212, 'Apto 3', '90010-000', 1, 12),
(13, '(98) 98366-0013', 'kirbie.huffer@email.com', 'Renascença', 'Rua das Dálias', 1313, 'Sobreloja', '95010-000', 2, 13),
(14, '(27) 98255-0014', 'melesa.brainsby@email.com', 'Praia do Canto', 'Rua Aleixo Netto', 1414, 'Cobertura', '88010-000', 2, 14),
(15, '(16) 98144-0015', 'kiersten.decourt@email.com', 'Centro', 'Rua São José', 1515, 'Apto 1', '89201-000', 1, 15),
(16, '(11) 98733-0016', 'ignatius.simoneau@email.com', 'Jardins', 'Rua Haddock Lobo', 1616, 'Sobreloja', '70040-010', 2, 16),
(17, '(21) 98622-0017', 'audry.pavese@email.com', 'Catete', 'Rua do Catete', 1717, 'Fundos', '74010-000', 1, 17),
(18, '(31) 98511-0018', 'reggie.cookson@email.com', 'Funcionários', 'Rua Timbiras', 1818, 'Apto 4', '57010-000', 1, 18),
(19, '(41) 98400-0019', 'maury.justis@email.com', 'Mercês', 'Rua Padre Anchieta', 1919, 'Cobertura', '40010-000', 2, 19),
(20, '(51) 98399-0020', 'agneta.lafayette@email.com', 'Centro', 'Av. Borges de Medeiros', 2020, 'Sala 6', '60010-000', 1, 20),
(21, '(61) 98288-0021', 'evered.schimann@email.com', 'Asa Norte', 'SCRN 702 Bloco B', 2121, 'Térreo', '69010-000', 2, 21),
(22, '(71) 98177-0022', 'dorelia.stanlike@email.com', 'Pelourinho', 'Rua das Laranjeiras', 2222, 'Casa 3', '66010-000', 2, 22),
(23, '(81) 98766-0023', 'salem.salandino@email.com', 'Boa Vista', 'Av. Conde da Boa Vista', 2323, 'Sobreloja', '58010-000', 1, 23),
(24, '(85) 98655-0024', 'clemmie.robet@email.com', 'Meireles', 'Rua Carlos Vasconcelos', 2424, 'Apto 9', '50010-000', 1, 24),
(25, '(91) 98544-0025', 'leupold.armfirld@email.com', 'Telégrafo', 'Travessa Mauriti', 2525, 'Fundos', '64010-000', 2, 25),
(26, '(95) 98433-0026', 'joanne.holhouse@email.com', 'Centro', 'Rua Pedro Teixeira', 2626, 'Loja 1', '59010-000', 1, 26),
(27, '(62) 98322-0027', 'rhianon.ronchka@email.com', 'Setor Bueno', 'Av. T-63', 2727, 'Térreo', '79010-000', 2, 27),
(28, '(98) 98211-0028', 'lynn.meeke@email.com', 'Turu', 'Rua Gen. Artur Carvalho', 2828, 'Apto 3', '78010-000', 1, 28),
(29, '(27) 98100-0029', 'gerrard.roseveare@email.com', 'Glória', 'Rua do Catete', 2929, 'Sala 2', '49010-000', 2, 29),
(30, '(16) 98788-0030', 'karly.parkisson@email.com', 'Centro', 'Rua Visconde do Rio Branco', 3030, 'Cobertura', '77010-000', 1, 30),
(31, '(11) 98677-0031', 'angeline.mapstone@email.com', 'Centro', 'Rua São Bento', 3131, 'Apto 5', '69914-000', 1, 31),
(32, '(21) 98566-0032', 'maury.mccuffie@email.com', 'Flamengo', 'Rua Paissandu', 3232, 'Casa', '69980-000', 2, 32),
(33, '(31) 98455-0033', 'justina.hitcham@email.com', 'Funcionários', 'Rua Alagoas', 3333, 'Fundos', '01001-000', 1, 33),
(34, '(41) 98344-0034', 'gene.harraway@email.com', 'Rebouças', 'Av. Iguaçu', 3434, 'Térreo', '13010-100', 2, 34),
(35, '(51) 98233-0035', 'gabie.robichon@email.com', 'Menino Deus', 'Rua Barão do Triunfo', 3535, 'Sala 7', '07010-000', 1, 35),
(36, '(61) 98122-0036', 'cynthy.mcsperrin@email.com', 'Asa Norte', 'CLN 206 Bloco A', 3636, 'Apto 3', '30110-000', 2, 36),
(37, '(71) 98711-0037', 'alix.fawson@email.com', 'Vitória', 'Rua 7 de Setembro', 3737, 'Casa 1', '38400-000', 2, 37),
(38, '(81) 98600-0038', 'hasheem.dreinan@email.com', 'Casa Forte', 'Av. 17 de Agosto', 3838, 'Fundos', '20010-000', 1, 38),
(39, '(85) 98599-0039', 'marten.ferrettino@email.com', 'Benfica', 'Rua Padre Valdevino', 3939, 'Cobertura', '24020-000', 1, 39),
(40, '(91) 98488-0040', 'dayle.mays@email.com', 'Guamá', 'Av. Perimetral', 4040, 'Loja 3', '80010-000', 2, 40),
(41, '(95) 98377-0041', 'codie.norcliff@email.com', 'Tancredo Neves', 'Rua Surumu', 4141, 'Térreo', '86010-000', 2, 41),
(42, '(62) 98266-0042', 'elnar.mowday@email.com', 'Setor Sul', 'Rua 82', 4242, 'Sobreloja', '90010-000', 1, 42),
(43, '(98) 98155-0043', 'curr.fyndon@email.com', 'Anil', 'Rua do Aririzal', 4343, 'Apto 1', '95010-000', 1, 43),
(44, '(27) 98744-0044', 'gearalt.andre@email.com', 'Itararé', 'Rua Dom Pedro II', 4444, 'Casa 2', '88010-000', 2, 44),
(45, '(16) 98633-0045', 'conroy.biaggi@email.com', 'Centro', 'Rua Rui Barbosa', 4545, 'Bloco C', '89201-000', 2, 45),
(46, '(11) 98522-0046', 'veronike.farey@email.com', 'Santa Cecília', 'Rua das Palmeiras', 4646, 'Cobertura', '70040-010', 1, 46),
(47, '(21) 98411-0047', 'tawnya.pitrollo@email.com', 'Laranjeiras', 'Rua General Glicério', 4747, 'Casa 4', '74010-000', 1, 47),
(48, '(31) 98300-0048', 'ruthi.mainson@email.com', 'Centro-Sul', 'Av. Amazonas', 4848, 'Sala 9', '57010-000', 2, 48),
(49, '(41) 98299-0049', 'margot.gregorin@email.com', 'Santa Quitéria', 'Rua Ulisses Vieira', 4949, 'Térreo', '40010-000', 1, 49),
(50, '(51) 98188-0050', 'loy.geeves@email.com', 'Centro Histórico', 'Rua dos Andradas', 5050, 'Sobreloja', '60010-000', 2, 50);

---------------------------------------------------------------------------------------

/*equipamento*/
insert into equipamento (codequ, tipequ, marequ, modequ, anofabequ, conequ, desequ) values
(1, 'Trator', 'John Deere', '5078E', 2018, 'Bom', 'Trator de médio porte, ideal para lavouras de soja e milho.'),
(2, 'Colheitadeira', 'Case IH', 'Axial Flow 7150', 2020, 'Novo', 'Colheitadeira axial com alta eficiência para grandes propriedades.'),
(3, 'Pulverizador', 'Jacto', 'Advance 2000', 2017, 'Usado', 'Pulverizador costal, manutenção em dia, ideal para pequenas plantações.'),
(4, 'Arado', 'Massey Ferguson', 'MF 730', 2015, 'Regular', 'Arado de disco com sinais de desgaste, ainda funcional.'),
(5, 'Grade niveladora', 'Tatu Marchesan', 'GND 32', 2019, 'Bom', 'Grade niveladora hidráulica de 28 discos.'),
(6, 'Plantadeira', 'Stara', 'Ceres 5500', 2021, 'Novo', 'Plantadeira de precisão com monitoramento eletrônico.'),
(7, 'Carreta Agrícola', 'Nogueira', 'CA 4000', 2016, 'Usado', 'Carreta com capacidade de 4 toneladas, pneus novos.'),
(8, 'Roçadeira', 'Kuhn', 'FC 314D', 2014, 'Precisa de manutenção', 'Roçadeira lateral com lâmina danificada.'),
(9, 'Enfardadeira', 'New Holland', 'BR7060', 2019, 'Bom', 'Enfardadeira de fardos redondos, baixa quilometragem.'),
(10, 'Semeadeira', 'Vence Tudo', 'VT Flex 400', 2022, 'Novo', 'Semeadeira com sistema pneumático, ideal para cereais.');

---------------------------------------------------------------------------------------


/*peca*/
insert into peca (codpec, nompec, decpec, quapecest, valunipec) values
(1, 'Filtro de óleo', 'Filtro para tratores a diesel', 50, 45.90),
(2, 'Correia dentada', 'Correia para trator Massey Ferguson', 30, 75.00),
(3, 'Pneu agrícola 18.4-30', 'Pneu traseiro para trator médio', 12, 1450.00),
(4, 'Vela de ignição', 'Vela NGK padrão para motores agrícolas', 100, 18.90),
(5, 'Bateria 150Ah', 'Bateria selada para colheitadeira', 8, 750.00),
(6, 'Rolamento de roda', 'Rolamento dianteiro para pulverizador', 25, 92.50),
(7, 'Sensor de rotação', 'Sensor eletrônico de motor diesel', 18, 129.90),
(8, 'Embreagem completa', 'Kit de embreagem John Deere', 10, 1350.00),
(9, 'Filtro de ar', 'Filtro de ar primário para trator', 40, 65.00),
(10, 'Óleo hidráulico 20L', 'Óleo Shell Tellus 46', 20, 290.00),
(11, 'Bico injetor', 'Bico injetor para motor Perkins', 15, 490.00),
(12, 'Kit junta motor', 'Conjunto de juntas para motor diesel', 12, 280.00),
(13, 'Cilindro hidráulico', 'Cilindro de levante de plantadeira', 5, 860.00),
(14, 'Correia V', 'Correia tipo V para colheitadeira', 50, 48.00),
(15, 'Radiador', 'Radiador para trator agrícola médio', 6, 1100.00),
(16, 'Pistão com anéis', 'Pistão reforçado para motor agrícola', 14, 210.00),
(17, 'Filtro de combustível', 'Filtro separador de diesel', 35, 39.90),
(18, 'Eixo cardan', 'Eixo para transmissão agrícola', 7, 980.00),
(19, 'Tampa de válvula', 'Tampa metálica com vedação', 9, 135.00),
(20, 'Lanterna traseira', 'Lanterna LED para trator', 25, 55.00),
(21, 'Interruptor de ignição', 'Chave de ignição universal', 20, 34.90),
(22, 'Rolamento axial', 'Rolamento para eixo traseiro', 17, 79.00),
(23, 'Terminal de direção', 'Terminal reforçado Massey', 28, 62.50),
(24, 'Retentor de óleo', 'Retentor de virabrequim', 33, 21.90),
(25, 'Mangueira hidráulica', 'Mangueira alta pressão 1 metro', 30, 48.75),
(26, 'Disco de freio', 'Disco ventilado para colheitadeira', 11, 430.00),
(27, 'Kit farol LED', 'Faróis brancos com suporte', 13, 95.00),
(28, 'Cabo de acelerador', 'Cabo flexível com terminal inox', 22, 38.90),
(29, 'Espelho retrovisor', 'Espelho lateral côncavo', 16, 49.90),
(30, 'Tampa do reservatório', 'Tampa para fluido de freio', 19, 27.00);

---------------------------------------------------------------------------------------

/*compra peca*/
insert into "Compra Peca" (idcom, datcompec, valcompec, codfor, codfun, codpec, codtip) values
(1, '2024-05-10', 1520.50, 7, 4, 3, 2),
(2, '2024-05-11', 320.00, 1, 7, 15, 1),
(3, '2024-05-12', 870.75, 10, 2, 21, 2),
(4, '2024-05-13', 450.00, 5, 1, 8, 1),
(5, '2024-05-14', 2150.90, 12, 8, 6, 2),
(6, '2024-05-15', 350.00, 3, 5, 19, 1),
(7, '2024-05-16', 785.40, 8, 9, 11, 2),
(8, '2024-05-17', 410.20, 14, 6, 23, 1),
(9, '2024-05-18', 1950.00, 6, 3, 4, 2),
(10, '2024-05-19', 670.80, 2, 10, 10, 1),
(11, '2024-05-20', 580.00, 9, 4, 28, 2),
(12, '2024-05-21', 760.30, 15, 7, 2, 1),
(13, '2024-05-22', 1220.10, 4, 1, 13, 2),
(14, '2024-05-23', 480.50, 11, 9, 7, 1),
(15, '2024-05-24', 910.75, 1, 5, 16, 2),
(16, '2024-05-25', 310.00, 3, 8, 27, 1),
(17, '2024-05-26', 1340.20, 13, 2, 30, 2),
(18, '2024-05-27', 790.40, 7, 6, 12, 1),
(19, '2024-05-28', 450.00, 5, 3, 5, 2),
(20, '2024-05-29', 1525.60, 10, 7, 18, 1),
(21, '2024-05-30', 630.10, 6, 1, 22, 2),
(22, '2024-05-31', 980.00, 14, 4, 9, 1),
(23, '2024-06-01', 415.20, 2, 5, 1, 2),
(24, '2024-06-02', 870.75, 8, 10, 14, 1),
(25, '2024-06-03', 1210.00, 12, 8, 20, 2),
(26, '2024-06-04', 540.50, 15, 9, 26, 1),
(27, '2024-06-05', 790.00, 4, 2, 25, 2),
(28, '2024-06-06', 670.30, 11, 7, 17, 1),
(29, '2024-06-07', 1345.00, 9, 3, 24, 2),
(30, '2024-06-08', 580.00, 1, 6, 29, 1);

---------------------------------------------------------------------------------------

/*manutencao*/
insert into manutencao (idman, datman, desman, cusman, codfun, codequ) values
(1, '2024-04-01', 'Troca de óleo e filtro do motor', 350.00, 3, 1),
(2, '2024-04-03', 'Reparo no sistema hidráulico', 1200.50, 7, 4),
(3, '2024-04-05', 'Substituição da correia dentada', 450.75, 1, 2),
(4, '2024-04-07', 'Revisão geral do motor', 980.00, 6, 3),
(5, '2024-04-10', 'Troca de pneus traseiros', 2600.00, 9, 5),
(6, '2024-04-12', 'Ajuste no sistema de freios', 430.00, 4, 6),
(7, '2024-04-15', 'Lubrificação e troca de filtros', 320.00, 2, 7),
(8, '2024-04-17', 'Reparo no sistema elétrico', 875.50, 8, 8),
(9, '2024-04-20', 'Substituição do radiador', 1500.00, 5, 9),
(10, '2024-04-22', 'Manutenção preventiva completa', 2200.00, 10, 10),
(11, '2024-04-24', 'Troca de bateria', 780.00, 3, 1),
(12, '2024-04-27', 'Reparo no sistema de transmissão', 1150.00, 7, 4),
(13, '2024-04-29', 'Substituição de velas de ignição', 290.00, 1, 2),
(14, '2024-05-01', 'Revisão do sistema hidráulico', 900.00, 6, 3),
(15, '2024-05-03', 'Troca de óleo do câmbio', 420.00, 9, 5),
(16, '2024-05-05', 'Ajuste da embreagem', 670.00, 4, 6),
(17, '2024-05-07', 'Lubrificação geral', 310.00, 2, 7),
(18, '2024-05-10', 'Reparo no sistema de arrefecimento', 860.00, 8, 8),
(19, '2024-05-12', 'Substituição de filtros de combustível', 140.00, 5, 9),
(20, '2024-05-15', 'Manutenção preventiva anual', 2300.00, 10, 10),
(21, '2024-05-17', 'Troca do sistema de iluminação', 400.00, 3, 1),
(22, '2024-05-20', 'Reparo na estrutura da cabine', 1100.00, 7, 4),
(23, '2024-05-22', 'Substituição do sistema de escape', 530.00, 1, 2),
(24, '2024-05-25', 'Revisão do sistema elétrico', 890.00, 6, 3),
(25, '2024-05-27', 'Troca do sistema de direção', 720.00, 9, 5);

---------------------------------------------------------------------------------------

/*manutencao_peca*/
insert into manutencao_peca (idman, codpec, quapecusa) values
(1, 5, 20),
(2, 12, 30),
(3, 3, 10),
(4, 8, 15),
(5, 1, 25),
(6, 19, 40),
(7, 7, 50),
(8, 14, 20),
(9, 23, 70),
(10, 10, 60),
(11, 6, 15),
(12, 28, 25),
(13, 2, 80),
(14, 15, 30),
(15, 9, 20),
(16, 26, 10),
(17, 30, 60),
(18, 13, 25),
(19, 4, 10),
(20, 18, 40),
(21, 22, 20),
(22, 17, 50),
(23, 21, 15),
(24, 11, 10),
(25, 16, 30),
(1, 27, 20),
(2, 20, 25),
(3, 24, 15),
(4, 29, 40),
(5, 25, 35);

---------------------------------------------------------------------------------------

insert into manutencao_peca (idman, codpec, quapecusa) values
(1,  1,  20),
(2,  2,  10),
(3,  3,   8),
(4,  4,  50),
(5,  5,   5),
(6,  6,  15),
(7,  7,  10),
(8,  8,   5),
(9,  9,  30),
(10, 10, 10),
(11, 11,  8),
(12, 12,  7),
(13, 13,  3),
(14, 14, 25),
(15, 15,  4),
(16, 16,  9),
(17, 17, 20),
(18, 18,  4),
(19, 19,  6),
(20, 20, 15),
(21, 21, 10),
(22, 22,  8),
(23, 23, 20),
(24, 24, 25),
(25, 25, 15);

---------------------------------------------------------------------------------------

/*nota fiscal*/
insert into "Nota Fiscal" (numnot, dateminot) values
('58294710', '2023-05-12'),
('19384756', '2023-06-15'),
('84736291', '2023-07-20'),
('67583920', '2023-08-03'),
('39028475', '2023-09-18'),
('74829103', '2023-10-22'),
('58203194', '2023-11-30'),
('10928374', '2023-12-05'),
('83746592', '2024-01-14'),
('29384756', '2024-02-19'),
('74839201', '2024-03-25'),
('48592037', '2024-04-10'),
('92038475', '2024-05-16'),
('38475629', '2024-06-21'),
('92038476', '2024-07-27'),
('29384757', '2024-08-31'),
('85739201', '2024-09-12'),
('38475620', '2024-10-23'),
('92038477', '2024-11-07'),
('29384758', '2024-12-15'),
('85739202', '2025-01-10'),
('38475621', '2025-02-18'),
('92038478', '2025-03-22'),
('29384759', '2025-04-28'),
('85739203', '2025-05-05'),
('38475622', '2025-06-11'),
('92038479', '2025-07-19'),
('29384760', '2025-08-24'),
('85739204', '2025-09-30'),
('38475623', '2025-10-06');

---------------------------------------------------------------------------------------

/*venda peca*/
insert into "Venda peca" (idven, datven, valven, codcli, codfun, codtipven, codpec, numnot) values
(1, '2024-05-12', 1500.50, 12, 4, 1, 5, '85739203'),
(2, '2024-07-15', 2300.00, 7, 2, 2, 12, '29384760'),
(3, '2023-11-03', 1800.75, 25, 7, 1, 18, '38475621'),
(4, '2024-01-20', 990.40, 3, 6, 2, 9, '92038475'),
(5, '2024-03-11', 2150.00, 40, 8, 1, 3, '29384758'),
(6, '2023-09-09', 1750.90, 33, 5, 2, 7, '58294710'),
(7, '2023-12-30', 1999.99, 15, 1, 1, 1, '10928374'),
(8, '2024-06-05', 2450.60, 28, 10, 2, 26, '92038479'),
(9, '2023-10-17', 1600.00, 21, 3, 1, 4, '29384756'),
(10, '2024-02-25', 1300.45, 11, 9, 2, 14, '38475623'),
(11, '2023-08-08', 2050.25, 5, 7, 1, 17, '58203194'),
(12, '2024-04-18', 1100.00, 9, 2, 2, 22, '67583920'),
(13, '2023-07-21', 2200.30, 16, 6, 1, 6, '29384759'),
(14, '2024-01-05', 1400.70, 42, 4, 2, 11, '74829103'),
(15, '2023-06-12', 1800.80, 30, 5, 1, 15, '83746592'),
(16, '2024-03-29', 1250.00, 27, 8, 2, 8, '38475620'),
(17, '2023-05-23', 2100.00, 39, 1, 1, 2, '74839201'),
(18, '2024-07-09', 1950.60, 14, 3, 2, 29, '85739204'),
(19, '2023-09-28', 1750.90, 2, 9, 1, 24, '92038477'),
(20, '2024-02-15', 2300.00, 48, 7, 2, 20, '29384757'),
(21, '2023-11-19', 1600.00, 20, 6, 1, 30, '85739201'),
(22, '2024-04-03', 1850.00, 34, 10, 2, 10, '19384756'),
(23, '2023-08-27', 1700.45, 13, 2, 1, 13, '92038478'),
(24, '2024-01-13', 2100.90, 24, 4, 2, 16, '39028475'),
(25, '2023-10-05', 1400.00, 31, 1, 1, 23, '38475622'),
(26, '2024-06-22', 1500.25, 6, 3, 2, 21, '92038476'),
(27, '2023-07-30', 2250.00, 44, 5, 1, 28, '58203194'),
(28, '2024-05-17', 1950.75, 19, 8, 2, 27, '10928374'),
(29, '2023-06-10', 1750.50, 38, 7, 1, 19, '29384759'),
(30, '2024-03-04', 2000.00, 22, 9, 2, 25, '85739202');

---------------------------------------------------------------------------------------

/*venda equipamento*/
insert into "Venda Equipamento" (idven, datven, valven, codcli, codfun, codequ, codtipven, numnot) values
(1, '2024-05-12', 55000.00, 12, 4, 2, 1, '85739203'),
(2, '2024-06-18', 72000.00, 7, 2, 6, 2, '38475621'),
(3, '2023-11-03', 98000.00, 25, 7, 1, 1, '92038478'),
(4, '2024-01-20', 45000.00, 3, 6, 5, 2, '38475620'),
(5, '2024-03-11', 83000.00, 40, 8, 3, 1, '67583920'),
(6, '2023-09-09', 39000.00, 33, 5, 7, 2, '85739204'),
(7, '2023-12-30', 60000.00, 15, 1, 4, 1, '58203194'),
(8, '2024-06-05', 70000.00, 28, 10, 10, 2, '38475623'),
(9, '2023-10-17', 62000.00, 21, 3, 9, 1, '74829103'),
(10, '2024-02-25', 46500.00, 11, 9, 8, 2, '83746592'),
(11, '2023-08-08', 89000.00, 5, 7, 2, 1, '92038475'),
(12, '2024-04-18', 36000.00, 9, 2, 6, 2, '48592037'),
(13, '2023-07-21', 110000.00, 16, 6, 3, 1, '85739202'),
(14, '2024-01-05', 93000.00, 42, 4, 7, 2, '10928374'),
(15, '2023-06-12', 47000.00, 30, 5, 1, 1, '38475622'),
(16, '2024-03-29', 76000.00, 27, 8, 2, 2, '92038477'),
(17, '2023-05-23', 57000.00, 39, 1, 6, 1, '58294710'),
(18, '2024-07-09', 83000.00, 14, 3, 5, 2, '74839201'),
(19, '2023-09-28', 39500.00, 2, 9, 9, 1, '29384756'),
(20, '2024-02-15', 98500.00, 48, 7, 8, 2, '38475629'),
(21, '2023-11-19', 44000.00, 20, 6, 4, 1, '92038476'),
(22, '2024-04-03', 51000.00, 34, 10, 10, 2, '29384760'),
(23, '2023-08-27', 61000.00, 13, 2, 7, 1, '29384758'),
(24, '2024-01-13', 71000.00, 24, 4, 5, 2, '29384759'),
(25, '2023-10-05', 43000.00, 31, 1, 3, 1, '19384756'),
(26, '2024-06-22', 89000.00, 6, 3, 1, 2, '92038479'),
(27, '2023-07-30', 75000.00, 44, 5, 6, 1, '29384757'),
(28, '2024-05-17', 86000.00, 19, 8, 2, 2, '84736291'),
(29, '2023-06-10', 39000.00, 38, 7, 4, 1, '29384760'),
(30, '2024-03-04', 67000.00, 22, 9, 9, 2, '92038475');

---------------------------------------------------------------------------------------
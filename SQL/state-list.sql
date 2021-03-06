-- Table creation script

CREATE TABLE dbo.StateMaster(
	StateId     INT             NOT NULL IDENTITY(1,1), -- Automatically generated Id
	StateName   NVARCHAR(255)   NOT NULL,               -- Name of the administrative division
	CountryId   INT             NOT NULL                -- Id of the country in CountryMaster
)
GO

-- Index for country id as states are most likely to be searched by country

CREATE INDEX statemaster_coutry_index
ON dbo.StateMaster (CountryId)
GO

-- Afghanistan
-- Ref: https://en.wikipedia.org/wiki/Afghanistan#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AF'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Badakhshan'),
    (@CountryId, N'Badghis'),
    (@CountryId, N'Baghlan'),
    (@CountryId, N'Balkh'),
    (@CountryId, N'Bamyan'),
    (@CountryId, N'Daykundi'),
    (@CountryId, N'Farah'),
    (@CountryId, N'Faryab'),
    (@CountryId, N'Ghazni'),
    (@CountryId, N'Ghor'),
    (@CountryId, N'Helmand'),
    (@CountryId, N'Herat'),
    (@CountryId, N'Jowzjan'),
    (@CountryId, N'Kabul'),
    (@CountryId, N'Kandahar'),
    (@CountryId, N'Kapisa'),
    (@CountryId, N'Khost'),
    (@CountryId, N'Kunar'),
    (@CountryId, N'Kunduz'),
    (@CountryId, N'Laghman'),
    (@CountryId, N'Logar'),
    (@CountryId, N'Nangarhar'),
    (@CountryId, N'Nimruz'),
    (@CountryId, N'Nuristan'),
    (@CountryId, N'Oruzgan'),
    (@CountryId, N'Paktia'),
    (@CountryId, N'Paktika'),
    (@CountryId, N'Panjshir'),
    (@CountryId, N'Parwan'),
    (@CountryId, N'Samangan'),
    (@CountryId, N'Sar-e Pol'),
    (@CountryId, N'Takhar'),
    (@CountryId, N'Wardak'),
    (@CountryId, N'Zabul')
GO

-- Albania
-- Ref: https://en.wikipedia.org/wiki/Albania#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AL'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Shkoder'),
    (@CountryId, N'Kukes'),
    (@CountryId, N'Lezhe'),
    (@CountryId, N'Diber'),
    (@CountryId, N'Durres'),
    (@CountryId, N'Tirane'),
    (@CountryId, N'Elbasan'),
    (@CountryId, N'Korce'),
    (@CountryId, N'Fier'),
    (@CountryId, N'Berat'),
    (@CountryId, N'Vlore'),
    (@CountryId, N'Gjirokaster')
GO

-- Algeria
-- Ref: https://en.wikipedia.org/wiki/Algeria#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'DZ'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Adrar'),
    (@CountryId, N'Chlef'),
    (@CountryId, N'Laghouat'),
    (@CountryId, N'Oum El Bouaghi'),
    (@CountryId, N'Batna'),
    (@CountryId, N'Bejaia'),
    (@CountryId, N'Biskra'),
    (@CountryId, N'Bechar'),
    (@CountryId, N'Blida'),
    (@CountryId, N'Bouira'),
    (@CountryId, N'Tamanrasset'),
    (@CountryId, N'Tebessa'),
    (@CountryId, N'Tlemcen'),
    (@CountryId, N'Tiaret'),
    (@CountryId, N'Tizi Ouzou'),
    (@CountryId, N'Algiers'),
    (@CountryId, N'Djelfa'),
    (@CountryId, N'Jijel'),
    (@CountryId, N'Setif'),
    (@CountryId, N'Saïda'),
    (@CountryId, N'Skikda'),
    (@CountryId, N'Sidi Bel Abbès'),
    (@CountryId, N'Annaba'),
    (@CountryId, N'Guelma'),
    (@CountryId, N'Constantine'),
    (@CountryId, N'Medea'),
    (@CountryId, N'Mostaganem'),
    (@CountryId, N'M''Sila'),
    (@CountryId, N'Mascara'),
    (@CountryId, N'Ouargla'),
    (@CountryId, N'Oran'),
    (@CountryId, N'El Bayadh'),
    (@CountryId, N'Illizi'),
    (@CountryId, N'Bordj Bou Arreridj'),
    (@CountryId, N'Boumerdes'),
    (@CountryId, N'El Taref'),
    (@CountryId, N'Tindouf'),
    (@CountryId, N'Tissemsilt'),
    (@CountryId, N'El Oued'),
    (@CountryId, N'Khenchela'),
    (@CountryId, N'Souk Ahras'),
    (@CountryId, N'Tipaza'),
    (@CountryId, N'Mila'),
    (@CountryId, N'Ain Defla'),
    (@CountryId, N'Naama'),
    (@CountryId, N'Ain Timouchent'),
    (@CountryId, N'Ghardaia'),
    (@CountryId, N'Relizane')
GO    

-- Andorra
-- Ref: https://en.wikipedia.org/wiki/Parishes_of_Andorra

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AD'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Andorra la Vella'),
    (@CountryId, N'Canillo'),
    (@CountryId, N'Encamp'),
    (@CountryId, N'Escaldes-Engordany'),
    (@CountryId, N'La Massana'),
    (@CountryId, N'Ordino'),
    (@CountryId, N'Sant Julià de Loria')
GO    

-- Angola
-- Ref: https://en.wikipedia.org/wiki/Angola#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AO'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Bengo'),
    (@CountryId, N'Benguela'),
    (@CountryId, N'Bie'),
    (@CountryId, N'Cabinda'),
    (@CountryId, N'Cuando Cubango'),
    (@CountryId, N'Cuanza Norte'),
    (@CountryId, N'Cuanza Sul'),
    (@CountryId, N'Cunene'),
    (@CountryId, N'Huambo'),
    (@CountryId, N'Huila'),
    (@CountryId, N'Luanda'),
    (@CountryId, N'Lunda Norte'),
    (@CountryId, N'Lunda Sul'),
    (@CountryId, N'Malanje'),
    (@CountryId, N'Moxico'),
    (@CountryId, N'Namibe'),
    (@CountryId, N'Uige'),
    (@CountryId, N'Zaire')
GO    

-- Antigua and Barbuda
-- Ref: https://en.wikipedia.org/wiki/Antigua_and_Barbuda#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AG'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Saint George'),
    (@CountryId, N'Saint John'),
    (@CountryId, N'Saint Mary'),
    (@CountryId, N'Saint Paul'),
    (@CountryId, N'Saint Peter'),
    (@CountryId, N'Saint Philip'),
    (@CountryId, N'Barbuda'),
    (@CountryId, N'Redonda')
GO    

-- Argentina
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_Argentina

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AR'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Buenos Aires'),
    (@CountryId, N'Catamarca'),
    (@CountryId, N'Chaco'),
    (@CountryId, N'Chubut'),
    (@CountryId, N'Ciudad de Buenos Aires'),
    (@CountryId, N'Corrientes'),
    (@CountryId, N'Córdoba'),
    (@CountryId, N'Entre Rios'),
    (@CountryId, N'Formosa'),
    (@CountryId, N'Jujuy'),
    (@CountryId, N'La Pampa'),
    (@CountryId, N'La Rioja'),
    (@CountryId, N'Mendoza'),
    (@CountryId, N'Misiones'),
    (@CountryId, N'Neuquen'),
    (@CountryId, N'Rio Negro'),
    (@CountryId, N'Salta'),
    (@CountryId, N'San Juan'),
    (@CountryId, N'San Luis'),
    (@CountryId, N'Santa Cruz'),
    (@CountryId, N'Santa Fe'),
    (@CountryId, N'Santiago del Estero'),
    (@CountryId, N'Tierra del Fuego'),
    (@CountryId, N'Tucumán')
GO    

-- Armenia
-- Ref: https://en.wikipedia.org/wiki/Armenia#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AM'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Aragatsotn'),
    (@CountryId, N'Ararat'),
    (@CountryId, N'Armavir'),
    (@CountryId, N'Gegharkunik'),
    (@CountryId, N'Kotayk'),
    (@CountryId, N'Lori'),
    (@CountryId, N'Shirak'),
    (@CountryId, N'Syunik'),
    (@CountryId, N'Tavush'),
    (@CountryId, N'Vayots Dzor'),
    (@CountryId, N'Yerevan')
GO

-- Australia
-- Ref: https://en.wikipedia.org/wiki/Australia#States_and_territories

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AU'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'New South Wales'),
    (@CountryId, N'Queensland'),
    (@CountryId, N'South Australia'),
    (@CountryId, N'Tasmania'),
    (@CountryId, N'Victoria'),
    (@CountryId, N'Western Australia')
GO    

-- Austria
-- Ref: https://en.wikipedia.org/wiki/Austria#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AT'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Burgenland'),
    (@CountryId, N'Carinthia'),
    (@CountryId, N'Lower Austria'),
    (@CountryId, N'Salzburg'),
    (@CountryId, N'Styria'),
    (@CountryId, N'Tyrol'),
    (@CountryId, N'Upper Austria'),
    (@CountryId, N'Vienna'),
    (@CountryId, N'Vorarlberg')
GO    

-- Azerbaijan
-- Ref: https://en.wikipedia.org/wiki/Azerbaijan#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AZ'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Absheron'),
    (@CountryId, N'Khizi'),
    (@CountryId, N'Baku'),
    (@CountryId, N'Sumqayit'),
    (@CountryId, N'Aghjabadi'),
    (@CountryId, N'Aghdash'),
    (@CountryId, N'Barda'),
    (@CountryId, N'Beylagan'),
    (@CountryId, N'Bilasuvar'),
    (@CountryId, N'Goychay'),
    (@CountryId, N'Hajigabul'),
    (@CountryId, N'Imishli'),
    (@CountryId, N'Kurdamir'),
    (@CountryId, N'Neftchala'),
    (@CountryId, N'Saatly'),
    (@CountryId, N'Sabirabad'),
    (@CountryId, N'Salyan'),
    (@CountryId, N'Ujar'),
    (@CountryId, N'Yevlakh'),
    (@CountryId, N'Zardab'),
    (@CountryId, N'Mingachevir'),
    (@CountryId, N'Shirvan'),
    (@CountryId, N'Yevlakh'),
    (@CountryId, N'Aghsu'),
    (@CountryId, N'Gobustan'),
    (@CountryId, N'Ismailly'),
    (@CountryId, N'Shamakhy'),
    (@CountryId, N'Aghstafa'),
    (@CountryId, N'Dashkasan'),
    (@CountryId, N'Gadabay'),
    (@CountryId, N'Gazakh'),
    (@CountryId, N'Goygol'),
    (@CountryId, N'Goranboy'),
    (@CountryId, N'Samukh'),
    (@CountryId, N'Shamkir'),
    (@CountryId, N'Tovuz'),
    (@CountryId, N'Ganja'),
    (@CountryId, N'Naftalan'),
    (@CountryId, N'Guba'),
    (@CountryId, N'Gusar'),
    (@CountryId, N'Khachmaz'),
    (@CountryId, N'Shabran'),
    (@CountryId, N'Siyazan'),
    (@CountryId, N'Gubadly'),
    (@CountryId, N'Kalbajar'),
    (@CountryId, N'Lachin'),
    (@CountryId, N'Zangilan'),
    (@CountryId, N'Astara'),
    (@CountryId, N'Jalilabad'),
    (@CountryId, N'Lankaran'),
    (@CountryId, N'Lerik'),
    (@CountryId, N'Masally'),
    (@CountryId, N'Yardimly'),
    (@CountryId, N'Lankaran'),
    (@CountryId, N'Babek'),
    (@CountryId, N'Julfa'),
    (@CountryId, N'Kangarli'),
    (@CountryId, N'Ordubad'),
    (@CountryId, N'Sadarak'),
    (@CountryId, N'Shahbuz'),
    (@CountryId, N'Sharur'),
    (@CountryId, N'Nakhchivan'),
    (@CountryId, N'Balakan'),
    (@CountryId, N'Gabala'),
    (@CountryId, N'Gakh'),
    (@CountryId, N'Oghuz'),
    (@CountryId, N'Shaki'),
    (@CountryId, N'Zaqatala'),
    (@CountryId, N'Shaki'),
    (@CountryId, N'Aghdam'),
    (@CountryId, N'Fuzuli'),
    (@CountryId, N'Jabrayil'),
    (@CountryId, N'Khojaly'),
    (@CountryId, N'Khojavend'),
    (@CountryId, N'Shusha'),
    (@CountryId, N'Tartar'),
    (@CountryId, N'Khankendi'),
    (@CountryId, N'Shusha')
GO    

-- The Bahamas
-- Ref: https://en.wikipedia.org/wiki/The_Bahamas#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BS'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Acklins'),
    (@CountryId, N'Berry Islands'),
    (@CountryId, N'Bimini'),
    (@CountryId, N'Black Point, Exuma'),
    (@CountryId, N'Cat Island'),
    (@CountryId, N'Central Abaco'),
    (@CountryId, N'Central Andros'),
    (@CountryId, N'Central Eleuthera'),
    (@CountryId, N'City of Freeport, Grand Bahama'),
    (@CountryId, N'Crooked Island'),
    (@CountryId, N'East Grand Bahama'),
    (@CountryId, N'Exuma'),
    (@CountryId, N'Grand Cay, Abaco'),
    (@CountryId, N'Harbour Island, Eleuthera'),
    (@CountryId, N'Hope Town, Abaco'),
    (@CountryId, N'Inagua'),
    (@CountryId, N'Long Island'),
    (@CountryId, N'Mangrove Cay, Andros'),
    (@CountryId, N'Mayaguana'),
    (@CountryId, N'Moore`s Island, Abaco'),
    (@CountryId, N'North Abaco'),
    (@CountryId, N'North Andros'),
    (@CountryId, N'North Eleuthera'),
    (@CountryId, N'Ragged Island'),
    (@CountryId, N'Rum Cay'),
    (@CountryId, N'San Salvador'),
    (@CountryId, N'South Abaco'),
    (@CountryId, N'South Andros'),
    (@CountryId, N'South Eleuthera'),
    (@CountryId, N'Spanish Wells, Eleuthera'),    
    (@CountryId, N'West Grand Bahama'),
    (@CountryId, N'New Providence')
GO    

-- Bahrain
-- Ref: https://en.wikipedia.org/wiki/Bahrain#Governorates

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BH'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Capital Governorate'),
    (@CountryId, N'Muharraq Governorate'),
    (@CountryId, N'Northern Governorate'),
    (@CountryId, N'Southern Governorate')
GO

-- Bangladesh
-- Ref: https://en.wikipedia.org/wiki/Bangladesh#Administrative_geography

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BD'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Barisal'),
    (@CountryId, N'Chittagong'),
    (@CountryId, N'Dhaka'),
    (@CountryId, N'Khulna'),
    (@CountryId, N'Mymensingh'),
    (@CountryId, N'Rajshahi'),
    (@CountryId, N'Rangpur'),
    (@CountryId, N'Sylhet')
GO    

-- Barbados
-- Ref: https://en.wikipedia.org/wiki/Barbados#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BB'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Christ Church'),
    (@CountryId, N'Saint Andrew'),
    (@CountryId, N'Saint George'),
    (@CountryId, N'Saint Thomas'),
    (@CountryId, N'Saint Philip'),
    (@CountryId, N'Saint Peter'),
    (@CountryId, N'Saint Michael'),
    (@CountryId, N'Saint Lucy'),
    (@CountryId, N'Saint Joseph'),
    (@CountryId, N'Saint John'),
    (@CountryId, N'Saint James')
GO    

-- Belarus
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Belarus

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BY'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'City of Minsk'),
    (@CountryId, N'Brest'),
    (@CountryId, N'Gomel'),
    (@CountryId, N'Grodno'),
    (@CountryId, N'Mogilev'),
    (@CountryId, N'Minsk'),
    (@CountryId, N'Vitebsk')
GO

-- Belgium
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_Belgium

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BE'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Antwerp'),
    (@CountryId, N'East Flanders'),
    (@CountryId, N'Flemish Brabant'),
    (@CountryId, N'Hainaut'),
    (@CountryId, N'Limburg'),
    (@CountryId, N'Liège'),
    (@CountryId, N'Luxembourg'),
    (@CountryId, N'Namur'),
    (@CountryId, N'Walloon Brabant'),
    (@CountryId, N'West Flanders'),
    (@CountryId, N'Brussels-Capital Region')
GO

-- Belize
-- Ref: https://en.wikipedia.org/wiki/Belize#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BZ'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Belize'),
    (@CountryId, N'Cayo'),
    (@CountryId, N'Corozal'),
    (@CountryId, N'Orange Walk'),
    (@CountryId, N'Stann Creek'),
    (@CountryId, N'Toledo')
GO
    
-- Benin
-- Ref: https://en.wikipedia.org/wiki/Benin#Departments_and_communes

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BJ'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Alibori'),
    (@CountryId, N'Atakora'),
    (@CountryId, N'Atlantique'),
    (@CountryId, N'Borgou'),
    (@CountryId, N'Collines'),
    (@CountryId, N'Donga'),
    (@CountryId, N'Kouffo'),
    (@CountryId, N'Littoral'),
    (@CountryId, N'Mono'),
    (@CountryId, N'Oueme'),
    (@CountryId, N'Plateau'),
    (@CountryId, N'Zou')
GO
    
-- Bhutan
-- Ref: https://en.wikipedia.org/wiki/Bhutan#Political_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BT'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Bumthang'),
    (@CountryId, N'Chukha'),
    (@CountryId, N'Dagana'),
    (@CountryId, N'Gasa'),
    (@CountryId, N'Haa'),
    (@CountryId, N'Lhuntse'),
    (@CountryId, N'Mongar'),
    (@CountryId, N'Paro'),
    (@CountryId, N'Pemagatshel'),
    (@CountryId, N'Punakha'),
    (@CountryId, N'Samdrup Jongkhar'),
    (@CountryId, N'Samtse'),
    (@CountryId, N'Sarpang'),
    (@CountryId, N'Thimphu'),
    (@CountryId, N'Trashigang'),
    (@CountryId, N'Trashiyangtse'),
    (@CountryId, N'Trongsa'),
    (@CountryId, N'Tsirang'),
    (@CountryId, N'Wangdue Phodrang'),
    (@CountryId, N'Zhemgang')
GO    
    
-- Bolivia
-- Ref: https://en.wikipedia.org/wiki/Bolivia#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BO'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Pando'),
    (@CountryId, N'La Paz'),
    (@CountryId, N'Beni'),
    (@CountryId, N'Oruro'),
    (@CountryId, N'Cochabamba'),
    (@CountryId, N'Santa Cruz'),
    (@CountryId, N'Potosi'),
    (@CountryId, N'Chuquisaca'),
    (@CountryId, N'Tarija')
GO
    
-- Bosnia and Herzegovina
-- Ref: https://en.wikipedia.org/wiki/Political_divisions_of_Bosnia_and_Herzegovina

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BA'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Federation of Bosnia and Herzegovina'),
    (@CountryId, N'Republika Srpska')
GO    
    
-- Botswana
-- Ref: https://en.wikipedia.org/wiki/Botswana#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BW'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Southern District'),
    (@CountryId, N'South-East District'),
    (@CountryId, N'Kweneng District'),
    (@CountryId, N'Kgatleng District'),
    (@CountryId, N'Central District'),
    (@CountryId, N'North-East District'),
    (@CountryId, N'North-West District'),
    (@CountryId, N'Ghanzi District'),
    (@CountryId, N'Kgalagadi District')
GO
    
-- Brazil
-- Ref: https://en.wikipedia.org/wiki/Brazil#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BR'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Acre'),
    (@CountryId, N'Alagoas'),
    (@CountryId, N'Amapá'),
    (@CountryId, N'Amazonas'),
    (@CountryId, N'Bahia'),
    (@CountryId, N'Ceará'),
    (@CountryId, N'Distrito Federal'),
    (@CountryId, N'Espirito Santo'),
    (@CountryId, N'Goiás'),
    (@CountryId, N'Maranhão'),
    (@CountryId, N'Mato Grosso'),
    (@CountryId, N'Mato Grosso do Sul'),
    (@CountryId, N'Minas Gerais'),
    (@CountryId, N'Paraná'),
    (@CountryId, N'Paraiba'),
    (@CountryId, N'Pará'),
    (@CountryId, N'Pernambuco'),
    (@CountryId, N'Piaui'),
    (@CountryId, N'Rio de Janeiro'),
    (@CountryId, N'Rio Grande do Norte'),
    (@CountryId, N'Rio Grande do Sul'),
    (@CountryId, N'Rondônia'),
    (@CountryId, N'Roraima'),
    (@CountryId, N'Santa Catarina'),
    (@CountryId, N'Sergipe'),
    (@CountryId, N'São Paulo'),
    (@CountryId, N'Tocantins'),
    (@CountryId, N'Federal District')
GO    
    
-- Brunei
-- Ref: https://en.wikipedia.org/wiki/Brunei#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BN'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Belait'),
    (@CountryId, N'Brunei-Muara'),
    (@CountryId, N'Temburong'),
    (@CountryId, N'Tutong')
GO    
    
-- Bulgaria
-- Ref: https://en.wikipedia.org/wiki/Bulgaria#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BG'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Sofia-Grad'),
    (@CountryId, N'Blagoevgrad'),
    (@CountryId, N'Burgas'),
    (@CountryId, N'Dobrich'),
    (@CountryId, N'Gabrovo'),
    (@CountryId, N'Haskovo'),
    (@CountryId, N'Kardzhali'),
    (@CountryId, N'Kyustendil'),
    (@CountryId, N'Lovech'),
    (@CountryId, N'Montana'),
    (@CountryId, N'Pazardzhik'),
    (@CountryId, N'Pernik'),
    (@CountryId, N'Pleven'),
    (@CountryId, N'Plovdiv'),
    (@CountryId, N'Razgrad'),
    (@CountryId, N'Ruse'),
    (@CountryId, N'Shumen'),
    (@CountryId, N'Silistra'),
    (@CountryId, N'Sliven'),
    (@CountryId, N'Smolyan'),
    (@CountryId, N'Sofia Province'),
    (@CountryId, N'Stara Zagora'),
    (@CountryId, N'Targovishte'),
    (@CountryId, N'Varna'),
    (@CountryId, N'Veliko Tarnovo'),
    (@CountryId, N'Vidin'),
    (@CountryId, N'Vratsa'),
    (@CountryId, N'Yambol')
GO
    
-- Burkina Faso
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Burkina_Faso

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BF'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Boucle du Mouhoun'),
    (@CountryId, N'Cascades'),
    (@CountryId, N'Centre'),
    (@CountryId, N'Centre-Est'),
    (@CountryId, N'Centre-Nord'),
    (@CountryId, N'Centre-Ouest'),
    (@CountryId, N'Centre-Sud'),
    (@CountryId, N'Est'),
    (@CountryId, N'Hauts-Bassins'),
    (@CountryId, N'Nord'),
    (@CountryId, N'Plateau-Central'),
    (@CountryId, N'Sahel'),
    (@CountryId, N'Sud-Ouest')
GO    
    
-- Burundi
-- Ref: https://en.wikipedia.org/wiki/Burundi#Subdivisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'BI'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Bubanza'),
    (@CountryId, N'Bujumbura Mairie'),
    (@CountryId, N'Bujumbura Rural'),
    (@CountryId, N'Bururi'),
    (@CountryId, N'Cankuzo'),
    (@CountryId, N'Cibitoke'),
    (@CountryId, N'Gitega'),
    (@CountryId, N'Karuzi'),
    (@CountryId, N'Kayanza'),
    (@CountryId, N'Kirundo'),
    (@CountryId, N'Makamba'),
    (@CountryId, N'Muramvya'),
    (@CountryId, N'Muyinga'),
    (@CountryId, N'Mwaro'),
    (@CountryId, N'Ngozi'),
    (@CountryId, N'Rumonge'),
    (@CountryId, N'Rutana'),
    (@CountryId, N'Ruyigi')
GO    
    
-- Cabo Verde
-- Ref: https://en.wikipedia.org/wiki/Cape_Verde#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CV'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Ribeira Grande'),
    (@CountryId, N'Paúl'),
    (@CountryId, N'Porto Novo'),
    (@CountryId, N'São Vicente'),
    (@CountryId, N'Ribeira Brava'),
    (@CountryId, N'Tarrafal de São Nicolau'),
    (@CountryId, N'Sal'),
    (@CountryId, N'Boa Vista'),
    (@CountryId, N'Maio'),
    (@CountryId, N'Praia'),
    (@CountryId, N'São Domingos'),
    (@CountryId, N'Santa Catarina'),
    (@CountryId, N'São Salvador do Mundo'),
    (@CountryId, N'Santa Cruz'),
    (@CountryId, N'São Lourenço dos Órgãos'),
    (@CountryId, N'Ribeira Grande de Santiago'),
    (@CountryId, N'São Miguel'),
    (@CountryId, N'Tarrafal'),
    (@CountryId, N'São Filipe'),
    (@CountryId, N'Santa Catarina do Fogo'),
    (@CountryId, N'Mosteiros'),
    (@CountryId, N'Brava')
GO    
    
-- Cambodia
-- Ref: https://en.wikipedia.org/wiki/Cambodia#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'KH'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Banteay Meanchey'),
    (@CountryId, N'Battambang'),
    (@CountryId, N'Kampong Cham'),
    (@CountryId, N'Kampong Chhnang'),
    (@CountryId, N'Kampong Speu'),
    (@CountryId, N'Kampong Thom'),
    (@CountryId, N'Kampot'),
    (@CountryId, N'Kandal'),
    (@CountryId, N'Kep'),
    (@CountryId, N'Koh Kong'),
    (@CountryId, N'Kratie'),
    (@CountryId, N'Mondulkiri'),
    (@CountryId, N'Oddar Meanchey'),
    (@CountryId, N'Pailin'),
    (@CountryId, N'Phnom Penh'),
    (@CountryId, N'Preah Sihanouk'),
    (@CountryId, N'Preah Vihear'),
    (@CountryId, N'Pursat'),
    (@CountryId, N'Prey Veng'),
    (@CountryId, N'Ratanakiri'),
    (@CountryId, N'Siem Reap'),
    (@CountryId, N'Stung Treng'),
    (@CountryId, N'Svay Rieng'),
    (@CountryId, N'Takeo'),
    (@CountryId, N'Tboung Khmom')
GO    
    
-- Cameroon
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Cameroon

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CM'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Adamawa'),
    (@CountryId, N'Central Cameroon'),
    (@CountryId, N'East Cameroon'),
    (@CountryId, N'Far North Cameroon'),
    (@CountryId, N'Littoral Cameroon'),
    (@CountryId, N'North Cameroon'),
    (@CountryId, N'Northwest Cameroon'),
    (@CountryId, N'South Cameroon'),
    (@CountryId, N'Southwest Cameroon'),
    (@CountryId, N'West Cameroon')
GO
    
-- Canada
-- Ref: https://en.wikipedia.org/wiki/Provinces_and_territories_of_Canada#Provinces

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CA'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Alberta'),
    (@CountryId, N'British Columbia'),
    (@CountryId, N'Manitoba'),
    (@CountryId, N'New Brunswick'),
    (@CountryId, N'Newfoundland and Labrador'),
    (@CountryId, N'Nova Scotia'),
    (@CountryId, N'Ontario'),
    (@CountryId, N'Prince Edward Island'),
    (@CountryId, N'Quebec'),
    (@CountryId, N'Saskatchewan')
GO    
    
-- Central African Republic
-- Ref: https://en.wikipedia.org/wiki/Central_African_Republic#Prefectures_and_sub-prefectures

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CF'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Bamingui-Bangoran'),
    (@CountryId, N'Bangui'),
    (@CountryId, N'Basse-Kotto'),
    (@CountryId, N'Haut-Mbomou'),
    (@CountryId, N'Haute-Kotto'),
    (@CountryId, N'Kemo'),
    (@CountryId, N'Lobaye'),
    (@CountryId, N'Mambere-Kadeï'),
    (@CountryId, N'Mbomou'),
    (@CountryId, N'Nana-Grebizi'),
    (@CountryId, N'Nana-Mambere'),
    (@CountryId, N'Ombella-M`Poko'),
    (@CountryId, N'Ouaka'),
    (@CountryId, N'Ouham'),
    (@CountryId, N'Ouham-Pende'),
    (@CountryId, N'Sangha-Mbaere'),
    (@CountryId, N'Vakaga')
GO    

    
-- Chad
-- Ref: https://en.wikipedia.org/wiki/Chad#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TD'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Bahr El Gazel'),
    (@CountryId, N'Batha'),
    (@CountryId, N'Borkou'),
    (@CountryId, N'Chari-Baguirmi'),
    (@CountryId, N'Ennedi-Est'),
    (@CountryId, N'Ennedi-Ouest'),
    (@CountryId, N'Guera'),
    (@CountryId, N'Hadjer-Lamis'),
    (@CountryId, N'Kanem'),
    (@CountryId, N'Lac'),
    (@CountryId, N'Logone Occidental'),
    (@CountryId, N'Logone Oriental'),
    (@CountryId, N'Mandoul'),
    (@CountryId, N'Mayo-Kebbi Est'),
    (@CountryId, N'Mayo-Kebbi Ouest'),
    (@CountryId, N'Moyen-Chari'),
    (@CountryId, N'N Djamena'),
    (@CountryId, N'Ouaddaï'),
    (@CountryId, N'Salamat'),
    (@CountryId, N'Sila'),
    (@CountryId, N'Tandjile'),
    (@CountryId, N'Tibesti'),
    (@CountryId, N'Wadi Fira')
GO    

-- Chile
-- Ref: https://en.wikipedia.org/wiki/Chile#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CL'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Arica y Parinacota'),
    (@CountryId, N'Tarapacá'),
    (@CountryId, N'Antofagasta'),
    (@CountryId, N'Atacama'),
    (@CountryId, N'Coquimbo'),
    (@CountryId, N'Valparaiso'),
    (@CountryId, N'Santiago Metropolitan'),
    (@CountryId, N'Libertador General Bernardo O`Higgins'),
    (@CountryId, N'Maule'),
    (@CountryId, N'Biobio'),
    (@CountryId, N'Araucania'),
    (@CountryId, N'Los Rios'),
    (@CountryId, N'Los Lagos'),
    (@CountryId, N'Aysen del General Carlos Ibáñez del Campo'),
    (@CountryId, N'Magallanes and Chilean Antarctica')
GO

-- China
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_China#List_of_province-level_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CN'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Anhui'),
    (@CountryId, N'Beijing'),
    (@CountryId, N'Chongqing'),
    (@CountryId, N'Fujian'),
    (@CountryId, N'Gansu'),
    (@CountryId, N'Guangdong'),
    (@CountryId, N'Guangxi Zhuang'),
    (@CountryId, N'Guizhou'),
    (@CountryId, N'Hainan'),
    (@CountryId, N'Hebei'),
    (@CountryId, N'Heilongjiang'),
    (@CountryId, N'Henan'),
    (@CountryId, N'Hong Kong'),
    (@CountryId, N'Hubei'),
    (@CountryId, N'Hunan'),
    (@CountryId, N'Inner Mongolia'),
    (@CountryId, N'Jiangsu'),
    (@CountryId, N'Jiangxi'),
    (@CountryId, N'Jilin'),
    (@CountryId, N'Liaoning'),
    (@CountryId, N'Macau'),
    (@CountryId, N'Ningxia Hui'),
    (@CountryId, N'Qinghai'),
    (@CountryId, N'Shaanxi'),
    (@CountryId, N'Shandong'),
    (@CountryId, N'Shanghai'),
    (@CountryId, N'Shanxi'),
    (@CountryId, N'Sichuan'),
    (@CountryId, N'Taiwan'),
    (@CountryId, N'Tianjin'),
    (@CountryId, N'Tibet'),
    (@CountryId, N'Xinjiang Uyghur'),
    (@CountryId, N'Yunnan'),
    (@CountryId, N'Zhejiang')
GO

-- Colombia
-- Ref: https://en.wikipedia.org/wiki/Colombia#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CO'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Amazonas'),
    (@CountryId, N'Antioquia'),
    (@CountryId, N'Arauca'),
    (@CountryId, N'Atlántico'),
    (@CountryId, N'Bolivar'),
    (@CountryId, N'Boyacá'),
    (@CountryId, N'Caldas'),
    (@CountryId, N'Caquetá'),
    (@CountryId, N'Casanare'),
    (@CountryId, N'Cauca'),
    (@CountryId, N'Cesar'),
    (@CountryId, N'Chocó'),
    (@CountryId, N'Córdoba'),
    (@CountryId, N'Cundinamarca'),
    (@CountryId, N'Guainia'),
    (@CountryId, N'Guaviare'),
    (@CountryId, N'Huila'),
    (@CountryId, N'La Guajira'),
    (@CountryId, N'Magdalena'),
    (@CountryId, N'Meta'),
    (@CountryId, N'Nariño'),
    (@CountryId, N'Norte de Santander'),
    (@CountryId, N'Putumayo'),
    (@CountryId, N'Quindio'),
    (@CountryId, N'Risaralda'),
    (@CountryId, N'San Andres, Providencia and Santa Catalina'),
    (@CountryId, N'Santander'),
    (@CountryId, N'Sucre'),
    (@CountryId, N'Tolima'),
    (@CountryId, N'Valle del Cauca'),
    (@CountryId, N'Vaupes'),
    (@CountryId, N'Vichada'),
    (@CountryId, N'Bogotá')
GO

-- Comoros
-- Ref: http://www.worldcitiesdb.com/Comoros/state

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'KM'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Moheli'),
    (@CountryId, N'Grande Comore'),
    (@CountryId, N'Ndzuwani')
GO

-- Congo
-- Ref: https://en.wikipedia.org/wiki/Republic_of_the_Congo#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CG'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Bouenza'),
    (@CountryId, N'Cuvette'),
    (@CountryId, N'Cuvette-Ouest'),
    (@CountryId, N'Kouilou'),
    (@CountryId, N'Lekoumou'),
    (@CountryId, N'Brazzaville'),
    (@CountryId, N'Likouala'),
    (@CountryId, N'Niari'),
    (@CountryId, N'Plateaux'),
    (@CountryId, N'Pool'),
    (@CountryId, N'Sangha'),
    (@CountryId, N'Pointe Noire')
GO

-- Costa Rica
-- Ref: https://en.wikipedia.org/wiki/Costa_Rica#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CR'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Alajuela'),
    (@CountryId, N'Cartago'),
    (@CountryId, N'Guanacaste'),
    (@CountryId, N'Heredia'),
    (@CountryId, N'Limón'),
    (@CountryId, N'Puntarenas'),
    (@CountryId, N'San Jose')
GO
    
-- Ivory Coast
-- Ref: https://en.wikipedia.org/wiki/Ivory_Coast#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CI'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Abidjan'),
    (@CountryId, N'Bas-Sassandra'),
    (@CountryId, N'Comoe'),
    (@CountryId, N'Denguele'),
    (@CountryId, N'Gôh-Djiboua'),
    (@CountryId, N'Lacs'),
    (@CountryId, N'Lagunes'),
    (@CountryId, N'Montagnes'),
    (@CountryId, N'Sassandra-Marahoue'),
    (@CountryId, N'Savanes'),
    (@CountryId, N'Vallee du Bandama'),
    (@CountryId, N'Woroba'),
    (@CountryId, N'Yamoussoukro'),
    (@CountryId, N'Zanzan')
GO
    
-- Croatia
-- Ref: https://en.wikipedia.org/wiki/Counties_of_Croatia#Current

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'HR'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Bjelovar-Bilogora'),
    (@CountryId, N'Brod-Posavina'),
    (@CountryId, N'Dubrovnik-Neretva'),
    (@CountryId, N'Istria'),
    (@CountryId, N'Karlovac'),
    (@CountryId, N'Koprivnica-Križevci'),
    (@CountryId, N'Krapina-Zagorje'),
    (@CountryId, N'Lika-Senj'),
    (@CountryId, N'Međimurje'),
    (@CountryId, N'Osijek-Baranja'),
    (@CountryId, N'Požega-Slavonia'),
    (@CountryId, N'Primorje-Gorski Kotar'),
    (@CountryId, N'Šibenik-Knin'),
    (@CountryId, N'Sisak-Moslavina'),
    (@CountryId, N'Split-Dalmatia'),
    (@CountryId, N'Varaždin'),
    (@CountryId, N'Virovitica-Podravina'),
    (@CountryId, N'Vukovar-Srijem'),
    (@CountryId, N'Zadar'),
    (@CountryId, N'Zagreb County'),
    (@CountryId, N'City of Zagreb')
GO
    
-- Cuba
-- Ref: https://en.wikipedia.org/wiki/Cuba#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CU'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Pinar del Rio'),
    (@CountryId, N'Artemisa'),
    (@CountryId, N'Havana'),
    (@CountryId, N'Mayabeque'),
    (@CountryId, N'Matanzas'),
    (@CountryId, N'Cienfuegos'),
    (@CountryId, N'Villa Clara'),
    (@CountryId, N'Sancti Spiritus'),
    (@CountryId, N'Ciego de Ávila'),
    (@CountryId, N'Camagüey'),
    (@CountryId, N'Las Tunas'),
    (@CountryId, N'Granma'),
    (@CountryId, N'Holguin'),
    (@CountryId, N'Santiago de Cuba'),
    (@CountryId, N'Guantánamo'),
    (@CountryId, N'Isla de la Juventud')
GO
    
-- Cyprus
-- Ref: https://en.wikipedia.org/wiki/Cyprus#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CY'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Nicosia'),
    (@CountryId, N'Famagusta'),
    (@CountryId, N'Kyrenia'),
    (@CountryId, N'Larnaca'),
    (@CountryId, N'Limassol'),
    (@CountryId, N'Paphos')
GO
    
-- Czech Republic
-- Ref: https://en.wikipedia.org/wiki/Czech_Republic#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CZ'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Prague'),
    (@CountryId, N'Central Bohemian'),
    (@CountryId, N'South Bohemian'),
    (@CountryId, N'Plzeň'),
    (@CountryId, N'Karlovy Vary'),
    (@CountryId, N'Ústi nad Labem'),
    (@CountryId, N'Liberec'),
    (@CountryId, N'Hradec Králove'),
    (@CountryId, N'Pardubice'),
    (@CountryId, N'Olomouc'),
    (@CountryId, N'Moravian-Silesian'),
    (@CountryId, N'South Moravian'),
    (@CountryId, N'Zlin'),
    (@CountryId, N'Vysočina')
GO
    
-- North Korea
-- Ref: https://en.wikipedia.org/wiki/North_Korea#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'KP'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Pyongyang'),
    (@CountryId, N'Rason'),
    (@CountryId, N'South Pyongan'),
    (@CountryId, N'North Pyongan'),
    (@CountryId, N'Chagang'),
    (@CountryId, N'South Hwanghae'),
    (@CountryId, N'North Hwanghae'),
    (@CountryId, N'Kangwon'),
    (@CountryId, N'South Hamgyong'),
    (@CountryId, N'North Hamgyong'),
    (@CountryId, N'Ryanggang')
GO

-- DR Congo
-- Ref: https://en.wikipedia.org/wiki/Democratic_Republic_of_the_Congo#Provinces

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CD'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Kinshasa'),
    (@CountryId, N'Kongo Central'),
    (@CountryId, N'Kwango'),
    (@CountryId, N'Kwilu Province'),
    (@CountryId, N'Mai-Ndombe Province'),
    (@CountryId, N'Kasaï Province'),
    (@CountryId, N'Kasaï-Central'),
    (@CountryId, N'Kasaï-Oriental'),
    (@CountryId, N'Lomami Province'),
    (@CountryId, N'Sankuru'),
    (@CountryId, N'Maniema'),
    (@CountryId, N'South Kivu'),
    (@CountryId, N'North Kivu'),
    (@CountryId, N'Ituri Province'),
    (@CountryId, N'Haut-Uele'),
    (@CountryId, N'Tshopo'),
    (@CountryId, N'Bas-Uele'),
    (@CountryId, N'Nord-Ubangi'),
    (@CountryId, N'Mongala'),
    (@CountryId, N'Sud-Ubangi'),
    (@CountryId, N'equateur'),
    (@CountryId, N'Tshuapa'),
    (@CountryId, N'Tanganyika Province'),
    (@CountryId, N'Haut-Lomami'),
    (@CountryId, N'Lualaba Province'),
    (@CountryId, N'Haut-Katanga Province')
GO
    
-- Denmark
-- Ref: https://en.wikipedia.org/wiki/Denmark#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'DK'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Hovedstaden'),
    (@CountryId, N'Midtjylland'),
    (@CountryId, N'Nordjylland'),
    (@CountryId, N'Sjælland'),
    (@CountryId, N'Syddanmark')
GO
    
-- Faroe Islands
-- Ref: https://en.wikipedia.org/wiki/Regions_of_the_Faroe_Islands

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'FO'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Eysturoyar'),
    (@CountryId, N'Norðoyar'),
    (@CountryId, N'Sandoyar'),
    (@CountryId, N'Streymoyar'),
    (@CountryId, N'Suðuroyar'),
    (@CountryId, N'Vága')
GO
    
-- Greenland
-- Ref: https://en.wikipedia.org/wiki/Administrative_divisions_of_Greenland

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GL'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Avannaata'),
    (@CountryId, N'Kujalleq'),
    (@CountryId, N'Qeqertalik'),
    (@CountryId, N'Qeqqata'),
    (@CountryId, N'Sermersooq')
GO
    
-- Djibouti
-- Ref: https://en.wikipedia.org/wiki/Djibouti#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'DJ'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Ali Sabieh'),
    (@CountryId, N'Arta'),
    (@CountryId, N'Dikhil'),
    (@CountryId, N'Djibouti'),
    (@CountryId, N'Obock'),
    (@CountryId, N'Tadjourah')
GO
    
-- Dominica
-- Ref: https://en.wikipedia.org/wiki/Dominica#Government_and_administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'DM'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Saint Andrew Parish'),
    (@CountryId, N'Saint David Parish'),
    (@CountryId, N'Saint George Parish'),
    (@CountryId, N'Saint John Parish'),
    (@CountryId, N'Saint Joseph Parish'),
    (@CountryId, N'Saint Luke Parish'),
    (@CountryId, N'Saint Mark Parish'),
    (@CountryId, N'Saint Patrick Parish'),
    (@CountryId, N'Saint Paul Parish'),
    (@CountryId, N'Saint Peter Parish')
GO

-- Dominican Republic
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_the_Dominican_Republic#Statistics

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'DO'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Azua'),
    (@CountryId, N'Baoruco'),
    (@CountryId, N'Barahona'),
    (@CountryId, N'Dajabón'),
    (@CountryId, N'Distrito Nacional'),
    (@CountryId, N'Duarte'),
    (@CountryId, N'El Seibo'),
    (@CountryId, N'Elias Piña'),
    (@CountryId, N'Espaillat'),
    (@CountryId, N'Hato Mayor'),
    (@CountryId, N'Hermanas Mirabal'),
    (@CountryId, N'Independencia'),
    (@CountryId, N'La Altagracia'),
    (@CountryId, N'La Romana'),
    (@CountryId, N'La Vega'),
    (@CountryId, N'Maria Trinidad Sánchez'),
    (@CountryId, N'Monseñor Nouel'),
    (@CountryId, N'Monte Cristi'),
    (@CountryId, N'Monte Plata'),
    (@CountryId, N'Pedernales'),
    (@CountryId, N'Peravia'),
    (@CountryId, N'Puerto Plata'),
    (@CountryId, N'Samaná'),
    (@CountryId, N'San Cristóbal'),
    (@CountryId, N'San Jose de Ocoa'),
    (@CountryId, N'San Juan'),
    (@CountryId, N'San Pedro de Macoris'),
    (@CountryId, N'Sánchez Ramirez'),
    (@CountryId, N'Santiago'),
    (@CountryId, N'Santiago Rodriguez'),
    (@CountryId, N'Santo Domingo'),
    (@CountryId, N'Valverde')
GO

-- Ecuador
-- Ref: https://en.wikipedia.org/wiki/Ecuador#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'EC'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Azuay'),
    (@CountryId, N'Bolivar'),
    (@CountryId, N'Cañar'),
    (@CountryId, N'Carchi'),
    (@CountryId, N'Chimborazo'),
    (@CountryId, N'Cotopaxi'),
    (@CountryId, N'El Oro'),
    (@CountryId, N'Esmeraldas'),
    (@CountryId, N'Galápagos'),
    (@CountryId, N'Guayas'),
    (@CountryId, N'Imbabura'),
    (@CountryId, N'Loja'),
    (@CountryId, N'Los Rios'),
    (@CountryId, N'Manabi'),
    (@CountryId, N'Morona-Santiago'),
    (@CountryId, N'Napo'),
    (@CountryId, N'Orellana'),
    (@CountryId, N'Pastaza'),
    (@CountryId, N'Pichincha'),
    (@CountryId, N'Santa Elena'),
    (@CountryId, N'Santo Domingo de los Tsáchilas'),
    (@CountryId, N'Sucumbios'),
    (@CountryId, N'Tungurahua'),
    (@CountryId, N'Zamora-Chinchipe')
GO
    
-- Egypt
-- Ref: https://en.wikipedia.org/wiki/Egypt#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'EG'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Matrouh'),
    (@CountryId, N'Alexandria'),
    (@CountryId, N'Beheira'),
    (@CountryId, N'Kafr El Sheikh'),
    (@CountryId, N'Dakahlia'),
    (@CountryId, N'Damietta'),
    (@CountryId, N'Port Said'),
    (@CountryId, N'North Sinai'),
    (@CountryId, N'Gharbia'),
    (@CountryId, N'Monufia'),
    (@CountryId, N'Qalyubia'),
    (@CountryId, N'Sharqia'),
    (@CountryId, N'Ismailia'),
    (@CountryId, N'Giza'),
    (@CountryId, N'Faiyum'),
    (@CountryId, N'Cairo'),
    (@CountryId, N'Suez'),
    (@CountryId, N'South Sinai'),
    (@CountryId, N'Beni Suef'),
    (@CountryId, N'Minya'),
    (@CountryId, N'New Valley'),
    (@CountryId, N'Asyut'),
    (@CountryId, N'Red Sea'),
    (@CountryId, N'Sohag'),
    (@CountryId, N'Qena'),
    (@CountryId, N'Luxor'),
    (@CountryId, N'Aswan')
GO

-- El Salvador
-- Ref: https://en.wikipedia.org/wiki/Departments_of_El_Salvador

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SV'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Ahuachapán'),
    (@CountryId, N'Cabañas'),
    (@CountryId, N'Chalatenango'),
    (@CountryId, N'Cuscatlán'),
    (@CountryId, N'La Libertad'),
    (@CountryId, N'La Paz'),
    (@CountryId, N'La Unión'),
    (@CountryId, N'Morazán'),
    (@CountryId, N'San Miguel'),
    (@CountryId, N'San Salvador'),
    (@CountryId, N'San Vicente'),
    (@CountryId, N'Santa Ana'),
    (@CountryId, N'Sonsonate'),
    (@CountryId, N'Usulután')
GO

-- Equatorial Guinea
-- Ref: https://en.wikipedia.org/wiki/Equatorial_Guinea#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GQ'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Djibloho'),
    (@CountryId, N'Annobón'),
    (@CountryId, N'Bioko Norte'),
    (@CountryId, N'Bioko Sur'),
    (@CountryId, N'Centro Sur'),
    (@CountryId, N'Kie-Ntem'),
    (@CountryId, N'Litoral'),
    (@CountryId, N'Wele-Nzas')
GO
    
-- Eritrea
-- Ref: https://en.wikipedia.org/wiki/Eritrea#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'ER'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Central'),
    (@CountryId, N'Anseba'),
    (@CountryId, N'Gash-Barka'),
    (@CountryId, N'Southern'),
    (@CountryId, N'Northern Red Sea'),
    (@CountryId, N'Southern Red Sea')
GO
    
-- Estonia
-- Ref: https://en.wikipedia.org/wiki/Counties_of_Estonia#List_of_counties

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'EE'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Harju'),
    (@CountryId, N'Hiiu'),
    (@CountryId, N'Ida-Viru'),
    (@CountryId, N'Jõgeva'),
    (@CountryId, N'Järva'),
    (@CountryId, N'Lääne'),
    (@CountryId, N'Lääne-Viru'),
    (@CountryId, N'Põlva'),
    (@CountryId, N'Pärnu'),
    (@CountryId, N'Rapla'),
    (@CountryId, N'Saare'),
    (@CountryId, N'Tartu'),
    (@CountryId, N'Valga'),
    (@CountryId, N'Viljandi'),
    (@CountryId, N'Võru')
GO

-- Ethiopia
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Ethiopia

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'ET'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Addis Ababa'),
    (@CountryId, N'Afar'),
    (@CountryId, N'Amhara'),
    (@CountryId, N'Benishangul-Gumuz'),
    (@CountryId, N'Dire Dawa'),
    (@CountryId, N'Gambela'),
    (@CountryId, N'Harari'),
    (@CountryId, N'Oromia'),
    (@CountryId, N'Somali'),
    (@CountryId, N'Southern Nations, Nationalities, and Peoples'' Region'),
    (@CountryId, N'Tigray')
GO
    
-- Fiji
-- Ref: https://en.wikipedia.org/wiki/Fiji#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'FJ'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Central Division'),
    (@CountryId, N'Eastern Division'),
    (@CountryId, N'Northern Division'),
    (@CountryId, N'Western Division')
GO
    
-- Finland
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Finland

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'FI'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Lapland'),
    (@CountryId, N'Northern Ostrobothnia'),
    (@CountryId, N'Kainuu'),
    (@CountryId, N'North Karelia'),
    (@CountryId, N'Northern Savonia'),
    (@CountryId, N'Southern Savonia'),
    (@CountryId, N'Southern Ostrobothnia'),
    (@CountryId, N'Central Ostrobothnia'),
    (@CountryId, N'Ostrobothnia'),
    (@CountryId, N'Pirkanmaa'),
    (@CountryId, N'Central Finland'),
    (@CountryId, N'Satakunta'),
    (@CountryId, N'Southwest Finland'),
    (@CountryId, N'South Karelia'),
    (@CountryId, N'Päijänne Tavastia'),
    (@CountryId, N'Tavastia Proper'),
    (@CountryId, N'Uusimaa'),
    (@CountryId, N'Kymenlaakso'),
    (@CountryId, N'Åland Islands')
GO

-- France
-- Ref: https://en.wikipedia.org/wiki/Regions_of_France#Regions_and_their_capitals

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'FR'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Grand Est'),
    (@CountryId, N'Nouvelle-Aquitaine'),
    (@CountryId, N'Auvergne-Rhône-Alpes'),
    (@CountryId, N'Bourgogne-Franche-Comte'),
    (@CountryId, N'Brittany'),
    (@CountryId, N'Centre-Val de Loire'),
    (@CountryId, N'Île-de-France'),
    (@CountryId, N'Occitanie'),
    (@CountryId, N'Hauts-de-France'),
    (@CountryId, N'Normandy'),
    (@CountryId, N'Pays de la Loire'),
    (@CountryId, N'Provence-Alpes-Côte d''Azur'),
    (@CountryId, N'Corsica'),
    (@CountryId, N'French Guiana'),
    (@CountryId, N'Guadeloupe'),
    (@CountryId, N'Martinique'),
    (@CountryId, N'Mayotte'),
    (@CountryId, N'Reunion')
GO
    
-- Gabon
-- Ref: https://en.wikipedia.org/wiki/Gabon#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GA'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Estuaire'),
    (@CountryId, N'Haut-Ogooue'),
    (@CountryId, N'Moyen-Ogooue'),
    (@CountryId, N'Ngounie'),
    (@CountryId, N'Nyanga'),
    (@CountryId, N'Ogooue-Ivindo'),
    (@CountryId, N'Ogooue-Lolo'),
    (@CountryId, N'Ogooue-Maritime'),
    (@CountryId, N'Woleu-Ntem')
GO
    
-- The Gambia
-- Ref: https://en.wikipedia.org/wiki/The_Gambia#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GM'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Banjul'),
    (@CountryId, N'Kanifing'),
    (@CountryId, N'Brikama'),
    (@CountryId, N'Mansa Konko'),
    (@CountryId, N'Kerewan'),
    (@CountryId, N'Kuntaur'),
    (@CountryId, N'Janjanbureh'),
    (@CountryId, N'Basse')
GO

-- Georgia
-- Ref: https://en.wikipedia.org/wiki/Georgia_(country)#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GE'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Abkhazia'),
    (@CountryId, N'Adjara'),
    (@CountryId, N'Guria'),
    (@CountryId, N'Imereti'),
    (@CountryId, N'Kakheti'),
    (@CountryId, N'Kvemo Kartli'),
    (@CountryId, N'Mtskheta-Mtianeti'),
    (@CountryId, N'Racha-Lechkhumi and Kvemo Svaneti'),
    (@CountryId, N'Samegrelo-Zemo Svaneti'),
    (@CountryId, N'Samtskhe-Javakheti'),
    (@CountryId, N'Shida Kartli'),
    (@CountryId, N'Tbilisi')
GO

-- Germany
-- Ref: https://en.wikipedia.org/wiki/States_of_Germany#List

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'DE'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Baden-Württemberg'),
    (@CountryId, N'Bavaria'),
    (@CountryId, N'Berlin'),
    (@CountryId, N'Brandenburg'),
    (@CountryId, N'Bremen'),
    (@CountryId, N'Hamburg'),
    (@CountryId, N'Hesse'),
    (@CountryId, N'Lower Saxony'),
    (@CountryId, N'Mecklenburg-Vorpommern'),
    (@CountryId, N'North Rhine-Westphalia'),
    (@CountryId, N'Rhineland-Palatinate'),
    (@CountryId, N'Saarland'),
    (@CountryId, N'Saxony'),
    (@CountryId, N'Saxony-Anhalt'),
    (@CountryId, N'Schleswig-Holstein'),
    (@CountryId, N'Thuringia')
GO

-- Ghana
-- Ref: https://en.wikipedia.org/wiki/Ghana#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GH'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Ashanti Region'),
    (@CountryId, N'Brong-Ahafo Region'),
    (@CountryId, N'Central Region'),
    (@CountryId, N'Eastern Region'),
    (@CountryId, N'Greater Accra Region'),
    (@CountryId, N'Northern Region'),
    (@CountryId, N'Upper East Region'),
    (@CountryId, N'Upper West Region'),
    (@CountryId, N'Volta Region'),
    (@CountryId, N'Western Region')
GO

-- Greece
-- Ref: https://en.wikipedia.org/wiki/Greece#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GR'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Attica'),
    (@CountryId, N'Central Greece'),
    (@CountryId, N'Central Macedonia'),
    (@CountryId, N'Crete'),
    (@CountryId, N'East Macedonia and Thrace'),
    (@CountryId, N'Epirus'),
    (@CountryId, N'Ionian Islands'),
    (@CountryId, N'North Aegean'),
    (@CountryId, N'Peloponnese'),
    (@CountryId, N'South Aegean'),
    (@CountryId, N'Thessaly'),
    (@CountryId, N'West Greece'),
    (@CountryId, N'West Macedonia'),
    (@CountryId, N'Mount Athos')
GO
    
-- Grenada
-- Ref: https://en.wikipedia.org/wiki/Parishes_of_Grenada

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GD'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Saint Andrew'),
    (@CountryId, N'Saint David'),
    (@CountryId, N'Saint George'),
    (@CountryId, N'Saint John'),
    (@CountryId, N'Saint Mark'),
    (@CountryId, N'Saint Patrick'),
    (@CountryId, N'Carriacou'),
    (@CountryId, N'Petite Martinique'),
    (@CountryId, N'Grenada')
GO
    
-- Guatemala
-- Ref: https://en.wikipedia.org/wiki/Departments_of_Guatemala

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GT'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Alta Verapaz'),
    (@CountryId, N'Baja Verapaz'),
    (@CountryId, N'Chimaltenango'),
    (@CountryId, N'Chiquimula'),
    (@CountryId, N'El Progreso'),
    (@CountryId, N'Escuintla'),
    (@CountryId, N'Guatemala'),
    (@CountryId, N'Huehuetenango'),
    (@CountryId, N'Izabal'),
    (@CountryId, N'Jalapa'),
    (@CountryId, N'Jutiapa'),
    (@CountryId, N'Peten'),
    (@CountryId, N'Quetzaltenango'),
    (@CountryId, N'Quiche'),
    (@CountryId, N'Retalhuleu'),
    (@CountryId, N'Sacatepequez'),
    (@CountryId, N'San Marcos'),
    (@CountryId, N'Santa Rosa'),
    (@CountryId, N'Sololá'),
    (@CountryId, N'Suchitepequez'),
    (@CountryId, N'Totonicapán'),
    (@CountryId, N'Zacapa')
GO

-- Guinea
-- Ref: https://en.wikipedia.org/wiki/Subdivisions_of_Guinea#Government_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GN'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Conakry Region'),
    (@CountryId, N'Nzerekore Region'),
    (@CountryId, N'Kankan Region'),
    (@CountryId, N'Kindia Region'),
    (@CountryId, N'Boke Region'),
    (@CountryId, N'Labe Region'),
    (@CountryId, N'Faranah Region'),
    (@CountryId, N'Mamou Region')
GO
    
-- Guinea-Bissau
-- Ref: https://en.wikipedia.org/wiki/Guinea-Bissau#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GW'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Bafatá'),
    (@CountryId, N'Biombo'),
    (@CountryId, N'Bissau'),
    (@CountryId, N'Bolama'),
    (@CountryId, N'Cacheu'),
    (@CountryId, N'Gabu'),
    (@CountryId, N'Oio'),
    (@CountryId, N'Quinara'),
    (@CountryId, N'Tombali')
GO
    
-- Guyana
-- Ref: https://en.wikipedia.org/wiki/Guyana#Regions_and_Neighbourhood_Councils

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GY'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Barima-Waini'),
    (@CountryId, N'Pomeroon-Supenaam'),
    (@CountryId, N'Essequibo Islands-West Demerara'),
    (@CountryId, N'Demerara-Mahaica'),
    (@CountryId, N'Mahaica-Berbice'),
    (@CountryId, N'East Berbice-Corentyne'),
    (@CountryId, N'Cuyuni-Mazaruni'),
    (@CountryId, N'Potaro-Siparuni'),
    (@CountryId, N'Upper Takutu-Upper Essequibo'),
    (@CountryId, N'Upper Demerara-Berbice')
GO
    
-- Haiti
-- Ref: https://en.wikipedia.org/wiki/Haiti#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'HT'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Nord-Ouest'),
    (@CountryId, N'Nord'),
    (@CountryId, N'Nord-Est'),
    (@CountryId, N'Artibonite'),
    (@CountryId, N'Centre'),
    (@CountryId, N'Ouest'),
    (@CountryId, N'Grand''Anse'),
    (@CountryId, N'Nippes'),
    (@CountryId, N'Sud'),
    (@CountryId, N'Sud-Est')
GO

-- Honduras
-- Ref: https://en.wikipedia.org/wiki/Honduras#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'HN'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Atlántida'),
    (@CountryId, N'Choluteca'),
    (@CountryId, N'Colón'),
    (@CountryId, N'Comayagua'),
    (@CountryId, N'Copán'),
    (@CountryId, N'Cortes'),
    (@CountryId, N'El Paraiso'),
    (@CountryId, N'Francisco Morazán'),
    (@CountryId, N'Gracias a Dios'),
    (@CountryId, N'Intibucá'),
    (@CountryId, N'Islas de la Bahia'),
    (@CountryId, N'La Paz'),
    (@CountryId, N'Lempira'),
    (@CountryId, N'Ocotepeque'),
    (@CountryId, N'Olancho'),
    (@CountryId, N'Santa Bárbara'),
    (@CountryId, N'Valle'),
    (@CountryId, N'Yoro')
GO
    
-- Hungary
-- Ref: https://en.wikipedia.org/wiki/Hungary#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'HU'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Bács-Kiskun'),
    (@CountryId, N'Baranya'),
    (@CountryId, N'Bekes'),
    (@CountryId, N'Borsod-Abaúj-Zemplen'),
    (@CountryId, N'Capital City of Budapest'),
    (@CountryId, N'Csongrád'),
    (@CountryId, N'Fejer'),
    (@CountryId, N'Győr-Moson-Sopron'),
    (@CountryId, N'Hajdú-Bihar'),
    (@CountryId, N'Heves'),
    (@CountryId, N'Jász-Nagykun-Szolnok'),
    (@CountryId, N'Komárom-Esztergom'),
    (@CountryId, N'Nógrád'),
    (@CountryId, N'Pest'),
    (@CountryId, N'Somogy'),
    (@CountryId, N'Szabolcs-Szatmár-Bereg'),
    (@CountryId, N'Tolna'),
    (@CountryId, N'Vas'),
    (@CountryId, N'Veszprem'),
    (@CountryId, N'Zala')
GO
    
-- Iceland
-- Ref: https://en.wikipedia.org/wiki/Constituencies_of_Iceland

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'IS'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Reykjavik North'),
    (@CountryId, N'Reykjavik South'),
    (@CountryId, N'Northwest Constituency'),
    (@CountryId, N'Northeast Constituency'),
    (@CountryId, N'South Constituency'),
    (@CountryId, N'Southwest Constituency')
GO
    
-- India
-- Ref: https://en.wikipedia.org/wiki/Administrative_divisions_of_India#States_and_union_territories

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'IN'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Andhra Pradesh'),
    (@CountryId, N'Arunachal Pradesh'),
    (@CountryId, N'Assam'),
    (@CountryId, N'Bihar'),
    (@CountryId, N'Chhattisgarh'),
    (@CountryId, N'Goa'),
    (@CountryId, N'Gujarat'),
    (@CountryId, N'Haryana'),
    (@CountryId, N'Himachal Pradesh'),
    (@CountryId, N'Jammu and Kashmir'),
    (@CountryId, N'Jharkhand'),
    (@CountryId, N'Karnataka'),
    (@CountryId, N'Kerala'),
    (@CountryId, N'Madhya Pradesh'),
    (@CountryId, N'Maharashtra'),
    (@CountryId, N'Manipur'),
    (@CountryId, N'Meghalaya'),
    (@CountryId, N'Mizoram'),
    (@CountryId, N'Nagaland'),
    (@CountryId, N'Odisha'),
    (@CountryId, N'Punjab'),
    (@CountryId, N'Rajasthan'),
    (@CountryId, N'Sikkim'),
    (@CountryId, N'Tamil Nadu'),
    (@CountryId, N'Telangana'),
    (@CountryId, N'Tripura'),
    (@CountryId, N'Uttar Pradesh'),
    (@CountryId, N'Uttarakhand'),
    (@CountryId, N'West Bengal'),
    (@CountryId, N'Andaman and Nicobar Islands'),
    (@CountryId, N'Chandigarh'),
    (@CountryId, N'Dadra and Nagar Haveli'),
    (@CountryId, N'Daman and Diu'),
    (@CountryId, N'Lakshadweep'),
    (@CountryId, N'Delhi'),
    (@CountryId, N'Puducherry')
GO

-- Indonesia
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_Indonesia#Table_of_provinces

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'ID'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Aceh'),
    (@CountryId, N'Bali'),
    (@CountryId, N'Bangka Belitung Islands'),
    (@CountryId, N'Banten'),
    (@CountryId, N'Bengkulu'),
    (@CountryId, N'Central Java'),
    (@CountryId, N'Central Kalimantan'),
    (@CountryId, N'Central Sulawesi'),
    (@CountryId, N'East Java'),
    (@CountryId, N'East Kalimantan'),
    (@CountryId, N'East Nusa Tenggara'),
    (@CountryId, N'Gorontalo'),
    (@CountryId, N'Jakarta Special Capital Region'),
    (@CountryId, N'Jambi'),
    (@CountryId, N'Lampung'),
    (@CountryId, N'Maluku'),
    (@CountryId, N'North Kalimantan'),
    (@CountryId, N'North Maluku'),
    (@CountryId, N'North Sulawesi'),
    (@CountryId, N'North Sumatra'),
    (@CountryId, N'Special Region of Papua'),
    (@CountryId, N'Riau'),
    (@CountryId, N'Riau Islands'),
    (@CountryId, N'South Kalimantan'),
    (@CountryId, N'South Sulawesi'),
    (@CountryId, N'South Sumatra'),
    (@CountryId, N'Southeast Sulawesi'),
    (@CountryId, N'West Java'),
    (@CountryId, N'West Kalimantan'),
    (@CountryId, N'West Nusa Tenggara'),
    (@CountryId, N'Special Region of West Papua'),
    (@CountryId, N'West Sulawesi'),
    (@CountryId, N'West Sumatra'),
    (@CountryId, N'Special Region of Yogyakarta')
GO

-- Iran
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Iran#Current_administrative_regions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'IR'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Tehran'),
    (@CountryId, N'Isfahan'),
    (@CountryId, N'Tabriz'),
    (@CountryId, N'Kermanshah'),
    (@CountryId, N'Mashhad')
GO
    
-- Iraq
-- Ref: https://en.wikipedia.org/wiki/Iraq#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'IQ'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Dohuk'),
    (@CountryId, N'Nineveh'),
    (@CountryId, N'Erbil'),
    (@CountryId, N'Kirkuk'),
    (@CountryId, N'Sulaymaniyah'),
    (@CountryId, N'Saladin'),
    (@CountryId, N'Al Anbar'),
    (@CountryId, N'Baghdad'),
    (@CountryId, N'Diyala'),
    (@CountryId, N'Karbala'),
    (@CountryId, N'Babil'),
    (@CountryId, N'Wasit'),
    (@CountryId, N'Najaf'),
    (@CountryId, N'Al-Qādisiyyah'),
    (@CountryId, N'Maysan'),
    (@CountryId, N'Muthanna'),
    (@CountryId, N'Dhi Qar'),
    (@CountryId, N'Basra'),
    (@CountryId, N'Halabja')
GO

-- Ireland
-- Ref: https://en.wikipedia.org/wiki/Republic_of_Ireland#Local_government

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'IE'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Fingal'),
    (@CountryId, N'Dublin City'),
    (@CountryId, N'Dún Laoghaire–Rathdown'),
    (@CountryId, N'South Dublin'),
    (@CountryId, N'Wicklow'),
    (@CountryId, N'Wexford'),
    (@CountryId, N'Carlow'),
    (@CountryId, N'Kildare'),
    (@CountryId, N'Meath'),
    (@CountryId, N'Louth'),
    (@CountryId, N'Monaghan'),
    (@CountryId, N'Cavan'),
    (@CountryId, N'Longford'),
    (@CountryId, N'Westmeath'),
    (@CountryId, N'Offaly'),
    (@CountryId, N'Laois'),
    (@CountryId, N'Kilkenny'),
    (@CountryId, N'Waterford'),
    (@CountryId, N'Cork City'),
    (@CountryId, N'Cork'),
    (@CountryId, N'Kerry'),
    (@CountryId, N'Limerick'),
    (@CountryId, N'Tipperary'),
    (@CountryId, N'Clare'),
    (@CountryId, N'Galway'),
    (@CountryId, N'Galway City'),
    (@CountryId, N'Mayo'),
    (@CountryId, N'Roscommon'),
    (@CountryId, N'Sligo'),
    (@CountryId, N'Leitrim'),
    (@CountryId, N'Donegal')
GO
    
-- Israel
-- Ref: https://en.wikipedia.org/wiki/Israel#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'IL'

INSERT INTO dbo.StateMaster
    (
        CountryId,
        StateName
    )
VALUES
    (@CountryId, N'Jerusalem'),
    (@CountryId, N'North'),
    (@CountryId, N'Haifa'),
    (@CountryId, N'Center'),
    (@CountryId, N'Tel Aviv'),
    (@CountryId, N'South'),
    (@CountryId, N'Judea and Samaria')
GO
    
-- Italy
-- Ref: https://en.wikipedia.org/wiki/Italy#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'IT'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Abruzzo'),
    (@CountryId, N'Aosta Valley'),
    (@CountryId, N'Apulia'),
    (@CountryId, N'Basilicata'),
    (@CountryId, N'Calabria'),
    (@CountryId, N'Campania'),
    (@CountryId, N'Emilia-Romagna'),
    (@CountryId, N'Friuli-Venezia Giulia'),
    (@CountryId, N'Lazio'),
    (@CountryId, N'Liguria'),
    (@CountryId, N'Lombardy'),
    (@CountryId, N'Marche'),
    (@CountryId, N'Molise'),
    (@CountryId, N'Piedmont'),
    (@CountryId, N'Sardinia'),
    (@CountryId, N'Sicily'),
    (@CountryId, N'Tuscany'),
    (@CountryId, N'Trentino-Alto Adige/Südtirol'),
    (@CountryId, N'Umbria'),
    (@CountryId, N'Veneto')
GO
    
-- Jamaica
-- Ref: https://en.wikipedia.org/wiki/Jamaica#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'JM'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Hanover'),
    (@CountryId, N'Saint Elizabeth'),
    (@CountryId, N'Saint James'),
    (@CountryId, N'Trelawny'),
    (@CountryId, N'Westmoreland'),
    (@CountryId, N'Clarendon'),
    (@CountryId, N'Manchester'),
    (@CountryId, N'Saint Ann'),
    (@CountryId, N'Saint Catherine'),
    (@CountryId, N'Saint Mary'),
    (@CountryId, N'Kingston'),
    (@CountryId, N'Portland'),
    (@CountryId, N'Saint Andrew'),
    (@CountryId, N'Saint Thomas')
GO
    
-- Japan
-- Ref: https://en.wikipedia.org/wiki/Prefectures_of_Japan#By_English_name

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'JP'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Aichi'),
    (@CountryId, N'Akita'),
    (@CountryId, N'Aomori'),
    (@CountryId, N'Chiba'),
    (@CountryId, N'Ehime'),
    (@CountryId, N'Fukui'),
    (@CountryId, N'Fukuoka'),
    (@CountryId, N'Fukushima'),
    (@CountryId, N'Gifu'),
    (@CountryId, N'Gunma'),
    (@CountryId, N'Hiroshima'),
    (@CountryId, N'Hokkaido'),
    (@CountryId, N'Hyōgo'),
    (@CountryId, N'Ibaraki'),
    (@CountryId, N'Ishikawa'),
    (@CountryId, N'Iwate'),
    (@CountryId, N'Kagawa'),
    (@CountryId, N'Kagoshima'),
    (@CountryId, N'Kanagawa'),
    (@CountryId, N'Kōchi'),
    (@CountryId, N'Kumamoto'),
    (@CountryId, N'Kyoto'),
    (@CountryId, N'Mie'),
    (@CountryId, N'Miyagi'),
    (@CountryId, N'Miyazaki'),
    (@CountryId, N'Nagano'),
    (@CountryId, N'Nagasaki'),
    (@CountryId, N'Nara'),
    (@CountryId, N'Niigata'),
    (@CountryId, N'Ōita'),
    (@CountryId, N'Okayama'),
    (@CountryId, N'Okinawa'),
    (@CountryId, N'Osaka'),
    (@CountryId, N'Saga'),
    (@CountryId, N'Saitama'),
    (@CountryId, N'Shiga'),
    (@CountryId, N'Shimane'),
    (@CountryId, N'Shizuoka'),
    (@CountryId, N'Tochigi'),
    (@CountryId, N'Tokushima'),
    (@CountryId, N'Tokyo'),
    (@CountryId, N'Tottori'),
    (@CountryId, N'Toyama'),
    (@CountryId, N'Wakayama'),
    (@CountryId, N'Yamagata'),
    (@CountryId, N'Yamaguchi'),
    (@CountryId, N'Yamanashi')
GO
    
-- Jordan
-- Ref: https://en.wikipedia.org/wiki/Jordan#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'JO'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Irbid'),
    (@CountryId, N'Ajloun'),
    (@CountryId, N'Jerash'),
    (@CountryId, N'Mafraq'),
    (@CountryId, N'Balqa'),
    (@CountryId, N'Madaba'),
    (@CountryId, N'Amman'),
    (@CountryId, N'Zarqa'),
    (@CountryId, N'Karak'),
    (@CountryId, N'Tafila'),
    (@CountryId, N'Maan'),
    (@CountryId, N'Aqaba')
GO
    
-- Kazakhstan
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Kazakhstan

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'KZ'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Akmola'),
    (@CountryId, N'Aktobe'),
    (@CountryId, N'Almaty'),
    (@CountryId, N'Astana'),
    (@CountryId, N'Atyrau'),
    (@CountryId, N'Baikonur'),
    (@CountryId, N'East Kazakhstan'),
    (@CountryId, N'Jambyl'),
    (@CountryId, N'Karaganda'),
    (@CountryId, N'Kostanay'),
    (@CountryId, N'Kyzylorda'),
    (@CountryId, N'Mangystau'),
    (@CountryId, N'North Kazakhstan'),
    (@CountryId, N'Pavlodar'),
    (@CountryId, N'Shymkent'),
    (@CountryId, N'Turkistan'),
    (@CountryId, N'West Kazakhstan')
GO
    
-- Kenya
-- Ref: https://en.wikipedia.org/wiki/Counties_of_Kenya#List_of_counties

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'EAT'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Mombasa'),
    (@CountryId, N'Kwale'),
    (@CountryId, N'Kilifi'),
    (@CountryId, N'Tana River'),
    (@CountryId, N'Lamu'),
    (@CountryId, N'Taita–Taveta'),
    (@CountryId, N'Garissa'),
    (@CountryId, N'Wajir'),
    (@CountryId, N'Mandera'),
    (@CountryId, N'Marsabit'),
    (@CountryId, N'Isiolo'),
    (@CountryId, N'Meru'),
    (@CountryId, N'Tharaka-Nithi'),
    (@CountryId, N'Embu'),
    (@CountryId, N'Kitui'),
    (@CountryId, N'Machakos'),
    (@CountryId, N'Makueni'),
    (@CountryId, N'Nyandarua'),
    (@CountryId, N'Nyeri'),
    (@CountryId, N'Kirinyaga'),
    (@CountryId, N'Muranga'),
    (@CountryId, N'Kiambu'),
    (@CountryId, N'Turkana'),
    (@CountryId, N'West Pokot'),
    (@CountryId, N'Samburu'),
    (@CountryId, N'Trans-Nzoia'),
    (@CountryId, N'Uasin Gishu'),
    (@CountryId, N'Elgeyo-Marakwet'),
    (@CountryId, N'Nandi'),
    (@CountryId, N'Baringo'),
    (@CountryId, N'Laikipia'),
    (@CountryId, N'Nakuru'),
    (@CountryId, N'Narok'),
    (@CountryId, N'Kajiado'),
    (@CountryId, N'Kericho'),
    (@CountryId, N'Bomet'),
    (@CountryId, N'Kakamega'),
    (@CountryId, N'Vihiga'),
    (@CountryId, N'Bungoma'),
    (@CountryId, N'Busia'),
    (@CountryId, N'Siaya'),
    (@CountryId, N'Kisumu'),
    (@CountryId, N'Homa Bay'),
    (@CountryId, N'Migori'),
    (@CountryId, N'Kisii'),
    (@CountryId, N'Nyamira'),
    (@CountryId, N'Nairobi')
GO
    
-- Kiribati
-- Ref: https://en.wikipedia.org/wiki/Subdivisions_of_Kiribati

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'KI'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Gilbert Islands'),
    (@CountryId, N'Phoenix Islands'),
    (@CountryId, N'Line Islands')
GO
    
-- Kuwait
-- Ref: https://en.wikipedia.org/wiki/Kuwait#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'KW'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Al Asimah'),
    (@CountryId, N'Hawalli'),
    (@CountryId, N'Farwaniya'),
    (@CountryId, N'Mubarak Al-Kabeer'),
    (@CountryId, N'Ahmadi'),
    (@CountryId, N'Jahra')
GO
    
-- Kyrgyzstan
-- Ref: https://en.wikipedia.org/wiki/Kyrgyzstan#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'KGT'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Bishkek'),
    (@CountryId, N'Batken'),
    (@CountryId, N'Chuy'),
    (@CountryId, N'Jalal-Abad'),
    (@CountryId, N'Naryn'),
    (@CountryId, N'Osh'),
    (@CountryId, N'Talas'),
    (@CountryId, N'Issyk-Kul'),
    (@CountryId, N'Osh')
GO
    
-- Laos
-- Ref: https://en.wikipedia.org/wiki/Administrative_divisions_of_Laos

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LA'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Attapeu'),
    (@CountryId, N'Bokeo'),
    (@CountryId, N'Bolikhamsai'),
    (@CountryId, N'Champasak'),
    (@CountryId, N'Hua Phan'),
    (@CountryId, N'Khammouane'),
    (@CountryId, N'Luang Namtha'),
    (@CountryId, N'Luang Prabang'),
    (@CountryId, N'Oudomxay'),
    (@CountryId, N'Phongsali'),
    (@CountryId, N'Sayabouly'),
    (@CountryId, N'Salavan'),
    (@CountryId, N'Savannakhet'),
    (@CountryId, N'Sekong'),
    (@CountryId, N'Vientiane Prefecture'),
    (@CountryId, N'Vientiane Province'),
    (@CountryId, N'Xieng Khouang'),
    (@CountryId, N'Xaisomboun Province')
GO
    
-- Latvia
-- Ref: https://en.wikipedia.org/wiki/Administrative_divisions_of_Latvia

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LV'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Daugavpils'),
    (@CountryId, N'Jēkabpils'),
    (@CountryId, N'Jelgava'),
    (@CountryId, N'Jūrmala'),
    (@CountryId, N'Liepāja'),
    (@CountryId, N'Rēzekne'),
    (@CountryId, N'Riga'),
    (@CountryId, N'Valmiera'),
    (@CountryId, N'Ventspils'),
    (@CountryId, N'Aglona'),
    (@CountryId, N'Aizkraukle'),
    (@CountryId, N'Aizpute'),
    (@CountryId, N'Aknīste'),
    (@CountryId, N'Aloja'),
    (@CountryId, N'Alsunga'),
    (@CountryId, N'Alūksne'),
    (@CountryId, N'Amata'),
    (@CountryId, N'Ape'),
    (@CountryId, N'Auce'),
    (@CountryId, N'Ādaži'),
    (@CountryId, N'Babīte'),
    (@CountryId, N'Baldone'),
    (@CountryId, N'Baltinava'),
    (@CountryId, N'Balvi'),
    (@CountryId, N'Bauska'),
    (@CountryId, N'Beverīna'),
    (@CountryId, N'Brocēni'),
    (@CountryId, N'Burtnieki'),
    (@CountryId, N'Carnikava'),
    (@CountryId, N'Cēsis'),
    (@CountryId, N'Cesvaine'),
    (@CountryId, N'Cibla'),
    (@CountryId, N'Dagda'),
    (@CountryId, N'Daugavpils'),
    (@CountryId, N'Dobele'),
    (@CountryId, N'Dundaga'),
    (@CountryId, N'Durbe'),
    (@CountryId, N'Engure'),
    (@CountryId, N'Ērgļi'),
    (@CountryId, N'Garkalne'),
    (@CountryId, N'Grobiņa'),
    (@CountryId, N'Gulbene'),
    (@CountryId, N'Iecava'),
    (@CountryId, N'Ikšķile'),
    (@CountryId, N'Inčukalns'),
    (@CountryId, N'Ilūkste'),
    (@CountryId, N'Jaunjelgava'),
    (@CountryId, N'Jaunpiebalga'),
    (@CountryId, N'Jaunpils'),
    (@CountryId, N'Jēkabpils'),
    (@CountryId, N'Jelgava'),
    (@CountryId, N'Kandava'),
    (@CountryId, N'Kārsava'),
    (@CountryId, N'Kocēni'),
    (@CountryId, N'Koknese'),
    (@CountryId, N'Krāslava'),
    (@CountryId, N'Krimulda'),
    (@CountryId, N'Krustpils'),
    (@CountryId, N'Kuldīga'),
    (@CountryId, N'Ķegums'),
    (@CountryId, N'Ķekava'),
    (@CountryId, N'Lielvārde'),
    (@CountryId, N'Līgatne'),
    (@CountryId, N'Limbaži'),
    (@CountryId, N'Līvāni'),
    (@CountryId, N'Lubāna'),
    (@CountryId, N'Ludza'),
    (@CountryId, N'Madona'),
    (@CountryId, N'Mālpils'),
    (@CountryId, N'Mārupe'),
    (@CountryId, N'Mazsalaca'),
    (@CountryId, N'Mērsrags'),
    (@CountryId, N'Naukšēni'),
    (@CountryId, N'Nereta'),
    (@CountryId, N'Nīca'),
    (@CountryId, N'Ogre'),
    (@CountryId, N'Olaine'),
    (@CountryId, N'Ozolnieki'),
    (@CountryId, N'Pārgauja'),
    (@CountryId, N'Pāvilosta'),
    (@CountryId, N'Pļaviņas'),
    (@CountryId, N'Preiļi'),
    (@CountryId, N'Priekule'),
    (@CountryId, N'Priekuļi'),
    (@CountryId, N'Rauna'),
    (@CountryId, N'Rēzekne'),
    (@CountryId, N'Riebiņi'),
    (@CountryId, N'Roja'),
    (@CountryId, N'Ropaži'),
    (@CountryId, N'Rucava'),
    (@CountryId, N'Rugāji'),
    (@CountryId, N'Rundāle'),
    (@CountryId, N'Rūjiena'),
    (@CountryId, N'Salacgrīva'),
    (@CountryId, N'Sala'),
    (@CountryId, N'Salaspils'),
    (@CountryId, N'Saldus'),
    (@CountryId, N'Saulkrasti'),
    (@CountryId, N'Seja'),
    (@CountryId, N'Sigulda'),
    (@CountryId, N'Skrīveri'),
    (@CountryId, N'Skrunda'),
    (@CountryId, N'Smiltene'),
    (@CountryId, N'Stopini'),
    (@CountryId, N'Strenci'),
    (@CountryId, N'Talsi'),
    (@CountryId, N'Tērvete'),
    (@CountryId, N'Tukums'),
    (@CountryId, N'Vaiņode'),
    (@CountryId, N'Valka'),
    (@CountryId, N'Varakļāni'),
    (@CountryId, N'Vārkava'),
    (@CountryId, N'Vecpiebalga'),
    (@CountryId, N'Vecumnieki'),
    (@CountryId, N'Ventspils'),
    (@CountryId, N'Viesīte'),
    (@CountryId, N'Viļaka'),
    (@CountryId, N'Viļāni'),
    (@CountryId, N'Zilupe')
GO
    
-- Lebanon
-- Ref: https://en.wikipedia.org/wiki/Governorates_of_Lebanon

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LB'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Akkar'),
    (@CountryId, N'Baalbek-Hermel'),
    (@CountryId, N'Beirut'),
    (@CountryId, N'Beqaa'),
    (@CountryId, N'Mount Lebanon'),
    (@CountryId, N'Nabatieh'),
    (@CountryId, N'North'),
    (@CountryId, N'South')
GO
    
-- Lesotho
-- Ref: https://en.wikipedia.org/wiki/Lesotho#Districts

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LS'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Berea'),
    (@CountryId, N'Butha-Buthe'),
    (@CountryId, N'Leribe'),
    (@CountryId, N'Mafeteng'),
    (@CountryId, N'Maseru'),
    (@CountryId, N'Mohales Hoek'),
    (@CountryId, N'Mokhotlong'),
    (@CountryId, N'Qachas Nek'),
    (@CountryId, N'Quthing'),
    (@CountryId, N'Thaba-Tseka')
GO
    
-- Liberia
-- Ref: https://en.wikipedia.org/wiki/Liberia#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LR'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Bomi'),
    (@CountryId, N'Bong'),
    (@CountryId, N'Gbarpolu'),
    (@CountryId, N'Grand Bassa'),
    (@CountryId, N'Grand Cape Mount'),
    (@CountryId, N'Grand Gedeh'),
    (@CountryId, N'Grand Kru'),
    (@CountryId, N'Lofa'),
    (@CountryId, N'Margibi'),
    (@CountryId, N'Maryland'),
    (@CountryId, N'Montserrado'),
    (@CountryId, N'Nimba'),
    (@CountryId, N'Rivercess'),
    (@CountryId, N'River Gee'),
    (@CountryId, N'Sinoe')
GO
    
-- Libya
-- Ref: https://en.wikipedia.org/wiki/Libya#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LY'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Nuqat al Khams'),
    (@CountryId, N'Zawiya'),
    (@CountryId, N'Jafara'),
    (@CountryId, N'Tripoli'),
    (@CountryId, N'Murqub'),
    (@CountryId, N'Misrata'),
    (@CountryId, N'Sirte'),
    (@CountryId, N'Benghazi'),
    (@CountryId, N'Marj'),
    (@CountryId, N'Jabal al Akhdar'),
    (@CountryId, N'Derna'),
    (@CountryId, N'Tobruk'),
    (@CountryId, N'Nalut'),
    (@CountryId, N'Jabal al Gharbi'),
    (@CountryId, N'Wadi al Shatii'),
    (@CountryId, N'Jufra'),
    (@CountryId, N'Al Wahat'),
    (@CountryId, N'Ghat'),
    (@CountryId, N'Wadi al Hayaa'),
    (@CountryId, N'Sabha'),
    (@CountryId, N'Murzuq'),
    (@CountryId, N'Kufra')
GO
    
-- Liechtenstein
-- Ref: https://en.wikipedia.org/wiki/Municipalities_of_Liechtenstein

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LI'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Ruggell'),
    (@CountryId, N'Schellenberg'),
    (@CountryId, N'Gamprin'),
    (@CountryId, N'Eschen'),
    (@CountryId, N'Mauren'),
    (@CountryId, N'Schaan'),
    (@CountryId, N'Planken'),
    (@CountryId, N'Vaduz'),
    (@CountryId, N'Triesenberg'),
    (@CountryId, N'Triesen'),
    (@CountryId, N'Balzers')
GO
    
-- Lithuania
-- Ref: https://en.wikipedia.org/wiki/Lithuania#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LT'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Alytus'),
    (@CountryId, N'Kaunas'),
    (@CountryId, N'Klaipėda'),
    (@CountryId, N'Marijampolė'),
    (@CountryId, N'Panevėžys'),
    (@CountryId, N'Šiauliai'),
    (@CountryId, N'Tauragė'),
    (@CountryId, N'Telšiai'),
    (@CountryId, N'Utena'),
    (@CountryId, N'Vilnius')
GO
    
-- Luxembourg
-- Ref: https://en.wikipedia.org/wiki/Cantons_of_Luxembourg

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LU'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Clervaux'),
    (@CountryId, N'Diekirch'),
    (@CountryId, N'Redange'),
    (@CountryId, N'Vianden'),
    (@CountryId, N'Wiltz'),
    (@CountryId, N'Echternach'),
    (@CountryId, N'Grevenmacher'),
    (@CountryId, N'Remich'),
    (@CountryId, N'Capellen'),
    (@CountryId, N'Esch-sur-Alzette'),
    (@CountryId, N'Luxembourg'),
    (@CountryId, N'Mersch')
GO
    
-- Madagascar
-- Ref: https://en.wikipedia.org/wiki/Madagascar#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MG'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Diana'),
    (@CountryId, N'Sava'),
    (@CountryId, N'Itasy'),
    (@CountryId, N'Analamanga'),
    (@CountryId, N'Vakinankaratra'),
    (@CountryId, N'Bongolava'),
    (@CountryId, N'Sofia'),
    (@CountryId, N'Boeny'),
    (@CountryId, N'Betsiboka'),
    (@CountryId, N'Melaky'),
    (@CountryId, N'Alaotra Mangoro'),
    (@CountryId, N'Atsinanana'),
    (@CountryId, N'Analanjirofo'),
    (@CountryId, N'Amoroni Mania'),
    (@CountryId, N'Haute-Matsiatra'),
    (@CountryId, N'Vatovavy-Fitovinany'),
    (@CountryId, N'Atsimo-Atsinanana'),
    (@CountryId, N'Ihorombe'),
    (@CountryId, N'Menabe'),
    (@CountryId, N'Atsimo-Andrefana'),
    (@CountryId, N'Androy'),
    (@CountryId, N'Anosy')
GO
    
-- Malawi
-- Ref: https://en.wikipedia.org/wiki/Malawi#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MW'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Dedza'),
    (@CountryId, N'Dowa'),
    (@CountryId, N'Kasungu'),
    (@CountryId, N'Lilongwe'),
    (@CountryId, N'Mchinji'),
    (@CountryId, N'Nkhotakhota'),
    (@CountryId, N'Ntcheu'),
    (@CountryId, N'Ntchisi'),
    (@CountryId, N'Salima'),
    (@CountryId, N'Chitipa'),
    (@CountryId, N'Karonga'),
    (@CountryId, N'Likoma'),
    (@CountryId, N'Mzimba'),
    (@CountryId, N'Nkhata Bay'),
    (@CountryId, N'Rumphi'),
    (@CountryId, N'Balaka'),
    (@CountryId, N'Blantyre'),
    (@CountryId, N'Chikhwawa'),
    (@CountryId, N'Chiradzulu'),
    (@CountryId, N'Machinga'),
    (@CountryId, N'Mangochi'),
    (@CountryId, N'Mulanje'),
    (@CountryId, N'Mwanza'),
    (@CountryId, N'Nsanje'),
    (@CountryId, N'Thyolo'),
    (@CountryId, N'Phalombe'),
    (@CountryId, N'Zomba'),
    (@CountryId, N'Neno')
GO
    
-- Malaysia
-- Ref: https://en.wikipedia.org/wiki/Malaysia#Political_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MY'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Johor'),
    (@CountryId, N'Kedah'),
    (@CountryId, N'Kelantan'),
    (@CountryId, N'Malacca'),
    (@CountryId, N'Negeri Sembilan'),
    (@CountryId, N'Pahang'),
    (@CountryId, N'Penang'),
    (@CountryId, N'Perak'),
    (@CountryId, N'Perlis'),
    (@CountryId, N'Sabah'),
    (@CountryId, N'Sarawak'),
    (@CountryId, N'Selangor'),
    (@CountryId, N'Terengganu'),
    (@CountryId, N'Kuala Lumpur'),
    (@CountryId, N'Labuan'),
    (@CountryId, N'Putrajaya')
GO
    
-- Maldives
-- Ref: https://en.wikipedia.org/wiki/Administrative_divisions_of_the_Maldives#First-level_administrative_Divisions_of_Maldives

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MV'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Haa Alif'),
    (@CountryId, N'Haa Dhaalu'),
    (@CountryId, N'Shaviyani'),
    (@CountryId, N'Noonu'),
    (@CountryId, N'Raa'),
    (@CountryId, N'Baa'),
    (@CountryId, N'Lhaviyani'),
    (@CountryId, N'Kaafu'),
    (@CountryId, N'Alif Alif'),
    (@CountryId, N'Alif Dhaal'),
    (@CountryId, N'Vaavu'),
    (@CountryId, N'Meemu'),
    (@CountryId, N'Faafu'),
    (@CountryId, N'Dhaalu'),
    (@CountryId, N'Thaa'),
    (@CountryId, N'Laamu'),
    (@CountryId, N'Gaafu Alif'),
    (@CountryId, N'Gaafu Dhaalu'),
    (@CountryId, N'Gnaviyani'),
    (@CountryId, N'Male'),
    (@CountryId, N'Seenu/Addu')
GO
    
-- Mali
-- Ref: https://en.wikipedia.org/wiki/Mali#Regions_and_cercles

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'ML'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Kayes'),
    (@CountryId, N'Koulikoro'),
    (@CountryId, N'Bamako'),
    (@CountryId, N'Sikasso'),
    (@CountryId, N'Segou'),
    (@CountryId, N'Mopti'),
    (@CountryId, N'Tombouctou'),
    (@CountryId, N'Gao'),
    (@CountryId, N'Kidal'),
    (@CountryId, N'Taoudenit'),
    (@CountryId, N'Menaka')
GO
    
-- Malta
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Malta#Current_regions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MT'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Central Region'),
    (@CountryId, N'Gozo Region'),
    (@CountryId, N'Northern Region'),
    (@CountryId, N'South Eastern Region'),
    (@CountryId, N'Southern Region')
GO
    
-- Marshall Islands
-- Ref: https://en.wikipedia.org/wiki/List_of_islands_of_the_Marshall_Islands

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MH'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Ailinglaplap'),
    (@CountryId, N'Ailuk'),
    (@CountryId, N'Arno'),
    (@CountryId, N'Aur'),
    (@CountryId, N'Ebon'),
    (@CountryId, N'Enewetok'),
    (@CountryId, N'Jabat'),
    (@CountryId, N'Jaluit'),
    (@CountryId, N'Kili / Bikini / Ejit'),
    (@CountryId, N'Kwajalein'),
    (@CountryId, N'Lae'),
    (@CountryId, N'Lib'),
    (@CountryId, N'Likiep'),
    (@CountryId, N'Majuro'),
    (@CountryId, N'Maloelap'),
    (@CountryId, N'Mejit'),
    (@CountryId, N'Mili'),
    (@CountryId, N'Namorik'),
    (@CountryId, N'Namu'),
    (@CountryId, N'Rongelap'),
    (@CountryId, N'Ujae'),
    (@CountryId, N'Utirik'),
    (@CountryId, N'Wotho'),
    (@CountryId, N'Wotje')
GO
    
-- Mauritania
-- Ref: https://en.wikipedia.org/wiki/Mauritania#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MR'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Adrar'),
    (@CountryId, N'Assaba'),
    (@CountryId, N'Brakna'),
    (@CountryId, N'Dakhlet Nouadhibou'),
    (@CountryId, N'Gorgol'),
    (@CountryId, N'Guidimaka'),
    (@CountryId, N'Hodh Ech Chargui'),
    (@CountryId, N'Hodh El Gharbi'),
    (@CountryId, N'Inchiri'),
    (@CountryId, N'Nouakchott-Nord'),
    (@CountryId, N'Nouakchott-Ouest'),
    (@CountryId, N'Nouakchott-Sud'),
    (@CountryId, N'Tagant'),
    (@CountryId, N'Tiris Zemmour'),
    (@CountryId, N'Trarza')
GO
    
-- Mauritius
-- Ref: https://en.wikipedia.org/wiki/Districts_of_Mauritius

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MU'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Flacq'),
    (@CountryId, N'Grand Port'),
    (@CountryId, N'Moka'),
    (@CountryId, N'Pamplemousses'),
    (@CountryId, N'Plaines Wilhems'),
    (@CountryId, N'Port Louis'),
    (@CountryId, N'Rivière du Rempart'),
    (@CountryId, N'Rivière Noire'),
    (@CountryId, N'Savanne')
GO
    
-- Mexico
-- Ref: https://en.wikipedia.org/wiki/Administrative_divisions_of_Mexico#Postal_abbreviations_and_ISO_3166-2_codes

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MX'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Aguascalientes'),
    (@CountryId, N'Baja California'),
    (@CountryId, N'Baja California Sur'),
    (@CountryId, N'Campeche'),
    (@CountryId, N'Chiapas'),
    (@CountryId, N'Chihuahua'),
    (@CountryId, N'Coahuila'),
    (@CountryId, N'Colima'),
    (@CountryId, N'Mexico City'),
    (@CountryId, N'Durango'),
    (@CountryId, N'Guanajuato'),
    (@CountryId, N'Guerrero'),
    (@CountryId, N'Hidalgo'),
    (@CountryId, N'Jalisco'),
    (@CountryId, N'Mexico'),
    (@CountryId, N'Michoacán'),
    (@CountryId, N'Morelos'),
    (@CountryId, N'Nayarit'),
    (@CountryId, N'Nuevo León'),
    (@CountryId, N'Oaxaca'),
    (@CountryId, N'Puebla'),
    (@CountryId, N'Queretaro'),
    (@CountryId, N'Quintana Roo'),
    (@CountryId, N'San Luis Potosi'),
    (@CountryId, N'Sinaloa'),
    (@CountryId, N'Sonora'),
    (@CountryId, N'Tabasco'),
    (@CountryId, N'Tamaulipas'),
    (@CountryId, N'Tlaxcala'),
    (@CountryId, N'Veracruz'),
    (@CountryId, N'Yucatán'),
    (@CountryId, N'Zacatecas')
GO
    
-- Federated States of Micronesia
-- Ref: https://en.wikipedia.org/wiki/Federated_States_of_Micronesia#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'FM'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Yap'),
    (@CountryId, N'Chuuk'),
    (@CountryId, N'Pohnpei'),
    (@CountryId, N'Kosrae')
GO
    
-- Monaco
-- Ref: http://monaco.me/monaco/monaco-districts/

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MC'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Monte Carlo'),
    (@CountryId, N'La Rousse'),
    (@CountryId, N'Larvotto'),
    (@CountryId, N'La Condamine'),
    (@CountryId, N'Monaco-Ville'),
    (@CountryId, N'Fontvieille'),
    (@CountryId, N'La Colle'),
    (@CountryId, N'Les Revoires'),
    (@CountryId, N'Moneghetti'),
    (@CountryId, N'Saint Michel')
GO
    
-- Mongolia
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_Mongolia

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MN'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Arkhangai'),
    (@CountryId, N'Bayankhongor'),
    (@CountryId, N'Bayan-Ölgii'),
    (@CountryId, N'Bulgan'),
    (@CountryId, N'Darkhan-Uul'),
    (@CountryId, N'Dornod'),
    (@CountryId, N'Dornogovi'),
    (@CountryId, N'Dundgovi'),
    (@CountryId, N'Govi-Altai'),
    (@CountryId, N'Govisümber'),
    (@CountryId, N'Khentii'),
    (@CountryId, N'Khovd'),
    (@CountryId, N'Khövsgöl'),
    (@CountryId, N'Orkhon'),
    (@CountryId, N'Ömnögovi'),
    (@CountryId, N'Övörkhangai'),
    (@CountryId, N'Selenge'),
    (@CountryId, N'Sükhbaatar'),
    (@CountryId, N'Töv'),
    (@CountryId, N'Uvs'),
    (@CountryId, N'Zavkhan'),
    (@CountryId, N'Ulaanbaatar')
GO
    
-- Montenegro
-- Ref: https://en.wikipedia.org/wiki/Municipalities_of_Montenegro#List

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'ME'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Andrijevica'),
    (@CountryId, N'Bar'),
    (@CountryId, N'Berane'),
    (@CountryId, N'Bijelo Polje'),
    (@CountryId, N'Budva'),
    (@CountryId, N'Cetinje'),
    (@CountryId, N'Danilovgrad'),
    (@CountryId, N'Gusinje'),
    (@CountryId, N'Herceg Novi'),
    (@CountryId, N'Kolašin'),
    (@CountryId, N'Kotor'),
    (@CountryId, N'Mojkovac'),
    (@CountryId, N'Nikšić'),
    (@CountryId, N'Petnjica'),
    (@CountryId, N'Plav'),
    (@CountryId, N'Plužine'),
    (@CountryId, N'Pljevlja'),
    (@CountryId, N'Podgorica'),
    (@CountryId, N'Rožaje'),
    (@CountryId, N'Šavnik'),
    (@CountryId, N'Tivat'),
    (@CountryId, N'Ulcinj'),
    (@CountryId, N'Žabljak')
GO
    
-- Morocco
-- Ref: https://en.wikipedia.org/wiki/Morocco#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MA'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Tanger-Tetouan-Al Hoceima'),
    (@CountryId, N'Oriental'),
    (@CountryId, N'Fès-Meknès'),
    (@CountryId, N'Rabat-Sale-Kenitra'),
    (@CountryId, N'Beni Mellal-Khenifra'),
    (@CountryId, N'Casablanca-Settat'),
    (@CountryId, N'Marrakech-Safi'),
    (@CountryId, N'Draa-Tafilalet'),
    (@CountryId, N'Souss-Massa'),
    (@CountryId, N'Guelmim-Oued Noun'),
    (@CountryId, N'Laayoune-Sakia El Hamra'),
    (@CountryId, N'Dakhla-Oued Ed-Dahab')
GO
    
-- Mozambique
-- Ref: https://en.wikipedia.org/wiki/Mozambique#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MZ'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Niassa'),
    (@CountryId, N'Cabo Delgado'),
    (@CountryId, N'Nampula'),
    (@CountryId, N'Tete'),
    (@CountryId, N'Zambezia'),
    (@CountryId, N'Manica'),
    (@CountryId, N'Sofala'),
    (@CountryId, N'Gaza'),
    (@CountryId, N'Inhambane'),
    (@CountryId, N'Maputo (city)'),
    (@CountryId, N'Maputo')
GO
    
-- Myanmar
-- Ref: https://en.wikipedia.org/wiki/Myanmar#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'MM'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Kachin'),
    (@CountryId, N'Kayah'),
    (@CountryId, N'Kayin'),
    (@CountryId, N'Chin'),
    (@CountryId, N'Sagaing'),
    (@CountryId, N'Tanintharyi'),
    (@CountryId, N'Bago'),
    (@CountryId, N'Magway'),
    (@CountryId, N'Mandalay'),
    (@CountryId, N'Mon'),
    (@CountryId, N'Rakhine'),
    (@CountryId, N'Yangon'),
    (@CountryId, N'Shan'),
    (@CountryId, N'Ayeyarwady')
GO
    
-- Namibia
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Namibia

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'NA'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Kunene'),
    (@CountryId, N'Omusati'),
    (@CountryId, N'Oshana'),
    (@CountryId, N'Ohangwena'),
    (@CountryId, N'Oshikoto'),
    (@CountryId, N'Kavango West'),
    (@CountryId, N'Kavango East'),
    (@CountryId, N'Zambezi'),
    (@CountryId, N'Erongo'),
    (@CountryId, N'Otjozondjupa'),
    (@CountryId, N'Omaheke'),
    (@CountryId, N'Khomas'),
    (@CountryId, N'ǁKaras')
GO
    
-- Nauru
-- Ref: https://en.wikipedia.org/wiki/Nauru#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'NR'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Aiwo'),
    (@CountryId, N'Anabar'),
    (@CountryId, N'Anetan'),
    (@CountryId, N'Anibare'),
    (@CountryId, N'Baitsi'),
    (@CountryId, N'Boe'),
    (@CountryId, N'Buada'),
    (@CountryId, N'Denigomodu'),
    (@CountryId, N'Ewa'),
    (@CountryId, N'Ijuw'),
    (@CountryId, N'Meneng'),
    (@CountryId, N'Nibok'),
    (@CountryId, N'Uaboe'),
    (@CountryId, N'Yaren')
GO
    
-- Nepal
-- Ref: https://en.wikipedia.org/wiki/Nepal#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'NP'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Province 1'),
    (@CountryId, N'Province 2'),
    (@CountryId, N'Province 3'),
    (@CountryId, N'Gandaki Pradesh'),
    (@CountryId, N'Province 5'),
    (@CountryId, N'Karnali Pradesh'),
    (@CountryId, N'Sudurpashchim Pradesh')
GO
    
-- Netherlands
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_the_Netherlands#List_of_provinces

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'NL'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Drenthe'),
    (@CountryId, N'Flevoland'),
    (@CountryId, N'Friesland'),
    (@CountryId, N'Gelderland'),
    (@CountryId, N'Groningen'),
    (@CountryId, N'Limburg'),
    (@CountryId, N'North Brabant'),
    (@CountryId, N'North Holland'),
    (@CountryId, N'Overijssel'),
    (@CountryId, N'South Holland'),
    (@CountryId, N'Utrecht'),
    (@CountryId, N'Zeeland')
GO
    
-- New Zealand
-- Ref: https://en.wikipedia.org/wiki/Regions_of_New_Zealand#List_of_regions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'NZ'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Northland'),
    (@CountryId, N'Auckland'),
    (@CountryId, N'Waikato'),
    (@CountryId, N'Bay of Plenty'),
    (@CountryId, N'Gisborne'),
    (@CountryId, N'Hawke`s Bay'),
    (@CountryId, N'Taranaki'),
    (@CountryId, N'Manawatu-Wanganui'),
    (@CountryId, N'Wellington'),
    (@CountryId, N'Tasman'),
    (@CountryId, N'Nelson'),
    (@CountryId, N'Marlborough'),
    (@CountryId, N'West Coast'),
    (@CountryId, N'Canterbury'),
    (@CountryId, N'Otago'),
    (@CountryId, N'Southland')
GO
    
-- Nicaragua
-- Ref: https://en.wikipedia.org/wiki/Nicaragua#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'NI'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Boaco'),
    (@CountryId, N'Carazo'),
    (@CountryId, N'Chinandega'),
    (@CountryId, N'Chontales'),
    (@CountryId, N'Esteli'),
    (@CountryId, N'Granada'),
    (@CountryId, N'Jinotega'),
    (@CountryId, N'León'),
    (@CountryId, N'Madriz'),
    (@CountryId, N'Managua'),
    (@CountryId, N'Masaya'),
    (@CountryId, N'Matagalpa'),
    (@CountryId, N'Nueva Segovia'),
    (@CountryId, N'Rivas'),
    (@CountryId, N'Rio San Juan'),
    (@CountryId, N'North Caribbean Coast Autonomous Region'),
    (@CountryId, N'South Caribbean Coast Autonomous Region')
GO
    
-- Niger
-- Ref: https://en.wikipedia.org/wiki/Niger#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'NE'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Agadez'),
    (@CountryId, N'Diffa'),
    (@CountryId, N'Dosso'),
    (@CountryId, N'Maradi'),
    (@CountryId, N'Tahoua'),
    (@CountryId, N'Tillaberi'),
    (@CountryId, N'Zinder'),
    (@CountryId, N'Niamey')
GO
    
-- Nigeria
-- Ref: https://en.wikipedia.org/wiki/States_of_Nigeria

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'NG'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Abia'),
    (@CountryId, N'Adamawa'),
    (@CountryId, N'Akwa Ibom'),
    (@CountryId, N'Anambra'),
    (@CountryId, N'Bauchi'),
    (@CountryId, N'Bayelsa'),
    (@CountryId, N'Benue'),
    (@CountryId, N'Borno'),
    (@CountryId, N'Cross River'),
    (@CountryId, N'Delta'),
    (@CountryId, N'Ebonyi'),
    (@CountryId, N'Enugu'),
    (@CountryId, N'Edo'),
    (@CountryId, N'Ekiti'),
    (@CountryId, N'Gombe'),
    (@CountryId, N'Imo'),
    (@CountryId, N'Jigawa'),
    (@CountryId, N'Kaduna'),
    (@CountryId, N'Kano'),
    (@CountryId, N'Katsina'),
    (@CountryId, N'Kebbi'),
    (@CountryId, N'Kogi'),
    (@CountryId, N'Kwara'),
    (@CountryId, N'Lagos'),
    (@CountryId, N'Nasarawa'),
    (@CountryId, N'Niger'),
    (@CountryId, N'Ogun'),
    (@CountryId, N'Ondo'),
    (@CountryId, N'Osun'),
    (@CountryId, N'Oyo'),
    (@CountryId, N'Plateau'),
    (@CountryId, N'Rivers'),
    (@CountryId, N'Sokoto'),
    (@CountryId, N'Taraba'),
    (@CountryId, N'Yobe'),
    (@CountryId, N'Zamfara'),
    (@CountryId, N'Federal Capital Territory (FCT)')
GO
    
-- Norway
-- Ref: https://en.wikipedia.org/wiki/Norway#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'NO'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Østfold'),
    (@CountryId, N'Akershus'),
    (@CountryId, N'Oslo'),
    (@CountryId, N'Hedmark'),
    (@CountryId, N'Oppland'),
    (@CountryId, N'Buskerud'),
    (@CountryId, N'Vestfold'),
    (@CountryId, N'Telemark'),
    (@CountryId, N'Aust-Agder'),
    (@CountryId, N'Vest-Agder'),
    (@CountryId, N'Rogaland'),
    (@CountryId, N'Hordaland'),
    (@CountryId, N'Sogn og Fjordane'),
    (@CountryId, N'Møre og Romsdal'),
    (@CountryId, N'Trøndelag'),
    (@CountryId, N'Nordland'),
    (@CountryId, N'Troms'),
    (@CountryId, N'Finnmark')
GO
    
-- Oman
-- Ref: https://en.wikipedia.org/wiki/Oman#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'OM'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Ad Dakhiliyah'),
    (@CountryId, N'Ad Dhahirah'),
    (@CountryId, N'Al Batinah North'),
    (@CountryId, N'Al Batinah South'),
    (@CountryId, N'Al Buraimi'),
    (@CountryId, N'Al Wusta'),
    (@CountryId, N'Ash Sharqiyah North'),
    (@CountryId, N'Ash Sharqiyah South'),
    (@CountryId, N'Dhofar'),
    (@CountryId, N'Muscat'),
    (@CountryId, N'Musandam')
GO
    
-- Pakistan
-- Ref: https://en.wikipedia.org/wiki/Pakistan#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'PK'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Balochistan'),
    (@CountryId, N'Punjab'),
    (@CountryId, N'Sindh'),
    (@CountryId, N'Khyber Pakhtunkhwa'),
    (@CountryId, N'Gilgit-Baltistan'),
    (@CountryId, N'Azad Kashmir'),
    (@CountryId, N'Islamabad Capital Territory')
GO
    
-- Palau
-- Ref: https://en.wikipedia.org/wiki/Palau#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'PW'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Kayangel'),
    (@CountryId, N'Ngarchelong'),
    (@CountryId, N'Ngaraard'),
    (@CountryId, N'Ngardmau'),
    (@CountryId, N'Ngaremlengui'),
    (@CountryId, N'Ngatpang'),
    (@CountryId, N'Ngiwal'),
    (@CountryId, N'Melekeok'),
    (@CountryId, N'Ngchesar'),
    (@CountryId, N'Aimeliik'),
    (@CountryId, N'Airai'),
    (@CountryId, N'Koror'),
    (@CountryId, N'Peleliu'),
    (@CountryId, N'Angaur'),
    (@CountryId, N'Sonsorol'),
    (@CountryId, N'Hatohobei')
GO
    
-- Palestine
-- Ref: https://en.wikipedia.org/wiki/State_of_Palestine#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'PS'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Jenin'),
    (@CountryId, N'Tubas'),
    (@CountryId, N'Tulkarm'),
    (@CountryId, N'Nablus'),
    (@CountryId, N'Qalqiliya'),
    (@CountryId, N'Salfit'),
    (@CountryId, N'Ramallah & Al-Bireh'),
    (@CountryId, N'Jericho & Al Aghwar'),
    (@CountryId, N'Jerusalem'),
    (@CountryId, N'Bethlehem'),
    (@CountryId, N'Hebron'),
    (@CountryId, N'North Gaza'),
    (@CountryId, N'Gaza'),
    (@CountryId, N'Deir Al-Balah'),
    (@CountryId, N'Khan Yunis'),
    (@CountryId, N'Rafah')
GO
    
-- Panama
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_Panama#Provinces

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'PA'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Bocas del Toro'),
    (@CountryId, N'Chiriqui'),
    (@CountryId, N'Cocle'),
    (@CountryId, N'Colón'),
    (@CountryId, N'Darien'),
    (@CountryId, N'Herrera'),
    (@CountryId, N'Los Santos'),
    (@CountryId, N'Panamá'),
    (@CountryId, N'Panamá Oeste'),
    (@CountryId, N'Veraguas'),
    (@CountryId, N'Emberá'),
    (@CountryId, N'Guna Yala'),
    (@CountryId, N'Ngäbe-Bugle')
GO
    
-- Papua New Guinea
-- Ref: https://en.wikipedia.org/wiki/Papua_New_Guinea#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'PG'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Central'),
    (@CountryId, N'Chimbu (Simbu)'),
    (@CountryId, N'Eastern Highlands'),
    (@CountryId, N'East New Britain'),
    (@CountryId, N'East Sepik'),
    (@CountryId, N'Enga'),
    (@CountryId, N'Gulf'),
    (@CountryId, N'Madang'),
    (@CountryId, N'Manus'),
    (@CountryId, N'Milne Bay'),
    (@CountryId, N'Morobe'),
    (@CountryId, N'New Ireland'),
    (@CountryId, N'Northern (Oro Province)'),
    (@CountryId, N'Bougainville'),
    (@CountryId, N'Southern Highlands'),
    (@CountryId, N'Western Province'),
    (@CountryId, N'Western Highlands'),
    (@CountryId, N'West New Britain'),
    (@CountryId, N'West Sepik (Sandaun)'),
    (@CountryId, N'National Capital District (Port Moresby)'),
    (@CountryId, N'Hela'),
    (@CountryId, N'Jiwaka')
GO
    
-- Paraguay
-- Ref: https://en.wikipedia.org/wiki/Paraguay#Administrative_subdivisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'PY'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Distrito Capital'),
    (@CountryId, N'Concepción'),
    (@CountryId, N'San Pedro'),
    (@CountryId, N'Cordillera'),
    (@CountryId, N'Guairá'),
    (@CountryId, N'Caaguazú'),
    (@CountryId, N'Caazapá'),
    (@CountryId, N'Itapúa'),
    (@CountryId, N'Misiones'),
    (@CountryId, N'Paraguari'),
    (@CountryId, N'Alto Paraná'),
    (@CountryId, N'Central'),
    (@CountryId, N'Ñeembucú'),
    (@CountryId, N'Amambay'),
    (@CountryId, N'Canindeyú'),
    (@CountryId, N'Presidente Hayes'),
    (@CountryId, N'Alto Paraguay'),
    (@CountryId, N'Boquerón')
GO
    
-- Peru
-- Ref: https://en.wikipedia.org/wiki/Peru#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'PE'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Amazonas'),
    (@CountryId, N'Ancash'),
    (@CountryId, N'Apurimac'),
    (@CountryId, N'Arequipa'),
    (@CountryId, N'Ayacucho'),
    (@CountryId, N'Cajamarca'),
    (@CountryId, N'Constitutional Province of Callao'),
    (@CountryId, N'Cusco'),
    (@CountryId, N'Huancavelica'),
    (@CountryId, N'Huanuco'),
    (@CountryId, N'Ica'),
    (@CountryId, N'Junin'),
    (@CountryId, N'La Libertad'),
    (@CountryId, N'Lambayeque'),
    (@CountryId, N'Lima'),
    (@CountryId, N'Loreto'),
    (@CountryId, N'Madre de Dios'),
    (@CountryId, N'Moquegua'),
    (@CountryId, N'Pasco'),
    (@CountryId, N'Piura'),
    (@CountryId, N'Puno'),
    (@CountryId, N'San Martin'),
    (@CountryId, N'Tacna'),
    (@CountryId, N'Tumbes'),
    (@CountryId, N'Ucayali')
GO
    
-- Philippines
-- Ref: https://en.wikipedia.org/wiki/Philippines#Administrative_regions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'PH'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Calabarzon'),
    (@CountryId, N'National Capital Region'),
    (@CountryId, N'Central Luzon'),
    (@CountryId, N'Central Visayas'),
    (@CountryId, N'Bicol Region'),
    (@CountryId, N'Ilocos Region'),
    (@CountryId, N'Davao Region'),
    (@CountryId, N'Northern Mindanao'),
    (@CountryId, N'SOCCSKSARGEN'),
    (@CountryId, N'Western Visayas')
GO
    
-- Poland
-- Ref: https://en.wikipedia.org/wiki/Poland#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'PL'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Greater Poland'),
    (@CountryId, N'Kuyavian-Pomeranian'),
    (@CountryId, N'Lesser Poland'),
    (@CountryId, N'Lodz'),
    (@CountryId, N'Lower Silesian'),
    (@CountryId, N'Lublin'),
    (@CountryId, N'Lubusz'),
    (@CountryId, N'Masovian'),
    (@CountryId, N'Opole'),
    (@CountryId, N'Podlaskie'),
    (@CountryId, N'Pomeranian'),
    (@CountryId, N'Silesian'),
    (@CountryId, N'Subcarpathian'),
    (@CountryId, N'Świętokrzyskie'),
    (@CountryId, N'Warmian-Masurian'),
    (@CountryId, N'West Pomeranian')
GO
    
-- Portugal
-- Ref: https://en.wikipedia.org/wiki/Portugal#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'PT'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Lisbon'),
    (@CountryId, N'Leiria'),
    (@CountryId, N'Santarem'),
    (@CountryId, N'Setúbal'),
    (@CountryId, N'Beja'),
    (@CountryId, N'Faro'),
    (@CountryId, N'evora'),
    (@CountryId, N'Portalegre'),
    (@CountryId, N'Castelo Branco'),
    (@CountryId, N'Guarda'),
    (@CountryId, N'Coimbra'),
    (@CountryId, N'Aveiro'),
    (@CountryId, N'Viseu'),
    (@CountryId, N'Bragança'),
    (@CountryId, N'Vila Real'),
    (@CountryId, N'Porto'),
    (@CountryId, N'Braga'),
    (@CountryId, N'Viana do Castelo')
GO
    
-- Qatar
-- Ref: https://en.wikipedia.org/wiki/Qatar#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'QA'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Al Shamal'),
    (@CountryId, N'Al Khor'),
    (@CountryId, N'Al-Shahaniya'),
    (@CountryId, N'Umm Salal'),
    (@CountryId, N'Al Daayen'),
    (@CountryId, N'Doha'),
    (@CountryId, N'Al Rayyan'),
    (@CountryId, N'Al Wakrah')
GO
    
-- Romania
-- Ref: https://en.wikipedia.org/wiki/Counties_of_Romania#Current_list

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'RO'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Alba'),
    (@CountryId, N'Arad'),
    (@CountryId, N'Argea'),
    (@CountryId, N'Bacau'),
    (@CountryId, N'Bihor'),
    (@CountryId, N'Bistrita-Nasaud'),
    (@CountryId, N'Botosani'),
    (@CountryId, N'Brasov'),
    (@CountryId, N'Braila'),
    (@CountryId, N'Bucharest'),
    (@CountryId, N'Buzau'),
    (@CountryId, N'Caras-Severin'),
    (@CountryId, N'Calarasi'),
    (@CountryId, N'Cluj'),
    (@CountryId, N'Constanta'),
    (@CountryId, N'Covasna'),
    (@CountryId, N'Dambovita'),
    (@CountryId, N'Dolj'),
    (@CountryId, N'Galati'),
    (@CountryId, N'Giurgiu'),
    (@CountryId, N'Gorj'),
    (@CountryId, N'Harghita'),
    (@CountryId, N'Hunedoara'),
    (@CountryId, N'Ialomita'),
    (@CountryId, N'Iasi'),
    (@CountryId, N'Ilfov'),
    (@CountryId, N'Maramures'),
    (@CountryId, N'Mehedinti'),
    (@CountryId, N'Mures'),
    (@CountryId, N'Neamt'),
    (@CountryId, N'Olt'),
    (@CountryId, N'Prahova'),
    (@CountryId, N'Satu Mare'),
    (@CountryId, N'Salaj'),
    (@CountryId, N'Sibiu'),
    (@CountryId, N'Suceava'),
    (@CountryId, N'Teleorman'),
    (@CountryId, N'Timis'),
    (@CountryId, N'Tulcea'),
    (@CountryId, N'Vaslui'),
    (@CountryId, N'Valcea'),
    (@CountryId, N'Vrancea')
GO
    
-- Russia
-- Ref: https://en.wikipedia.org/wiki/Federal_subjects_of_Russia#List

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'RU'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Adygea'),
    (@CountryId, N'Bashkortostan'),
    (@CountryId, N'Buryatia'),
    (@CountryId, N'Altai'),
    (@CountryId, N'Dagestan'),
    (@CountryId, N'Ingushetia'),
    (@CountryId, N'Kabardino-Balkar'),
    (@CountryId, N'Kalmykia'),
    (@CountryId, N'Karachay-Cherkess'),
    (@CountryId, N'Karelia'),
    (@CountryId, N'Komi'),
    (@CountryId, N'Mari El'),
    (@CountryId, N'Mordovia'),
    (@CountryId, N'Sakha (Yakutia)'),
    (@CountryId, N'North Ossetia-Alania'),
    (@CountryId, N'Tatarstan'),
    (@CountryId, N'Tuva'),
    (@CountryId, N'Udmurt'),
    (@CountryId, N'Khakassia'),
    (@CountryId, N'Chechen'),
    (@CountryId, N'Chuvash'),
    (@CountryId, N'Altai'),
    (@CountryId, N'Krasnodar'),
    (@CountryId, N'Krasnoyarsk'),
    (@CountryId, N'Primorsky'),
    (@CountryId, N'Stavropol'),
    (@CountryId, N'Khabarovsk'),
    (@CountryId, N'Amur'),
    (@CountryId, N'Arkhangelsk'),
    (@CountryId, N'Astrakhan'),
    (@CountryId, N'Belgorod'),
    (@CountryId, N'Bryansk'),
    (@CountryId, N'Vladimir'),
    (@CountryId, N'Volgograd'),
    (@CountryId, N'Vologda'),
    (@CountryId, N'Voronezh'),
    (@CountryId, N'Ivanovo'),
    (@CountryId, N'Irkutsk'),
    (@CountryId, N'Kaliningrad'),
    (@CountryId, N'Kaluga'),
    (@CountryId, N'Kemerovo'),
    (@CountryId, N'Kirov'),
    (@CountryId, N'Kostroma'),
    (@CountryId, N'Kurgan'),
    (@CountryId, N'Kursk'),
    (@CountryId, N'Leningrad'),
    (@CountryId, N'Lipetsk'),
    (@CountryId, N'Magadan'),
    (@CountryId, N'Moscow Oblast'),
    (@CountryId, N'Murmansk'),
    (@CountryId, N'Nizhny Novgorod'),
    (@CountryId, N'Novgorod'),
    (@CountryId, N'Novosibirsk'),
    (@CountryId, N'Omsk'),
    (@CountryId, N'Orenburg'),
    (@CountryId, N'Oryol'),
    (@CountryId, N'Penza'),
    (@CountryId, N'Pskov'),
    (@CountryId, N'Rostov'),
    (@CountryId, N'Ryazan'),
    (@CountryId, N'Samara'),
    (@CountryId, N'Saratov'),
    (@CountryId, N'Sakhalin'),
    (@CountryId, N'Sverdlovsk'),
    (@CountryId, N'Smolensk'),
    (@CountryId, N'Tambov'),
    (@CountryId, N'Tver'),
    (@CountryId, N'Tomsk'),
    (@CountryId, N'Tula'),
    (@CountryId, N'Tyumen'),
    (@CountryId, N'Ulyanovsk'),
    (@CountryId, N'Chelyabinsk'),
    (@CountryId, N'Yaroslavl'),
    (@CountryId, N'Moscow'),
    (@CountryId, N'Saint Petersburg'),
    (@CountryId, N'Jewish Autonomous Oblast'),
    (@CountryId, N'Nenets Autonomous Okrug'),
    (@CountryId, N'Khanty–Mansi Autonomous Okrug'),
    (@CountryId, N'Chukotka Autonomous Okrug'),
    (@CountryId, N'Yamalo-Nenets Autonomous Okrug'),
    (@CountryId, N'Perm'),
    (@CountryId, N'Kamchatka'),
    (@CountryId, N'Zabaykalsky'),
    (@CountryId, N'Crimea')
GO
    
-- Rwanda
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_Rwanda#Provinces

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'RW'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Kigali Province'),
    (@CountryId, N'Northern Province'),
    (@CountryId, N'Eastern Province'),
    (@CountryId, N'Southern Province'),
    (@CountryId, N'Western Province')
GO
    
-- Saint Kitts and Nevis
-- Ref: https://en.wikipedia.org/wiki/Saint_Kitts_and_Nevis#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'KN'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Christ Church Nichola Town'),
    (@CountryId, N'Saint Anne Sandy Point'),
    (@CountryId, N'Saint George Basseterre'),
    (@CountryId, N'Saint John Capisterre'),
    (@CountryId, N'Saint Mary Cayon'),
    (@CountryId, N'Saint Paul Capisterre'),
    (@CountryId, N'Saint Peter Basseterre'),
    (@CountryId, N'Saint Thomas Middle Island'),
    (@CountryId, N'Trinity Palmetto Point'),
    (@CountryId, N'Saint George Gingerland'),
    (@CountryId, N'Saint James Windward'),
    (@CountryId, N'Saint John Figtree'),
    (@CountryId, N'Saint Paul Charlestown'),
    (@CountryId, N'Saint Thomas Lowland')
GO
    
-- Saint Lucia
-- Ref: https://en.wikipedia.org/wiki/Quarters_of_Saint_Lucia#Quarters

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LC'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Anse la Raye'),
    (@CountryId, N'Babonneau'),
    (@CountryId, N'Canaries'),
    (@CountryId, N'Castries'),
    (@CountryId, N'Choiseul'),
    (@CountryId, N'Dennery'),
    (@CountryId, N'Gros Islet'),
    (@CountryId, N'Laborie'),
    (@CountryId, N'Micoud'),
    (@CountryId, N'Soufrière'),
    (@CountryId, N'Vieux Fort')
GO
    
-- Saint Vincent
-- Ref: https://en.wikipedia.org/wiki/Parishes_of_Saint_Vincent_and_the_Grenadines

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'VC'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Charlotte'),
    (@CountryId, N'Grenadines'),
    (@CountryId, N'Saint Andrew'),
    (@CountryId, N'Saint David'),
    (@CountryId, N'Saint George'),
    (@CountryId, N'Saint Patrick')
GO
    
-- Samoa
-- Ref: https://en.wikipedia.org/wiki/Districts_of_Samoa#Political_districts

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'WS'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Tuamasaga'),
    (@CountryId, N'A`ana'),
    (@CountryId, N'Aiga-i-le-Tai'),
    (@CountryId, N'Atua'),
    (@CountryId, N'Va`a-o-Fonoti'),
    (@CountryId, N'Fa`asaleleaga'),
    (@CountryId, N'Gaga`emauga'),
    (@CountryId, N'Gaga`ifomauga'),
    (@CountryId, N'Vaisigano'),
    (@CountryId, N'Satupa`itea'),
    (@CountryId, N'Palauli')
GO
    
-- San Marino
-- Ref: https://en.wikipedia.org/wiki/San_Marino#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SM'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'San Marino'),
    (@CountryId, N'Acquaviva'),
    (@CountryId, N'Borgo Maggiore'),
    (@CountryId, N'Chiesanuova'),
    (@CountryId, N'Domagnano'),
    (@CountryId, N'Faetano'),
    (@CountryId, N'Fiorentino'),
    (@CountryId, N'Montegiardino'),
    (@CountryId, N'Serravalle')
GO
    
-- São Tome and Principe
-- Ref: https://en.wikipedia.org/wiki/S%C3%A3o_Tom%C3%A9_and_Pr%C3%ADncipe#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'ST'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Agua Grande'),
    (@CountryId, N'Cantagalo'),
    (@CountryId, N'Caue'),
    (@CountryId, N'Lemba'),
    (@CountryId, N'Lobata'),
    (@CountryId, N'Me-Zochi'),
    (@CountryId, N'Pague')
GO
    
-- Saudi Arabia
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Saudi_Arabia#Regions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SA'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Qassim'),
    (@CountryId, N'Riyadh'),
    (@CountryId, N'Tabuk'),
    (@CountryId, N'Madinah'),
    (@CountryId, N'Makkah'),
    (@CountryId, N'Northern Borders'),
    (@CountryId, N'Jawf'),
    (@CountryId, N'Ha`il'),
    (@CountryId, N'Bahah'),
    (@CountryId, N'Jizan'),
    (@CountryId, N'Asir'),
    (@CountryId, N'Najran'),
    (@CountryId, N'Eastern Province')
GO
    
-- Senegal
-- Ref: https://en.wikipedia.org/wiki/Senegal#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SN'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Dakar'),
    (@CountryId, N'Diourbel'),
    (@CountryId, N'Fatick'),
    (@CountryId, N'Kaffrine'),
    (@CountryId, N'Kaolack'),
    (@CountryId, N'Kedougou'),
    (@CountryId, N'Kolda'),
    (@CountryId, N'Louga'),
    (@CountryId, N'Matam'),
    (@CountryId, N'Saint-Louis'),
    (@CountryId, N'Sedhiou'),
    (@CountryId, N'Tambacounda'),
    (@CountryId, N'Thies'),
    (@CountryId, N'Ziguinchor')
GO
    
-- Serbia
-- Ref: https://en.wikipedia.org/wiki/Districts_of_Serbia#List_of_districts

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'RS'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Kolubara'),
    (@CountryId, N'Macva'),
    (@CountryId, N'Moravica'),
    (@CountryId, N'Pomoravlje'),
    (@CountryId, N'Rasina'),
    (@CountryId, N'Raska'),
    (@CountryId, N'Sumadija'),
    (@CountryId, N'Zlatibor'),
    (@CountryId, N'Bor'),
    (@CountryId, N'Branicevo'),
    (@CountryId, N'Jablanica'),
    (@CountryId, N'Nisava'),
    (@CountryId, N'Pcinja'),
    (@CountryId, N'Pirot'),
    (@CountryId, N'Podunavlje'),
    (@CountryId, N'Toplica'),
    (@CountryId, N'Zajecar'),
    (@CountryId, N'Central Banat'),
    (@CountryId, N'North Backa'),
    (@CountryId, N'North Banat'),
    (@CountryId, N'South Backa'),
    (@CountryId, N'South Banat'),
    (@CountryId, N'Srem'),
    (@CountryId, N'West Backa'),
    (@CountryId, N'Kosovo'),
    (@CountryId, N'Kosovo-Pomoravlje'),
    (@CountryId, N'Kosovska Mitrovica'),
    (@CountryId, N'Pec'),
    (@CountryId, N'Prizren')
GO
    
-- Seychelles
-- Ref: https://en.wikipedia.org/wiki/Seychelles#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SC'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Bel Air'),
    (@CountryId, N'La Rivière Anglaise'),
    (@CountryId, N'Les Mamelles'),
    (@CountryId, N'Mont Buxton'),
    (@CountryId, N'Mont Fleuri'),
    (@CountryId, N'Plaisance'),
    (@CountryId, N'Roche Caiman'),
    (@CountryId, N'Saint Louis'),
    (@CountryId, N'Anse aux Pins'),
    (@CountryId, N'Anse Boileau'),
    (@CountryId, N'Anse Etoile'),
    (@CountryId, N'Au Cap'),
    (@CountryId, N'Anse Royale'),
    (@CountryId, N'Baie Lazare'),
    (@CountryId, N'Beau Vallon'),
    (@CountryId, N'Bel Ombre'),
    (@CountryId, N'Cascade'),
    (@CountryId, N'Glacis'),
    (@CountryId, N'Grand`Anse Mahe'),
    (@CountryId, N'Pointe La Rue'),
    (@CountryId, N'Port Glaud'),
    (@CountryId, N'Takamaka'),
    (@CountryId, N'Baie Sainte Anne'),
    (@CountryId, N'Grand`Anse Praslin'),
    (@CountryId, N'La Digue')
GO
    
-- Sierra Leone
-- Ref: https://en.wikipedia.org/wiki/Sierra_Leone#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SL'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Bombali'),
    (@CountryId, N'Koinadugu'),
    (@CountryId, N'Port Loko'),
    (@CountryId, N'Tonkolili'),
    (@CountryId, N'Kambia'),
    (@CountryId, N'Kenema'),
    (@CountryId, N'Kono'),
    (@CountryId, N'Kailahun'),
    (@CountryId, N'Bo'),
    (@CountryId, N'Bonthe'),
    (@CountryId, N'Pujehun'),
    (@CountryId, N'Moyamba'),
    (@CountryId, N'Western Area Urban'),
    (@CountryId, N'Western Area Rural')
GO
    
-- Singapore
-- Ref: https://en.wikipedia.org/wiki/Administrative_divisions_of_Singapore

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SG'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'North East'),
    (@CountryId, N'North West'),
    (@CountryId, N'South East'),
    (@CountryId, N'South West'),
    (@CountryId, N'Central Singapore')
GO
    
-- Slovakia
-- Ref: https://en.wikipedia.org/wiki/Slovakia#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SK'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Bratislava'),
    (@CountryId, N'Trnava'),
    (@CountryId, N'Nitra'),
    (@CountryId, N'Trencin'),
    (@CountryId, N'Banska Bystrica'),
    (@CountryId, N'Zilina'),
    (@CountryId, N'Kosice'),
    (@CountryId, N'Presov')
GO
    
-- Slovenia
-- Ref: https://en.wikipedia.org/wiki/Statistical_regions_of_Slovenia

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SI'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Mura'),
    (@CountryId, N'Drava'),
    (@CountryId, N'Carinthia'),
    (@CountryId, N'Savinja'),
    (@CountryId, N'Central Sava'),
    (@CountryId, N'Lower Sava'),
    (@CountryId, N'Southeast Slovenia'),
    (@CountryId, N'Littoral–Inner Carniola'),
    (@CountryId, N'Central Slovenia'),
    (@CountryId, N'Upper Carniola'),
    (@CountryId, N'Gorizia'),
    (@CountryId, N'Coastal–Karst')
GO
    
-- Solomon Islands
-- Ref: https://en.wikipedia.org/wiki/Solomon_Islands#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SB'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Central Province'),
    (@CountryId, N'Choiseul Province'),
    (@CountryId, N'Guadalcanal Province'),
    (@CountryId, N'Isabel Province'),
    (@CountryId, N'Makira-Ulawa Province'),
    (@CountryId, N'Malaita Province'),
    (@CountryId, N'Rennell and Bellona Province'),
    (@CountryId, N'Temotu Province'),
    (@CountryId, N'Western Province'),
    (@CountryId, N'Capital Territory')
GO
    
-- Somalia
-- Ref: https://en.wikipedia.org/wiki/Somalia#Regions_and_districts

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SO'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Awdal'),
    (@CountryId, N'Woqooyi Galbeed'),
    (@CountryId, N'Togdheer'),
    (@CountryId, N'Sanaag'),
    (@CountryId, N'Sool'),
    (@CountryId, N'Bari'),
    (@CountryId, N'Nugal'),
    (@CountryId, N'Mudug'),
    (@CountryId, N'Galguduud'),
    (@CountryId, N'Hiran'),
    (@CountryId, N'Middle Shabelle'),
    (@CountryId, N'Banaadir'),
    (@CountryId, N'Lower Shabelle'),
    (@CountryId, N'Bakool'),
    (@CountryId, N'Bay'),
    (@CountryId, N'Gedo'),
    (@CountryId, N'Middle Juba'),
    (@CountryId, N'Lower Juba')
GO
    
-- South Africa
-- Ref: https://en.wikipedia.org/wiki/South_Africa#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'ZA'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Eastern Cape'),
    (@CountryId, N'Free State'),
    (@CountryId, N'Gauteng'),
    (@CountryId, N'KwaZulu-Natal'),
    (@CountryId, N'Limpopo'),
    (@CountryId, N'Mpumalanga'),
    (@CountryId, N'North West'),
    (@CountryId, N'Northern Cape'),
    (@CountryId, N'Western Cape')
GO
    
-- South Sudan
-- Ref: https://en.wikipedia.org/wiki/States_of_South_Sudan#32_states_(2017%E2%80%93present)

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SS'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Jonglei'),
    (@CountryId, N'Fangak'),
    (@CountryId, N'Bieh'),
    (@CountryId, N'Akobo'),
    (@CountryId, N'Maiwut'),
    (@CountryId, N'Latjor'),
    (@CountryId, N'Boma'),
    (@CountryId, N'Central Upper Nile'),
    (@CountryId, N'Northern Upper Nile'),
    (@CountryId, N'Fashoda'),
    (@CountryId, N'Ruweng'),
    (@CountryId, N'Southern Liech'),
    (@CountryId, N'Northern Liech'),
    (@CountryId, N'Gogrial'),
    (@CountryId, N'Twic'),
    (@CountryId, N'Tonj'),
    (@CountryId, N'Gok'),
    (@CountryId, N'Western Lake'),
    (@CountryId, N'Eastern Lake'),
    (@CountryId, N'Aweil East'),
    (@CountryId, N'Lol'),
    (@CountryId, N'Aweil'),
    (@CountryId, N'Wau'),
    (@CountryId, N'Jubek'),
    (@CountryId, N'Terekeka'),
    (@CountryId, N'Yei River'),
    (@CountryId, N'Tambura'),
    (@CountryId, N'Gbudwe'),
    (@CountryId, N'Amadi'),
    (@CountryId, N'Maridi'),
    (@CountryId, N'Imatong'),
    (@CountryId, N'Kapoeta')
GO
    
-- Spain
-- Ref: https://en.wikipedia.org/wiki/Autonomous_communities_of_Spain#Autonomous_communities

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'ES'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Andalusia'),
    (@CountryId, N'Catalonia'),
    (@CountryId, N'Community of Madrid'),
    (@CountryId, N'Valencian Community'),
    (@CountryId, N'Galicia'),
    (@CountryId, N'Castile and Leon'),
    (@CountryId, N'Basque Autonomous Community'),
    (@CountryId, N'Castilla-La Mancha'),
    (@CountryId, N'Canary Islands'),
    (@CountryId, N'Region of Murcia'),
    (@CountryId, N'Aragon'),
    (@CountryId, N'Extremadura'),
    (@CountryId, N'Balearic Islands'),
    (@CountryId, N'Principality of Asturias'),
    (@CountryId, N'Chartered Community of Navarre'),
    (@CountryId, N'Cantabria'),
    (@CountryId, N'La Rioja'),
    (@CountryId, N'Ceuta'),
    (@CountryId, N'Melilla')
GO
    
-- Sri Lanka
-- Ref: https://en.wikipedia.org/wiki/Sri_Lanka#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'LK'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Central Province'),
    (@CountryId, N'Eastern Province'),
    (@CountryId, N'North Central Province'),
    (@CountryId, N'Northern Province'),
    (@CountryId, N'North Western Province'),
    (@CountryId, N'Sabaragamuwa Province'),
    (@CountryId, N'Southern Province'),
    (@CountryId, N'Uva Province'),
    (@CountryId, N'Western Province')
GO
    
-- North Sudan
-- Ref: https://en.wikipedia.org/wiki/Sudan#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SD'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Gezira'),
    (@CountryId, N'Blue Nile'),
    (@CountryId, N'East Darfur'),
    (@CountryId, N'Khartoum'),
    (@CountryId, N'North Kordofan'),
    (@CountryId, N'Red Sea'),
    (@CountryId, N'Sennar'),
    (@CountryId, N'South Kordofan'),
    (@CountryId, N'West Kordofan'),
    (@CountryId, N'Al Qadarif'),
    (@CountryId, N'Central Darfur'),
    (@CountryId, N'Kassala'),
    (@CountryId, N'North Darfur'),
    (@CountryId, N'Northern'),
    (@CountryId, N'River Nile'),
    (@CountryId, N'South Darfur'),
    (@CountryId, N'West Darfur'),
    (@CountryId, N'White Nile')
GO
    
-- Suriname
-- Ref: https://en.wikipedia.org/wiki/Suriname#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SR'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Brokopondo'),
    (@CountryId, N'Commewijne'),
    (@CountryId, N'Coronie'),
    (@CountryId, N'Marowijne'),
    (@CountryId, N'Nickerie'),
    (@CountryId, N'Para'),
    (@CountryId, N'Paramaribo'),
    (@CountryId, N'Saramacca'),
    (@CountryId, N'Sipaliwini'),
    (@CountryId, N'Wanica')
GO
    
-- Swaziland
-- Ref: https://en.wikipedia.org/wiki/Eswatini#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SZ'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Hhohho'),
    (@CountryId, N'Manzini'),
    (@CountryId, N'Shiselweni'),
    (@CountryId, N'Lubombo')
GO
    
-- Sweden
-- Ref: https://en.wikipedia.org/wiki/Counties_of_Sweden#List_of_counties

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SE'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Stockholm'),
    (@CountryId, N'Vasterbotten'),
    (@CountryId, N'Norrbotten'),
    (@CountryId, N'Uppsala'),
    (@CountryId, N'Sodermanland'),
    (@CountryId, N'Ostergotland'),
    (@CountryId, N'Jonkoping'),
    (@CountryId, N'Kronoberg'),
    (@CountryId, N'Kalmar'),
    (@CountryId, N'Gotland'),
    (@CountryId, N'Blekinge'),
    (@CountryId, N'Skane'),
    (@CountryId, N'Halland'),
    (@CountryId, N'Vastra Gotaland'),
    (@CountryId, N'Varmland'),
    (@CountryId, N'Orebro'),
    (@CountryId, N'Vastmanland'),
    (@CountryId, N'Dalarna'),
    (@CountryId, N'Gavleborg'),
    (@CountryId, N'Vasternorrland'),
    (@CountryId, N'Jamtland')
GO
    
-- Switzerland
-- Ref: https://en.wikipedia.org/wiki/Cantons_of_Switzerland#List

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'CH'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Aargau'),
    (@CountryId, N'Appenzell Ausserrhoden'),
    (@CountryId, N'Appenzell Innerrhoden'),
    (@CountryId, N'Basel-Landschaft'),
    (@CountryId, N'Basel-Stadt'),
    (@CountryId, N'Bern'),
    (@CountryId, N'Fribourg'),
    (@CountryId, N'Geneva'),
    (@CountryId, N'Glarus'),
    (@CountryId, N'Grisons'),
    (@CountryId, N'Jura'),
    (@CountryId, N'Luzern'),
    (@CountryId, N'Neuchatel'),
    (@CountryId, N'Nidwalden'),
    (@CountryId, N'Obwalden'),
    (@CountryId, N'Schaffhausen'),
    (@CountryId, N'Schwyz'),
    (@CountryId, N'Solothurn'),
    (@CountryId, N'St. Gallen'),
    (@CountryId, N'Thurgau'),
    (@CountryId, N'Ticino'),
    (@CountryId, N'Uri'),
    (@CountryId, N'Valais'),
    (@CountryId, N'Vaud'),
    (@CountryId, N'Zug'),
    (@CountryId, N'Zurich')
GO
    
-- Syria
-- Ref: https://en.wikipedia.org/wiki/Syria#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'SY'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Latakia'),
    (@CountryId, N'Idlib'),
    (@CountryId, N'Aleppo'),
    (@CountryId, N'Raqqa'),
    (@CountryId, N'Al-Hasakah'),
    (@CountryId, N'Tartus'),
    (@CountryId, N'Hama'),
    (@CountryId, N'Deir ez-Zor'),
    (@CountryId, N'Homs'),
    (@CountryId, N'Damascus'),
    (@CountryId, N'Rif Dimashq'),
    (@CountryId, N'Quneitra'),
    (@CountryId, N'Daraa'),
    (@CountryId, N'Al-Suwayda')
GO
    
-- Tajikistan
-- Ref: https://en.wikipedia.org/wiki/Tajikistan#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TJ'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Sughd'),
    (@CountryId, N'Region of Republican Subordination'),
    (@CountryId, N'Khatlon'),
    (@CountryId, N'Gorno-Badakhshan'),
    (@CountryId, N'Dushanbe')
GO
    
-- Tanzania
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Tanzania#List_of_regions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TZ'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Arusha'),
    (@CountryId, N'Dar es Salaam'),
    (@CountryId, N'Dodoma'),
    (@CountryId, N'Geita'),
    (@CountryId, N'Iringa'),
    (@CountryId, N'Kagera'),
    (@CountryId, N'Katavi'),
    (@CountryId, N'Kigoma'),
    (@CountryId, N'Kilimanjaro'),
    (@CountryId, N'Lindi'),
    (@CountryId, N'Manyara'),
    (@CountryId, N'Mara'),
    (@CountryId, N'Mbeya'),
    (@CountryId, N'Mjini Magharibi'),
    (@CountryId, N'Morogoro'),
    (@CountryId, N'Mtwara'),
    (@CountryId, N'Mwanza'),
    (@CountryId, N'Njombe'),
    (@CountryId, N'Pemba North'),
    (@CountryId, N'Pemba South'),
    (@CountryId, N'Pwani'),
    (@CountryId, N'Rukwa'),
    (@CountryId, N'Ruvuma'),
    (@CountryId, N'Shinyanga'),
    (@CountryId, N'Simiyu'),
    (@CountryId, N'Singida'),
    (@CountryId, N'Songwe'),
    (@CountryId, N'Tabora'),
    (@CountryId, N'Tanga'),
    (@CountryId, N'Unguja North'),
    (@CountryId, N'Unguja South')
GO
    
-- Thailand
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_Thailand#The_provinces

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TH'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Amnat Charoen'),
    (@CountryId, N'Ang Thong'),
    (@CountryId, N'Bangkok'),
    (@CountryId, N'Bueng Kan'),
    (@CountryId, N'Buriram'),
    (@CountryId, N'Chachoengsao'),
    (@CountryId, N'Chai Nat'),
    (@CountryId, N'Chaiyaphum'),
    (@CountryId, N'Chanthaburi'),
    (@CountryId, N'Chiang Mai'),
    (@CountryId, N'Chiang Rai'),
    (@CountryId, N'Chonburi'),
    (@CountryId, N'Chumphon'),
    (@CountryId, N'Kalasin'),
    (@CountryId, N'Kamphaeng Phet'),
    (@CountryId, N'Kanchanaburi'),
    (@CountryId, N'Khon Kaen'),
    (@CountryId, N'Krabi'),
    (@CountryId, N'Lampang'),
    (@CountryId, N'Lamphun'),
    (@CountryId, N'Loei'),
    (@CountryId, N'Lopburi'),
    (@CountryId, N'Mae Hong Son'),
    (@CountryId, N'Maha Sarakham'),
    (@CountryId, N'Mukdahan'),
    (@CountryId, N'Nakhon Nayok'),
    (@CountryId, N'Nakhon Pathom'),
    (@CountryId, N'Nakhon Phanom'),
    (@CountryId, N'Nakhon Ratchasima'),
    (@CountryId, N'Nakhon Sawan'),
    (@CountryId, N'Nakhon Si Thammarat'),
    (@CountryId, N'Nan'),
    (@CountryId, N'Narathiwat'),
    (@CountryId, N'Nong Bua Lam Phu'),
    (@CountryId, N'Nong Khai'),
    (@CountryId, N'Nonthaburi'),
    (@CountryId, N'Pathum Thani'),
    (@CountryId, N'Pattani'),
    (@CountryId, N'Phang Nga'),
    (@CountryId, N'Phatthalung'),
    (@CountryId, N'Phayao'),
    (@CountryId, N'Phetchabun'),
    (@CountryId, N'Phetchaburi'),
    (@CountryId, N'Phichit'),
    (@CountryId, N'Phitsanulok'),
    (@CountryId, N'Phra Nakhon Si Ayutthaya'),
    (@CountryId, N'Phrae'),
    (@CountryId, N'Phuket'),
    (@CountryId, N'Prachinburi'),
    (@CountryId, N'Prachuap Khiri Khan'),
    (@CountryId, N'Ranong'),
    (@CountryId, N'Ratchaburi'),
    (@CountryId, N'Rayong'),
    (@CountryId, N'Roi Et'),
    (@CountryId, N'Sa Kaeo'),
    (@CountryId, N'Sakon Nakhon'),
    (@CountryId, N'Samut Prakan'),
    (@CountryId, N'Samut Sakhon'),
    (@CountryId, N'Samut Songkhram'),
    (@CountryId, N'Saraburi'),
    (@CountryId, N'Satun'),
    (@CountryId, N'Sing Buri'),
    (@CountryId, N'Sisaket'),
    (@CountryId, N'Songkhla'),
    (@CountryId, N'Sukhothai'),
    (@CountryId, N'Suphan Buri'),
    (@CountryId, N'Surat Thani'),
    (@CountryId, N'Surin'),
    (@CountryId, N'Tak'),
    (@CountryId, N'Trang'),
    (@CountryId, N'Trat'),
    (@CountryId, N'Ubon Ratchathani'),
    (@CountryId, N'Udon Thani'),
    (@CountryId, N'Uthai Thani'),
    (@CountryId, N'Uttaradit'),
    (@CountryId, N'Yala'),
    (@CountryId, N'Yasothon')
GO
    
-- Togo
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Togo

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TG'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Centrale'),
    (@CountryId, N'Kara'),
    (@CountryId, N'Maritime'),
    (@CountryId, N'Plateaux'),
    (@CountryId, N'Savanes')
GO
    
-- Tonga
-- Ref: https://en.wikipedia.org/wiki/Tonga#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TO'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'ʻEua'),
    (@CountryId, N'Haʻapai'),
    (@CountryId, N'Niuas'),
    (@CountryId, N'Tongatapu'),
    (@CountryId, N'Vavaʻu')
GO
    
-- Trinidad and Tobago
-- Ref: https://en.wikipedia.org/wiki/Trinidad_and_Tobago#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TT'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Tobago'),
    (@CountryId, N'Port of Spain'),
    (@CountryId, N'San Fernando'),
    (@CountryId, N'Chaguanas'),
    (@CountryId, N'Arima'),
    (@CountryId, N'Point Fortin'),
    (@CountryId, N'Couva–Tabaquite–Talparo'),
    (@CountryId, N'Diego Martin'),
    (@CountryId, N'Mayaro–Rio Claro'),
    (@CountryId, N'Penal–Debe'),
    (@CountryId, N'Princes Town'),
    (@CountryId, N'San Juan–Laventille'),
    (@CountryId, N'Sangre Grande'),
    (@CountryId, N'Siparia'),
    (@CountryId, N'Tunapuna–Piarco')
GO
    
-- Tunisia
-- Ref: https://en.wikipedia.org/wiki/Governorates_of_Tunisia

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TN'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Ariana'),
    (@CountryId, N'Beja'),
    (@CountryId, N'Ben Arous'),
    (@CountryId, N'Bizerte'),
    (@CountryId, N'Gabes'),
    (@CountryId, N'Gafsa'),
    (@CountryId, N'Jendouba'),
    (@CountryId, N'Kairouan'),
    (@CountryId, N'Kasserine'),
    (@CountryId, N'Kebili'),
    (@CountryId, N'Kef'),
    (@CountryId, N'Mahdia'),
    (@CountryId, N'Manouba'),
    (@CountryId, N'Medenine'),
    (@CountryId, N'Monastir'),
    (@CountryId, N'Nabeul'),
    (@CountryId, N'Sfax'),
    (@CountryId, N'Sidi Bouzid'),
    (@CountryId, N'Siliana'),
    (@CountryId, N'Sousse'),
    (@CountryId, N'Tataouine'),
    (@CountryId, N'Tozeur'),
    (@CountryId, N'Tunis'),
    (@CountryId, N'Zaghouan')
GO
    
-- Turkey
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_Turkey#List_of_provinces

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TR'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Adana'),
    (@CountryId, N'Adıyaman'),
    (@CountryId, N'Afyonkarahisar'),
    (@CountryId, N'Agrı'),
    (@CountryId, N'Amasya'),
    (@CountryId, N'Ankara'),
    (@CountryId, N'Antalya'),
    (@CountryId, N'Artvin'),
    (@CountryId, N'Aydın'),
    (@CountryId, N'Balıkesir'),
    (@CountryId, N'Bilecik'),
    (@CountryId, N'Bingol'),
    (@CountryId, N'Bitlis'),
    (@CountryId, N'Bolu'),
    (@CountryId, N'Burdur'),
    (@CountryId, N'Bursa'),
    (@CountryId, N'Canakkale'),
    (@CountryId, N'Cankırı'),
    (@CountryId, N'Corum'),
    (@CountryId, N'Denizli'),
    (@CountryId, N'Diyarbakır'),
    (@CountryId, N'Edirne'),
    (@CountryId, N'Elazıg'),
    (@CountryId, N'Erzincan'),
    (@CountryId, N'Erzurum'),
    (@CountryId, N'Eskisehir'),
    (@CountryId, N'Gaziantep'),
    (@CountryId, N'Giresun'),
    (@CountryId, N'Gumushane'),
    (@CountryId, N'Hakkari'),
    (@CountryId, N'Hatay'),
    (@CountryId, N'Isparta'),
    (@CountryId, N'Mersin'),
    (@CountryId, N'Istanbul'),
    (@CountryId, N'Izmir'),
    (@CountryId, N'Kars'),
    (@CountryId, N'Kastamonu'),
    (@CountryId, N'Kayseri'),
    (@CountryId, N'Kırklareli'),
    (@CountryId, N'Kırsehir'),
    (@CountryId, N'Kocaeli'),
    (@CountryId, N'Konya'),
    (@CountryId, N'Kütahya'),
    (@CountryId, N'Malatya'),
    (@CountryId, N'Manisa'),
    (@CountryId, N'Kahramanmaras'),
    (@CountryId, N'Mardin'),
    (@CountryId, N'Mugla'),
    (@CountryId, N'Mus'),
    (@CountryId, N'Nevsehir'),
    (@CountryId, N'Nigde'),
    (@CountryId, N'Ordu'),
    (@CountryId, N'Rize'),
    (@CountryId, N'Sakarya'),
    (@CountryId, N'Samsun'),
    (@CountryId, N'Siirt'),
    (@CountryId, N'Sinop'),
    (@CountryId, N'Sivas'),
    (@CountryId, N'Tekirdag'),
    (@CountryId, N'Tokat'),
    (@CountryId, N'Trabzon'),
    (@CountryId, N'Tunceli'),
    (@CountryId, N'Sanlıurfa'),
    (@CountryId, N'Usak'),
    (@CountryId, N'Van'),
    (@CountryId, N'Yozgat'),
    (@CountryId, N'Zonguldak'),
    (@CountryId, N'Aksaray'),
    (@CountryId, N'Bayburt'),
    (@CountryId, N'Karaman'),
    (@CountryId, N'Kırıkkale'),
    (@CountryId, N'Batman'),
    (@CountryId, N'Şırnak'),
    (@CountryId, N'Bartın'),
    (@CountryId, N'Ardahan'),
    (@CountryId, N'Igdır'),
    (@CountryId, N'Yalova'),
    (@CountryId, N'Karabuk'),
    (@CountryId, N'Kilis'),
    (@CountryId, N'Osmaniye'),
    (@CountryId, N'Duzce')
GO
    
-- Turkmenistan
-- Ref: https://en.wikipedia.org/wiki/Turkmenistan#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TM'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Ashgabat City'),
    (@CountryId, N'Ahal '),
    (@CountryId, N'Balkan'),
    (@CountryId, N'Dasoguz'),
    (@CountryId, N'Lebap'),
    (@CountryId, N'Mary')
GO
    
-- Tuvalu
-- Ref: https://en.wikipedia.org/wiki/Tuvalu#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'TV'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Funafuti'),
    (@CountryId, N'Nanumea'),
    (@CountryId, N'Nui'),
    (@CountryId, N'Nukufetau'),
    (@CountryId, N'Nukulaelae'),
    (@CountryId, N'Vaitupu'),
    (@CountryId, N'Nanumanga'),
    (@CountryId, N'Niulakita'),
    (@CountryId, N'Niutao')
GO
    
-- Uganda
-- Ref: https://en.wikipedia.org/wiki/Regions_of_Uganda

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'UG'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Central Region'),
    (@CountryId, N'Western Region'),
    (@CountryId, N'Eastern Region'),
    (@CountryId, N'Northern Region')
GO
    
-- Ukraine
-- Ref: https://en.wikipedia.org/wiki/Ukraine#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'UA'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Cherkasy'),
    (@CountryId, N'Chernihiv'),
    (@CountryId, N'Chernivtsi'),
    (@CountryId, N'Dnipropetrovsk'),
    (@CountryId, N'Donetsk'),
    (@CountryId, N'Ivano-Frankivsk'),
    (@CountryId, N'Kharkiv'),
    (@CountryId, N'Kherson'),
    (@CountryId, N'Khmelnytskyi'),
    (@CountryId, N'Kiev'),
    (@CountryId, N'Kirovohrad'),
    (@CountryId, N'Luhansk'),
    (@CountryId, N'Lviv'),
    (@CountryId, N'Mykolaiv'),
    (@CountryId, N'Odessa'),
    (@CountryId, N'Poltava'),
    (@CountryId, N'Rivne'),
    (@CountryId, N'Sumy'),
    (@CountryId, N'Ternopil'),
    (@CountryId, N'Vinnytsia'),
    (@CountryId, N'Volyn'),
    (@CountryId, N'Zakarpattia'),
    (@CountryId, N'Zaporizhia'),
    (@CountryId, N'Zhytomyr'),
    (@CountryId, N'Autonomous Republic of Crimea'),
    (@CountryId, N'City of Kiev'),
    (@CountryId, N'City of Sevastopol')
GO
    
-- United Arab Emirates
-- Ref: https://en.wikipedia.org/wiki/United_Arab_Emirates#Political_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'AE'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Abu Dhabi'),
    (@CountryId, N'Ajman'),
    (@CountryId, N'Dubai'),
    (@CountryId, N'Fujairah'),
    (@CountryId, N'Ras al-Khaimah'),
    (@CountryId, N'Sharjah'),
    (@CountryId, N'Umm al-Quwain')
GO
    
-- United Kingdom
-- Ref: https://en.wikipedia.org/wiki/Countries_of_the_United_Kingdom

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'GB'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'England'),
    (@CountryId, N'Northern Ireland'),
    (@CountryId, N'Scotland'),
    (@CountryId, N'Wales')
GO
    
-- United States
-- Ref: https://en.wikipedia.org/wiki/U.S._state#States_of_the_United_States

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'US'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N' Alabama'),
    (@CountryId, N'Alaska'),
    (@CountryId, N'Arizona'),
    (@CountryId, N'Arkansas'),
    (@CountryId, N'California'),
    (@CountryId, N'Colorado'),
    (@CountryId, N'Connecticut'),
    (@CountryId, N'Delaware'),
    (@CountryId, N'Florida'),
    (@CountryId, N'Georgia'),
    (@CountryId, N'Hawaii'),
    (@CountryId, N'Idaho'),
    (@CountryId, N'Illinois'),
    (@CountryId, N'Indiana'),
    (@CountryId, N'Iowa'),
    (@CountryId, N'Kansas'),
    (@CountryId, N'Kentucky'),
    (@CountryId, N'Louisiana'),
    (@CountryId, N'Maine'),
    (@CountryId, N'Maryland'),
    (@CountryId, N'Massachusetts'),
    (@CountryId, N'Michigan'),
    (@CountryId, N'Minnesota'),
    (@CountryId, N'Mississippi'),
    (@CountryId, N'Missouri'),
    (@CountryId, N'Montana'),
    (@CountryId, N'Nebraska'),
    (@CountryId, N'Nevada'),
    (@CountryId, N'New Hampshire'),
    (@CountryId, N'New Jersey'),
    (@CountryId, N'New Mexico'),
    (@CountryId, N'New York'),
    (@CountryId, N'North Carolina'),
    (@CountryId, N'North Dakota'),
    (@CountryId, N'Ohio'),
    (@CountryId, N'Oklahoma'),
    (@CountryId, N'Oregon'),
    (@CountryId, N'Pennsylvania'),
    (@CountryId, N'Rhode Island'),
    (@CountryId, N'South Carolina'),
    (@CountryId, N'South Dakota'),
    (@CountryId, N'Tennessee'),
    (@CountryId, N'Texas'),
    (@CountryId, N'Utah'),
    (@CountryId, N'Vermont'),
    (@CountryId, N'Virginia'),
    (@CountryId, N'Washington'),
    (@CountryId, N'West Virginia')
GO
    
-- Uruguay
-- Ref: https://en.wikipedia.org/wiki/Uruguay#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'UY'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Artigas'),
    (@CountryId, N'Canelones'),
    (@CountryId, N'Cerro Largo'),
    (@CountryId, N'Colonia'),
    (@CountryId, N'Durazno'),
    (@CountryId, N'Flores'),
    (@CountryId, N'Florida'),
    (@CountryId, N'Lavalleja'),
    (@CountryId, N'Maldonado'),
    (@CountryId, N'Montevideo'),
    (@CountryId, N'Paysandú'),
    (@CountryId, N'Rio Negro'),
    (@CountryId, N'Rivera'),
    (@CountryId, N'Rocha'),
    (@CountryId, N'Salto'),
    (@CountryId, N'San Jose'),
    (@CountryId, N'Soriano'),
    (@CountryId, N'Tacuarembo'),
    (@CountryId, N'Treinta y Tres')
GO
    
-- Uzbekistan
-- Ref: https://en.wikipedia.org/wiki/Uzbekistan#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'UZ'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Tashkent City'),
    (@CountryId, N'Andijan'),
    (@CountryId, N'Bukhara'),
    (@CountryId, N'Fergana'),
    (@CountryId, N'Jizzakh'),
    (@CountryId, N'Namangan'),
    (@CountryId, N'Navoiy'),
    (@CountryId, N'Kashkadarya'),
    (@CountryId, N'Samarkand'),
    (@CountryId, N'Syrdarya'),
    (@CountryId, N'Surkhandarya'),
    (@CountryId, N'Tashkent'),
    (@CountryId, N'Khorezm'),
    (@CountryId, N'Karakalpakstan Republic')
GO
    
-- Vanuatu
-- Ref: https://en.wikipedia.org/wiki/Vanuatu#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'VU'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Malampa'),
    (@CountryId, N'Penama'),
    (@CountryId, N'Sanma'),
    (@CountryId, N'Shefa'),
    (@CountryId, N'Tafea'),
    (@CountryId, N'Torba')
GO
    
-- Vatican City
-- Ref: NA

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'VA'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Vatican City')
GO
    
-- Venezuela
-- Ref: https://en.wikipedia.org/wiki/States_of_Venezuela#States

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'VE'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Amazonas'),
    (@CountryId, N'Anzoategui'),
    (@CountryId, N'Apure'),
    (@CountryId, N'Aragua'),
    (@CountryId, N'Barinas'),
    (@CountryId, N'Bolivar'),
    (@CountryId, N'Carabobo'),
    (@CountryId, N'Cojedes'),
    (@CountryId, N'Delta Amacuro'),
    (@CountryId, N'Falcon'),
    (@CountryId, N'Guarico'),
    (@CountryId, N'La Guaira'),
    (@CountryId, N'Lara'),
    (@CountryId, N'Merida'),
    (@CountryId, N'Miranda'),
    (@CountryId, N'Monagas'),
    (@CountryId, N'Nueva Esparta'),
    (@CountryId, N'Portuguesa'),
    (@CountryId, N'Sucre'),
    (@CountryId, N'Tachira'),
    (@CountryId, N'Trujillo'),
    (@CountryId, N'Yaracuy'),
    (@CountryId, N'Zulia')
GO
    
-- Vietnam
-- Ref: https://en.wikipedia.org/wiki/Provinces_of_Vietnam#List_and_statistics

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'VN'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'An Giang'),
    (@CountryId, N'Bà Rịa–Vũng Tàu'),
    (@CountryId, N'Bắc Giang'),
    (@CountryId, N'Bắc Kạn'),
    (@CountryId, N'Bạc Liêu'),
    (@CountryId, N'Bắc Ninh'),
    (@CountryId, N'Bến Tre'),
    (@CountryId, N'Bình Định'),
    (@CountryId, N'Bình Dương'),
    (@CountryId, N'Bình Phước'),
    (@CountryId, N'Bình Thuận'),
    (@CountryId, N'Cà Mau'),
    (@CountryId, N'Cần Thơ'),
    (@CountryId, N'Cao Bằng'),
    (@CountryId, N'Đà Nẵng'),
    (@CountryId, N'Đắk Lắk'),
    (@CountryId, N'Đắk Nông'),
    (@CountryId, N'Điện Biên'),
    (@CountryId, N'Đồng Nai'),
    (@CountryId, N'Đồng Tháp'),
    (@CountryId, N'Gia Lai'),
    (@CountryId, N'Hà Giang'),
    (@CountryId, N'Hà Nam'),
    (@CountryId, N'Hà Nội'),
    (@CountryId, N'Hà Tĩnh'),
    (@CountryId, N'Hải Dương'),
    (@CountryId, N'Hải Phong'),
    (@CountryId, N'Hậu Giang'),
    (@CountryId, N'Hồ Chi Minh'),
    (@CountryId, N'Hoa Bình'),
    (@CountryId, N'Hưng Yên'),
    (@CountryId, N'Khánh Hoa'),
    (@CountryId, N'Kiên Giang'),
    (@CountryId, N'Kon Tum'),
    (@CountryId, N'Lai Chau'),
    (@CountryId, N'Lam Đồng'),
    (@CountryId, N'Lạng Sơn'),
    (@CountryId, N'Lào Cai'),
    (@CountryId, N'Long An'),
    (@CountryId, N'Nam Định'),
    (@CountryId, N'Nghệ An'),
    (@CountryId, N'Ninh Bình'),
    (@CountryId, N'Ninh Thuận'),
    (@CountryId, N'Phú Thọ'),
    (@CountryId, N'Phú Yên'),
    (@CountryId, N'Quảng Bình'),
    (@CountryId, N'Quảng Nam'),
    (@CountryId, N'Quảng Ngãi'),
    (@CountryId, N'Quảng Ninh'),
    (@CountryId, N'Quảng Trị'),
    (@CountryId, N'Sóc Trăng'),
    (@CountryId, N'Sơn La'),
    (@CountryId, N'Tay Ninh'),
    (@CountryId, N'Thái Bình'),
    (@CountryId, N'Thái Nguyên'),
    (@CountryId, N'Thanh Hóa'),
    (@CountryId, N'Thừa Thiên–Huế'),
    (@CountryId, N'Tiền Giang'),
    (@CountryId, N'Trà Vinh'),
    (@CountryId, N'Tuyên Quang'),
    (@CountryId, N'Vĩnh Long'),
    (@CountryId, N'Vĩnh Phúc'),
    (@CountryId, N'Yên Bái')

GO
    
-- Yemen
-- Ref: https://en.wikipedia.org/wiki/Yemen#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'YE'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Saada'),
    (@CountryId, N'Al Jawf'),
    (@CountryId, N'Hadhramaut'),
    (@CountryId, N'Al Mahrah'),
    (@CountryId, N'Hajjah'),
    (@CountryId, N'`Amran'),
    (@CountryId, N'Al Mahwit'),
    (@CountryId, N'Amanat Al Asimah'),
    (@CountryId, N'Sana`a'),
    (@CountryId, N'Ma`rib'),
    (@CountryId, N'Al Hudaydah'),
    (@CountryId, N'Raymah'),
    (@CountryId, N'Dhamar'),
    (@CountryId, N'Ibb'),
    (@CountryId, N'Dhale'),
    (@CountryId, N'Al Bayda'),
    (@CountryId, N'Shabwah'),
    (@CountryId, N'Taiz'),
    (@CountryId, N'Lahij'),
    (@CountryId, N'Abyan'),
    (@CountryId, N'Aden'),
    (@CountryId, N'Socotra')
GO
    
-- Zambia
-- Ref: https://en.wikipedia.org/wiki/Zambia#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'ZM'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Central Province'),
    (@CountryId, N'Copperbelt'),
    (@CountryId, N'Eastern Province'),
    (@CountryId, N'Luapula'),
    (@CountryId, N'Lusaka'),
    (@CountryId, N'Muchinga'),
    (@CountryId, N'North-Western Province'),
    (@CountryId, N'Northern Province'),
    (@CountryId, N'Southern Province'),
    (@CountryId, N'Western Province')
GO
    
-- Zimbabwe
-- Ref: https://en.wikipedia.org/wiki/Zimbabwe#Administrative_divisions

DECLARE @CountryId INT
SELECT @CountryId = CountryId FROM dbo.CountryMaster WHERE CountryCode = N'ZW'

INSERT INTO dbo.StateMaster
(
    CountryId,
    StateName
)
VALUES
    (@CountryId, N'Bulawayo'),
    (@CountryId, N'Harare'),
    (@CountryId, N'Manicaland'),
    (@CountryId, N'Mashonaland Central'),
    (@CountryId, N'Mashonaland East'),
    (@CountryId, N'Mashonaland West'),
    (@CountryId, N'Masvingo'),
    (@CountryId, N'Matabeleland North'),
    (@CountryId, N'Matabeleland South'),
    (@CountryId, N'Midlands')
GO

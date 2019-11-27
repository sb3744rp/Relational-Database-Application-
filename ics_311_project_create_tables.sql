-- create table FosterHome(
-- fosterHomeId		integer,
-- fosterHomeStreet	varchar(16),
-- fosterHomeCity		varchar(16),
-- fosterHomeState		varchar(16),
-- fosterHomeZip		numeric(5),
-- numberOfOccupants	integer,
-- licensingId			integer,
-- rowCreationDate		datetime DEFAULT(current_timestamp()),
-- latestRowUpdate		datetime,
-- primary key (fosterHomeId)
-- );

-- create table FosterHomePhone(
-- fosterHomeId	integer,
-- areaCode		numeric(3),
-- phoneNumber		numeric(7),
-- rowCreationDate	datetime DEFAULT(current_timestamp()),
-- latestRowUpdate	datetime,
-- primary key (areaCode,phoneNumber),
-- foreign key (fosterHomeId)references FosterHome(fosterHomeId)
-- );

-- create table fosterCareHomeLicensing(
-- licensingId				integer,
-- licensorCounty			varchar(16),
-- licensorLastName		varchar(16),
-- licensorFirstName		varchar(16),
-- initialLicensingDate	date,
-- licensingRenewalDate	date,
-- rowCreationUpdate		datetime DEFAULT(current_timestamp()),
-- latestRowUpdate			datetime,
-- primary key(licensingId)
-- );

-- ALTER table FosterHome
-- ADD CONSTRAINT foreign key(licensingId)
-- references fosterCareHomeLicensing(licensingId);

-- create table FosterCareProvider(
-- careProviderId			integer,
-- fosterHomeId			integer,
-- careProviderLastName	varchar(16),
-- careProviderFirstName	varchar(16),
-- careProviderDateOfBirth	date,
-- rowCreationUpdate		datetime DEFAULT(current_timestamp()),
-- latestRowUpdate			datetime,
-- primary key(careProviderId),
-- foreign key (fosterHomeId) references FosterHome(fosterHomeId)
-- );


-- create table CareProviderPersonalPhone(
-- areaCode		numeric(3),
-- phoneNumber		numeric(7),
-- careProviderId	integer,
-- rowCreationDate	datetime DEFAULT(current_timestamp()),
-- latestRowUpdate	datetime,
-- primary key(areacode,phonenumber),
-- foreign key(careProviderId) references FosterCareProvider(careProviderId)
-- );

-- create table FosterCareClient(
-- clientId		  integer,
-- fosterHomeId	  integer,
-- primaryClinicId	  integer,
-- clientLastName	  varchar(16),
-- clientFirstName	  varchar(16),
-- clientMiddleName  varchar(16),
-- clientDateOfBirth datetime,
-- rowCreationDate	  datetime DEFAULT(current_timestamp()),
-- latestRowUpdate	  datetime,
-- primary key (clientId),
-- foreign key(fosterHomeId) references FosterHome(fosterHomeId)
-- );

-- create table Medication(
-- medicationId		integer,
-- medicationStartDate	date,	
-- medicationEndDate	date,
-- medicationName		varchar(32),
-- medicationDosage	integer,
-- numberOfDailyDoses	integer,
-- clientId			integer,
-- rowCreationDate		datetime DEFAULT(current_timestamp()),
-- latestRowUpdate		datetime,
-- primary key(medicationId, clientId),
-- foreign key(clientId) references FosterCareClient (clientId)
-- );

-- create table MedicationDistribution(
-- medicationId		integer,
-- careProviderId		integer,
-- clientId				integer,
-- rowCreationDate		datetime DEFAULT (current_timestamp()),
-- latestRowUpdate		datetime,
-- primary key(medicationId,careProviderId,clientId),
-- foreign key(medicationId) references Medication(medicationId),
-- foreign key(careProviderId) references FosterCareProvider(careProviderId),
-- foreign key(clientId) references fostercareclient(clientId)
-- );

-- create table MentalDisability(
-- disabilityId			integer,
-- disabilityName			varchar(32),
-- disabilityDescription	varchar(300),
-- rowCreationDate			datetime DEFAULT(current_timestamp()),
-- latestRowUpdate			datetime,
-- primary key(disabilityId)
-- );

-- create table mentalDiagnosis(
-- disabilityId	integer,
-- clientId		integer,
-- primary key(disabilityId,clientId),
-- rowCreationDate			datetime DEFAULT(current_timestamp()),
-- latestRowUpdate			datetime,
-- foreign key (disabilityId) references MentalDisability(disabilityId),
-- foreign key (clientId) references FosterCareClient(clientId)
-- );

-- create table PrimaryClinic(
-- primaryClinicId			integer,
-- physicianLastName		varchar(32),
-- physicianFirstName		varchar(32),
-- primaryClinicStreet		varchar(16),
-- primaryClinicCity		varchar(16),
-- primaryClinicState		varchar(16),
-- rowCreationDate			datetime DEFAULT(current_timestamp()),
-- latestRowUpdate			datetime,
-- primary key(primaryClinicId)
-- );

-- create table PrimaryClinicPhone(
-- areaCode		numeric(3),
-- phoneNumber	numeric(7),
-- primaryClinicId integer,
-- rowCreationDate	datetime DEFAULT(current_timestamp()),
-- latestRowUpdate	datetime,
-- primary key (areaCode,phoneNumber),
-- foreign key(primaryClinicId)references PrimaryClinic(primaryClinicId)
-- );

-- ALTER table FosterCareClient
-- ADD CONSTRAINT foreign key(primaryClinicId)references
-- PrimaryClinic(primaryClinicId);

-- alter table fostercarehomelicensing
-- add column latestLicensingDate datetime;


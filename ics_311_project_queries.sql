-- ics311project queries 

-- 1 find the client name, medication names, and associated physician for each client 
-- select clientlastname,clientfirstname,medicationname,physicianlastname,physicianfirstname
-- from fostercareclient join medication join primaryclinic
-- where fostercareclient.clientId = medication.clientId
-- and fostercareclient.primaryClinicId = primaryclinic.primaryClinicId;

-- 2 Find the adult foster care provider, and their personal contact information for each client 
-- select fostercareprovider.careProviderId,careproviderlastname, careproviderfirstname,areacode,phonenumber
-- from fostercareprovider join fostercareclient join careproviderpersonalphone
-- where fostercareprovider.fosterHomeId = fostercareclient.fosterHomeId
-- and fostercareprovider.careProviderId = careproviderpersonalphone.careProviderId;

-- 3 Find the total number of foster homes licensed in each county, and sort the counties from high to low.
-- select count(*),licensorCounty
-- from fosterhome join fostercarehomelicensing
-- where fosterhome.licensingId = fostercarehomelicensing.licensingId
-- group by licensorCounty;

-- 4 Find foster homes with a license renewal date in 2020, and the name of the appointed licensor for the renewal date
-- select fosterhomestreet as 'address', fosterhomecity as 'city', fosterhomestate as 'state', fosterhomezip as 'zip', licensingrenewaldate as 'renewal date', licensorLastName as 'licensor last name', licensorFirstName as 'licensor first name'
-- from fosterhome join fostercarehomelicensing
-- where fosterhome.licensingId = fostercarehomelicensing.licensingId
-- and fostercarehomelicensing.licensingrenewaldate between '2020-01-01' and '2020-12-31';

-- 5 Find the average dosage and number of daily doses for each medication and associated mental disability/disorder
-- select disabilityName, medicationName, round(avg(medicationDosage),0) as 'Average dose(mg)',round(avg(numberOfDailyDoses),0) as 'Average number of daily doses'
-- from medication join mentaldiagnosis join mentaldisabilityordisorder
-- where medication.clientId = mentaldiagnosis.clientId
-- and mentaldiagnosis.disabilityId = mentaldisabilityordisorder.disabilityId
-- group by medicationName, disabilityname;
                        
-- 6 Identify the full address and number of occupants living in each foster care home, ordered by greatest to least number of occupants
-- select fosterhomestreet as 'address', fosterhomecity as 'city', fosterhomestate as 'state',fosterhomezip as 'zip', numberofoccupants as 'number of occupants'
-- from  fosterhome
-- order by numberofoccupants desc;

-- 7 Find the first name, last name and total number of years licensed for each foster care provider 
-- create view providerLicenseInfo as
-- select extract(YEAR from initialLicensingDate) as 'initial', extract(YEAR from latestLicensingDate) as 'latest', careproviderfirstname, careproviderlastname
-- 		from fostercarehomelicensing join fosterhome join fostercareprovider
--         where fostercarehomelicensing.licensingId = fosterhome.licensingId
--         and fosterhome.fosterHomeId = fostercareprovider.fosterHomeId;

-- select careproviderfirstname as 'first name', careproviderlastname as 'last name', latest - initial as 'total years licensed'
-- from providerLicenseInfo;

-- 8 Find the first name and last name and diagnosis for each clients.
-- create view clientDisabilityDisorder as
-- select clientfirstname, clientlastname, disabilityname
-- from fostercareclient join mentaldiagnosis join mentaldisabilityordisorder
-- where fostercareclient.clientId = mentaldiagnosis.clientId 
-- and mentaldiagnosis.disabilityId = mentaldisabilityordisorder.disabilityId;

-- select clientFirstName as 'first name', clientLastName as 'last name', disabilityname as 'disability or disorder'
-- from clientdisabilitydisorder;

-- 9 Find the first name, last name of clients along with their prescribed medication and number of daily doses for each 
-- select clientfirstname, clientlastname, numberofdailydoses,medicationname
-- from fostercareclient join medication
-- where fostercareclient.clientId = medication.clientId;

-- 10 Find the total number of foster care clients in each county, along with the average age of foster care clients 

-- create view totalClientsByCounty as
-- select sum(numberofoccupants) as 'total', licensorCounty
-- from fosterhome join fostercarehomelicensing
-- where fosterhome.licensingId = fostercarehomelicensing.licensingId
-- group by licensorCounty;

-- create view averageAgeByCounty as 
-- select round(Avg(2019 - extract(year from clientdateofbirth)),0) as 'avgAge', licensorCounty
-- from fostercareclient, fosterhome, fostercarehomelicensing
-- where fostercareclient.fosterHomeId = fosterhome.fosterHomeId
-- and fosterhome.licensingId = fostercarehomelicensing.licensingId
-- group by licensorCounty;

-- select total as 'total number of clients by county', avgAge as 'average client age by county', licensorCounty
-- from totalClientsByCounty natural join averageAgeByCounty;







-- insert into fostercarehomelicensing values(100,'Ramsey','Yeltsin','Yuri','2009-09-20','2021-09-20',now(),now(),'2019-08-12');
-- insert into fostercarehomelicensing values(101,'Ramsey','Williams','Vanessa','2002-07-10','2020-08-04',now(),now(),'2018-07-07');
-- insert into fostercarehomelicensing values(102,'Ramsey','Jacobs','Benjamin','2001-01-15','2020-10-12',now(),now(),'2018-04-18');
-- insert into fostercarehomelicensing values(103,'Dakota','Rogers','Nathan','2015-05-13','2021-10-28',now(),now(),'2019-05-21');
-- insert into fostercarehomelicensing values(104,'Hennepin','Christianson','Erica','2017-03-17','2019-08-04',now(),now(),'2017-05-01');
-- insert into fostercarehomelicensing values(105,'Scott','Adams','Samuel','2016-07-07','2021-07-17',now(),now(),'2019-06-21');
-- insert into fostercarehomelicensing values(106,'Ramsey','Smith','Samuel','2010-10-01','2021-08-25',now(),now(),'2019-02-28');
-- insert into fostercarehomelicensing values(107,'Scott','Penhurst','Mitchell','2014-11-03','2020-09-01',now(),now(),'2018-06-22');
-- insert into fostercarehomelicensing values(108,'Dakota','Skye','Rebecca','2017-02-08','2021-11-17',now(),now(),'2019-08-03');
-- insert into fostercarehomelicensing values(109,'Hennepin','White','Matthew','2016-09-29','2020-11-29',now(),now(),'2019-04-13');
-- select * from fostercarehomelicensing;

-- insert into fosterhome values(1000,'2913 Ridge road','Maplewood','MN','55117',4,100,now(),now());
-- insert into fosterhome values(1001,'103 Ratcliffe drive','Roseville','MN','55113',3,101,now(),now());
-- insert into fosterhome values(1002,'1505 Maple street','Shoreview','MN','55126',3,102,now(),now());
-- insert into fosterhome values(1003,'2913 Wellingont street','Eagan','MN','55121',2,103,now(),now());
-- insert into fosterhome values(1004,'816 Mill road','Eden Prairie','MN','55344',2,104,now(),now());
-- insert into fosterhome values(1005,'222 Harbinger place','Prior Lake','MN','55379',2,105,now(),now());
-- insert into fosterhome values(1006,'1010 Elm street','North Saint Paul','MN','55109',3,106,now(),now());
-- insert into fosterhome values(1007,'974 Margaret street','Savage','MN','55378',2,107,now(),now());
-- insert into fosterhome values(1008,'3188 Port place','Mendota','MN','55150',4,108,now(),now());
-- insert into fosterhome values(1009,'212 Rose street','Eden Prairie','MN','55347',3,109,now(),now());
-- select * from fosterhome;


-- insert into fosterhomephone values(1000,651,2904567,now(),now());
-- insert into fosterhomephone values(1001,612,5567898,now(),now());
-- insert into fosterhomephone values(1002,763,1345413,now(),now());
-- insert into fosterhomephone values(1003,763,8982356,now(),now());
-- insert into fosterhomephone values(1004,651,9015521,now(),now());
-- insert into fosterhomephone values(1005,612,6747689,now(),now());
-- insert into fosterhomephone values(1006,763,4672980,now(),now());
-- insert into fosterhomephone values(1007,612,1563265,now(),now());
-- insert into fosterhomephone values(1008,651,9831788,now(),now());
-- insert into fosterhomephone values(1009,612,6073944,now(),now());
-- select * from fosterhomephone;

-- insert into fostercareprovider values(2200,1007,'Thompson','Louie','1992-10-20',now(),now());
-- insert into fostercareprovider values(2201,1009,'Multz','Susanne','1981-11-04',now(),now());
-- insert into fostercareprovider values(2202,1006,'Ortiz','Carlos','1978-05-05',now(),now());
-- insert into fostercareprovider values(2203,1004,'Fredrickson','Shelly','1969-12-16',now(),now());
-- insert into fostercareprovider values(2204,1002,'Bond','Daniel','1982-07-28',now(),now());
-- insert into fostercareprovider values(2205,1003,'Alvarez','Alexandra','1971-06-24',now(),now());
-- insert into fostercareprovider values(2206,1001,'Thornton','Bjorn','1990-02-20',now(),now());
-- insert into fostercareprovider values(2207,1005,'Robertson','Samantha','1977-05-10',now(),now());
-- insert into fostercareprovider values(2208,1008,'Cranston','Eric','1988-10-30',now(),now());
-- insert into fostercareprovider values(2209,1000,'Weber','Brandon','1984-08-22',now(),now());
-- select * from fostercareprovider;

-- insert into primaryclinic values(3300,'Lawrence','Alexis','1210 Temptleton street','Roseville','MN',now(),now());
-- insert into primaryclinic values(3301,'Randolph','George','1212 Madison street','Roseville','MN',now(),now());
-- insert into primaryclinic values(3302,'Clinton','Beverley','2424 Charger lane','Savage','MN',now(),now());
-- insert into primaryclinic values(3303,'McDonald','Jasmine','1008 Nottingham road','St. Paul','MN',now(),now());
-- insert into primaryclinic values(3304,"O'Connor",'Olivia','100 Breeze street','Prior Lake','MN',now(),now());
-- insert into primaryclinic values(3305,'Malik','Zane','1180 Birch road','St. Paul','MN',now(),now());
-- insert into primaryclinic values(3306,'Kissinger','Andrew','908 Oak street','Eagan','MN',now(),now());
-- insert into primaryclinic values(3307,'Olinger','Sharon','735 Mason road','North Saint Paul','MN',now(),now());
-- insert into primaryclinic values(3308,'Higgins','Howie','1903 Priory lane','St. Paul','MN',now(),now());
-- insert into primaryclinic values(3309,'Paulson','Debbie','1601 Harper avenue','Eden Prairie','MN',now(),now());

-- insert into fostercareclient values(4400,1000,'Prichards','Andrew','Franklin','1982-12-03',now(),now(),3301);
-- insert into fostercareclient values(4401,1000,'Davidson','Suzanne','Marie','1955-05-04',now(),now(),3303);
-- insert into fostercareclient values(4402,1000,'Connley','Laurie','Susan','1952-09-09',now(),now(),3301);
-- insert into fostercareclient values(4403,1000,'Farley','Paul','Marcus','1976-08-23',now(),now(),3305);
-- insert into fostercareclient values(4404,1001,'Sandberg','Sherry','Alice','1988-07-11',now(),now(),3301);
-- insert into fostercareclient values(4405,1001,'Halvardson','Ryan','Patrick','1990-11-19',now(),now(),3307);
-- insert into fostercareclient values(4406,1001,'Stark','Richard','Francis','1991-09-28',now(),now(),3300);
-- insert into fostercareclient values(4407,1002,'Winston','Uriah','Lacy','1987-02-08',now(),now(),3308);
-- insert into fostercareclient values(4408,1002,'Combs','Dane','Matthew','1973-06-27',now(),now(),3308);
-- insert into fostercareclient values(4409,1002,'Longfellow','Ashley','Judith','1966-03-09',now(),now(),3301);
-- insert into fostercareclient values(4410,1003,'Wright','Elaine','Marion','1948-04-14',now(),now(),3306);
-- insert into fostercareclient values(4411,1003,'Bestland','Ingrid','Yvette','1949-07-09',now(),now(),3308);
-- insert into fostercareclient values(4412,1004,'Schmidt','Weston','Alexander','1981-01-10',now(),now(),3309);
-- insert into fostercareclient values(4413,1004,'Wilson','Claire','Dee','1991-08-17',now(),now(),3309);
-- insert into fostercareclient values(4414,1005,'Penn','Martin','Michael','1980-05-23',now(),now(),3304);
-- insert into fostercareclient values(4415,1005,'David','Orion','Brent','1992-09-22',now(),now(),3302);
-- insert into fostercareclient values(4416,1006,'Pitt','Phillip','Thomas','1983-10-10',now(),now(),3303);
-- insert into fostercareclient values(4417,1006,'Diaz','Marcos','Salvador','1979-12-18',now(),now(),3300);
-- insert into fostercareclient values(4418,1006,'Roth','Linda','Louise','1970-01-22',now(),now(),3305);
-- insert into fostercareclient values(4419,1007,'Peters','Svetlana','Lena','1992-05-26',now(),now(),3302);
-- insert into fostercareclient values(4420,1007,'Tomlin','Victor','Maximus','1951-12-01',now(),now(),3302);
-- insert into fostercareclient values(4421,1008,'Gates','Hans','Van','1955-08-19',now(),now(),3307);
-- insert into fostercareclient values(4422,1008,'Bradford','Isaac','Walton','1957-04-12',now(),now(),3308);
-- insert into fostercareclient values(4423,1008,'McGovern','Johnathon','Jason','1963-08-24',now(),now(),3305);
-- insert into fostercareclient values(4424,1008,'Harringer','Joseph','Bryan','1991-06-29',now(),now(),3308);
-- insert into fostercareclient values(4425,1009,'Housley','Leslie','Francesca','1992-05-23',now(),now(),3309);
-- insert into fostercareclient values(4426,1009,'Mallow','Mackenzie','Lily','1974-06-26',now(),now(),3309);
-- insert into fostercareclient values(4427,1009,'Paulette','Harris','Ray','1982-09-27',now(),now(),3309);

# come up with enough medication ids and names for 28 people 
-- insert into medication values(5501,'2016-05-06',null,'Asenapine',50,2,4400,now(),now());
-- insert into medication values(5501,'2015-07-03',null,'Asenapine',100,2,4401,now(),now());
-- insert into medication values(5501,'2018-09-29',null,'Asenapine',100,2,4402,now(),now());

-- insert into medication values(5502,'2017-09-15',null,'Aripiprazole',150,1,4400,now(),now());
-- insert into medication values(5502,'2015-10-02',null,'Aripiprazole',200,1,4405,now(),now());
-- insert into medication values(5502,'2013-12-12',null,'Aripiprazole',150,1,4406,now(),now());
-- insert into medication values(5502,'2019-04-24',null,'Aripiprazole',100,1,4407,now(),now());

-- insert into medication values(5503,'2018-11-21',null,'Oxcarbazepine',100,2,4401,now(),now());
-- insert into medication values(5503,'2016-07-04',null,'Oxcarbazepine',50,1,4407,now(),now());
-- insert into medication values(5503,'2015-03-29',null,'Oxcarbazepine',150,2,4408,now(),now());
-- insert into medication values(5503,'2016-08-29',null,'Oxcarbazepine',50,3,4409,now(),now());
-- insert into medication values(5503,'2018-03-22',null,'Oxcarbazepine',100,2,4415,now(),now());
-- insert into medication values(5503,'2015-02-10',null,'Oxcarbazepine',50,1,4416,now(),now());

-- insert into medication values(5504,'2019-01-27',null,'Brexpiprazole',100,2,4410,now(),now());
-- insert into medication values(5504,'2018-05-30',null,'Brexpiprazole',150,1,4424,now(),now());
-- insert into medication values(5504,'2016-09-29',null,'Brexpiprazole',50,3,4425,now(),now());

-- insert into medication values(5505,'2019-03-03',null,'Risperidone',100,1,4402,now(),now());
-- insert into medication values(5505,'2017-06-24',null,'Risperidone',150,2,4426,now(),now());
-- insert into medication values(5505,'2013-08-01',null,'Risperidone',100,1,4427,now(),now());
-- insert into medication values(5505,'2018-07-22',null,'Risperidone',200,2,4422,now(),now());

-- insert into medication values(5506,'2017-05-11',null,'Propylthiouracil',150,2,4402,now(),now());
-- insert into medication values(5506,'2016-08-18',null,'Propylthiouracil',200,1,4410,now(),now());
-- insert into medication values(5506,'2017-04-03',null,'Propylthiouracil',50,2,4411,now(),now());
-- insert into medication values(5506,'2015-08-10',null,'Propylthiouracil',200,1,4417,now(),now());

-- insert into medication values(5507,'2018-03-22',null,'Olanzapine',150,2,4403,now(),now());
-- insert into medication values(5507,'2015-09-04',null,'Olanzapine',150,1,4411,now(),now());
-- insert into medication values(5507,'2017-07-28',null,'Olanzapine',150,2,4412,now(),now());

-- insert into medication values(5508,'2016-11-20',null,'Clonazepam',50,2,4404,now(),now());
-- insert into medication values(5508,'2017-10-27',null,'Clonazepam',100,1,4412,now(),now());
-- insert into medication values(5508,'2018-10-01',null,'Clonazepam',50,2,4413,now(),now());
-- insert into medication values(5508,'2017-09-14',null,'Clonazepam',100,1,4414,now(),now());

-- insert into medication values(5509,'2018-10-09',null,'Fexofenadine',150,1,4418,now(),now());
-- insert into medication values(5509,'2017-04-17',null,'Fexofenadine',150,1,4419,now(),now());
-- insert into medication values(5509,'2017-02-12',null,'Fexofenadine',150,1,4420,now(),now());
-- insert into medication values(5509,'2017-02-18',null,'Fexofenadine',100,2,4404,now(),now());

-- insert into medication values(5510,'2019-10-15',null,'Ativan',50,2,4421,now(),now());
-- insert into medication values(5510,'2012-04-01',null,'Ativan',50,3,4405,now(),now());
-- insert into medication values(5510,'2013-06-21',null,'Ativan',50,1,4406,now(),now());
-- insert into medication values(5510,'2018-08-23',null,'Ativan',50,3,4422,now(),now());
-- insert into medication values(5510,'2014-07-02',null,'Ativan',50,2,4423,now(),now());
-- insert into medication values(5510,'2017-08-21',null,'Ativan',50,2,4424,now(),now());

-- insert into medication values(5511,'2018-07-05',null,'Lansoprazole',100,2,4409,now(),now());
-- insert into medication values(5511,'2017-06-29',null,'Lansoprazole',100,1,4401,now(),now());
-- insert into medication values(5511,'2019-05-10',null,'Lansoprazole',50,2,4403,now(),now());
-- insert into medication values(5511,'2018-05-22',null,'Lansoprazole',100,1,4412,now(),now());

# (5501 - 5511 medications ID)... (4400 - 4427 client ID)...(2200 - 2209 careprovider Id)
-- insert into medicationdistribution values(5501,2209,4400,now(),now());
-- insert into medicationdistribution values(5501,2209,4401,now(),now());
-- insert into medicationdistribution values(5501,2209,4402,now(),now());

-- insert into medicationdistribution values(5502,2209,4400,now(),now());
-- insert into medicationdistribution values(5502,2206,4405,now(),now());
-- insert into medicationdistribution values(5502,2206,4406,now(),now());
-- insert into medicationdistribution values(5501,2204,4407,now(),now());

-- insert into medicationdistribution values(5503,2209,4401,now(),now());
-- insert into medicationdistribution values(5503,2206,4407,now(),now());
-- insert into medicationdistribution values(5503,2204,4408,now(),now());
-- insert into medicationdistribution values(5503,2204,4409,now(),now());
-- insert into medicationdistribution values(5503,2207,4415,now(),now());
-- insert into medicationdistribution values(5503,2202,4416,now(),now());

-- insert into medicationdistribution values(5504,2205,4410,now(),now());
-- insert into medicationdistribution values(5504,2208,4424,now(),now());
-- insert into medicationdistribution values(5504,2201,4425,now(),now());

-- insert into medicationdistribution values(5505,2209,4402,now(),now());
-- insert into medicationdistribution values(5505,2201,4426,now(),now());
-- insert into medicationdistribution values(5505,2201,4427,now(),now());
-- insert into medicationdistribution values(5505,2208,4422,now(),now());

-- insert into medicationdistribution values(5506,2209,4402,now(),now());
-- insert into medicationdistribution values(5506,2205,4410,now(),now());
-- insert into medicationdistribution values(5506,2205,4411,now(),now());
-- insert into medicationdistribution values(5506,2202,4417,now(),now());

-- insert into medicationdistribution values(5507,2209,4403,now(),now());
-- insert into medicationdistribution values(5507,2205,4411,now(),now());
-- insert into medicationdistribution values(5507,2203,4412,now(),now());

-- insert into medicationdistribution values(5508,2206,4404,now(),now());
-- insert into medicationdistribution values(5508,2203,4412,now(),now());
-- insert into medicationdistribution values(5508,2203,4413,now(),now());
-- insert into medicationdistribution values(5508,2207,4414,now(),now());

-- insert into medicationdistribution values(5509,2202,4418,now(),now());
-- insert into medicationdistribution values(5509,2200,4419,now(),now());
-- insert into medicationdistribution values(5509,2200,4420,now(),now());
-- insert into medicationdistribution values(5509,2206,4404,now(),now());

-- insert into medicationdistribution values(5510,2206,4405,now(),now());
-- insert into medicationdistribution values(5510,2206,4406,now(),now());
-- insert into medicationdistribution values(5510,2208,4421,now(),now());
-- insert into medicationdistribution values(5510,2208,4422,now(),now());
-- insert into medicationdistribution values(5510,2208,4423,now(),now());
-- insert into medicationdistribution values(5510,2208,4424,now(),now());

-- insert into medicationdistribution values(5511,2204,4409,now(),now());
-- insert into medicationdistribution values(5511,2209,4401,now(),now());
-- insert into medicationdistribution values(5511,2209,4403,now(),now());
-- insert into medicationdistribution values(5511,2203,4412,now(),now());


-- insert into mentaldisabilityordisorder values(6600,'Aspergers Syndrome','a developmental disorder characterised by significant difficulties in social interaction and nonverbal communication, 
-- along with restricted and repetitive patterns of behavior and interests.',now(),now());
-- insert into mentaldisabilityordisorder values(6601,'Bipolar Disorder','a mental health condition that causes extreme mood swings that include emotional 
-- highs (mania or hypomania) and lows (depression).',now(),now());
-- insert into mentaldisabilityordisorder values(6602,'Down Syndrome','Down syndrome varies in severity among individuals, causing lifelong intellectual disability and developmental delays. 
-- It\'s the most common genetic chromosomal disorder and cause of learning disabilities in children. It also commonly causes other medical abnormalities,
--  including heart and gastrointestinal disorders.',now(),now());
-- insert into mentaldisabilityordisorder values(6603,'intermittent Explosive Disorder','Intermittent explosive disorder involves repeated, sudden episodes of impulsive, aggressive, violent behavior or angry
--  verbal outbursts in which you react grossly out of proportion to the situation',now(),now());
-- insert into mentaldisabilityordisorder values(6604,'Mild Intellectual Disability','Intellectual Disability (formerly termed Mental Retardation) is an impairment of cognitive skills, adaptive life skills, and social skills. Individuals with Intellectual Disabilities are slower to learn new skills and concepts than their peers, but with the assistance of a 
-- supportive educational system are often able to live independently as adults.',now(),now());
-- insert into mentaldisabilityordisorder values(6605,'Autism Spectrum Disorder','Autism, or autism spectrum disorder (ASD), refers to a broad range of conditions characterized by challenges with social skills, 
-- repetitive behaviors, speech and nonverbal communication. ',now(),now());
-- insert into mentaldisabilityordisorder values(6606,'Schizophrenia','Schizophrenia is a serious mental disorder in which people interpret reality abnormally. Schizophrenia may result in some combination of hallucinations, delusions, and extremely disordered thinking and behavior that impairs daily 
-- functioning, and can be disabling.',now(),now());
-- insert into mentaldisabilityordisorder values(6607,'Major Depressive Disorder','Depression is a mood disorder that causes a persistent feeling of sadness and loss of interest. Also called major depressive disorder or clinical depression, it affects how you feel, think and behave and can lead to a variety of emotional and physical problems. You may have trouble 
-- doing normal day-to-day activities, and sometimes you may feel as if life isn\'t worth living.',now(),now());
-- insert into mentaldisabilityordisorder values(6608,'Tourettes Syndrome','Tics — sudden, brief, intermittent movements or sounds — are the hallmark sign of Tourette syndrome. They can range from mild to severe. Severe symptoms might significantly interfere with communication, daily functioning and quality of life.',now(),now());

-- insert into  mentaldiagnosis values(6600,4400,now(),now());
-- insert into  mentaldiagnosis values(6600,4401,now(),now());
-- insert into  mentaldiagnosis values(6607,4402,now(),now());
-- insert into  mentaldiagnosis values(6605,4403,now(),now());
-- insert into  mentaldiagnosis values(6601,4404,now(),now());
-- insert into  mentaldiagnosis values(6600,4405,now(),now());
-- insert into  mentaldiagnosis values(6604,4406,now(),now());
-- insert into  mentaldiagnosis values(6608,4407,now(),now());
-- insert into  mentaldiagnosis values(6605,4408,now(),now());
-- insert into  mentaldiagnosis values(6608,4409,now(),now());
-- insert into  mentaldiagnosis values(6602,4410,now(),now());
-- insert into  mentaldiagnosis values(6601,4411,now(),now());
-- insert into  mentaldiagnosis values(6603,4412,now(),now());
-- insert into  mentaldiagnosis values(6606,4413,now(),now());
-- insert into  mentaldiagnosis values(6607,4414,now(),now());
-- insert into  mentaldiagnosis values(6604,4415,now(),now());
-- insert into  mentaldiagnosis values(6603,4416,now(),now());
-- insert into  mentaldiagnosis values(6602,4417,now(),now());
-- insert into  mentaldiagnosis values(6601,4418,now(),now());
-- insert into  mentaldiagnosis values(6601,4419,now(),now());
-- insert into  mentaldiagnosis values(6608,4420,now(),now());
-- insert into  mentaldiagnosis values(6600,4421,now(),now());
-- insert into  mentaldiagnosis values(6603,4422,now(),now());
-- insert into  mentaldiagnosis values(6602,4423,now(),now());
-- insert into  mentaldiagnosis values(6601,4424,now(),now());
-- insert into  mentaldiagnosis values(6607,4425,now(),now());
-- insert into  mentaldiagnosis values(6604,4426,now(),now());
-- insert into  mentaldiagnosis values(6605,4427,now(),now());

-- insert into primaryclinicphone values(612,3336912,3300,now(),now());
-- insert into primaryclinicphone values(651,5956787,3301,now(),now());
-- insert into primaryclinicphone values(763,4978796,3302,now(),now());
-- insert into primaryclinicphone values(612,2235766,3303,now(),now());
-- insert into primaryclinicphone values(651,1220989,3304,now(),now());
-- insert into primaryclinicphone values(612,7834398,3305,now(),now());
-- insert into primaryclinicphone values(763,9097866,3306,now(),now());
-- insert into primaryclinicphone values(763,5647761,3307,now(),now());
-- insert into primaryclinicphone values(651,5634221,3308,now(),now());
-- insert into primaryclinicphone values(612,9894528,3309,now(),now());

-- insert into careproviderpersonalphone values(651,2267686,2200,now(),now());
-- insert into careproviderpersonalphone values(612,9042345,2201,now(),now());
-- insert into careproviderpersonalphone values(651,8987812,2202,now(),now());
-- insert into careproviderpersonalphone values(651,4556712,2203,now(),now());
-- insert into careproviderpersonalphone values(612,4897633,2204,now(),now());
-- insert into careproviderpersonalphone values(612,8882365,2205,now(),now());
-- insert into careproviderpersonalphone values(612,2450910,2206,now(),now());
-- insert into careproviderpersonalphone values(651,5573551,2207,now(),now());
-- insert into careproviderpersonalphone values(651,2359067,2208,now(),now());
-- insert into careproviderpersonalphone values(651,3114321,2209,now(),now());


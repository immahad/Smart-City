insert into campuses(Campus_code, Uni_name, Campus_name, Campus_address, Campus_image_ID, Campus_rating_ID)
values("NH-12T","NUST","H-12","NUST H-12, Islamabad","N-1","T-1"),
("NCEME-12T","NUST","CEME","NUST CEME, Rawalpindi","NRw-2","T-2"),
("NMCS-12T","NUST","MCS","NUST MCS, Rawalpindi","NRw-3","T-3"),
("NCAE-12T","NUST","CAE","NUST CAE, Risalpur","NRs-4","T-4"),
("NMCE-12T","NUST","MCE","NUST MCE, Risalpur","NRs-5","T-5"),
("NPNEC-12T","NUST","PNEC","NUST PNEC, Karachi","NK-6","T-6"),
("NNBC-12T","NUST","NBC","NUST NBC, Quetta","NQ-7","T-7");

insert into schools(School_ID, School_Campus_code, School_name, School_contact, School_description_ID, School_facilities_ID, School_image_ID) values
("HSEECS-12","NH-12T","SEECS","05190852400","SEECS-DID1","SEECS-FID1","NS-1"),
("HSMME-12","NH-12T","SMME","05190856010","SMME-DID2","SMME-FID2","NS-2"),
("HSCEE-12","NH-12T","SCEE","0518864501","SCEE-DID3","SCEE-FID3","NS-3"),
("HSCME-12","NH-12T","SCME",NULL,"SCME-DID4","SCME-FID4","NS-4"),
("HUSPC-12","NH-12T","USPCASE","05190855294","USPC-DID5","USPC-FID5","NS-5"),
("HIESE-12","NH-12T","IESE",NULL,"IESE-DID6","IESE-FID6","NS-6"),
("HNICE-12","NH-12T","NICE","05190854517","NICE-DID7","NICE-FID7","NS-7"),
("HIGIS-12","NH-12T","IGIS","05190854401","IGIS-DID8","IGIS-FID8","NS-8"),
("HNBS-12","NH-12T","NBS",NULL,"NBS-DID9","NBS-FID9","NS-9"),
("HSADA-12","NH-12T","SADA",NULL,"SADA-DID10","SADA-FID10","NS-10"),
("HS3H-12","NH-12T","S3H",NULL,"S3H-DID11","S3H-FID11","NS-11"),
("HASAB-12","NH-12T","ASAB",05190851099,"ASAB-DID12","ASAB-FID12","NS-12"),
("HSNS-12","NH-12T","SNS","05190855571","SNS-DID13","SNS-FID13","NS-13"),
("HNSHS-12","NH-12T","NSHS","05190852606","NSHS-DID14","NSHS-FID14","NS-14"),
("HSINES-12","NH-12T","SINES","05190852606","SINE-DID15","SINE-FID15","NS-15"),
("HIAEC-12","NH-12T","IAEC",NULL,"IAEC-DID16","IAEC-FID16","NS-16"),
("HRIMS-12","NH-12T","RIMMS","051908526506","RIMS-DID17","RIMS-FID17","NS-17");

insert into hostels(Hostel_ID,Hostel_Campus_code,Hostel_name,Hostel_rating_ID,Hostel_type,Hostel_description_ID,Hostel_facilities_ID,Hostel_image_ID,Hostel_curfewTiming_ID)
values("GZL-H12","NH-12T","Ghazali Hostel","NH-1","UG-Male","NH-DID1","NH-FID1","NH-IMG1","NH-T1"),
("ZKR-H12","NH-12T","Zakariya Hostel","NH-2","UG-Male","NH-DID2","NH-FID2","NH-IMG2","NH-T2"),
("BRN-H12","NH-12T","Beruni Hostel","NH-3","UG-Male","NH-DID3","NH-FID3","NH-IMG3","NH-T3"),
("LQT-H12","NH-12T","Liaquat Hostel","NH-4","UG-Male","NH-DID4","NH-FID4","NH-IMG4","NH-T4"),
("ATR-H12","NH-12T","Attar Hostel","NH-5","UG-Male","NH-DID5","NH-FID5","NH-IMG5","NH-T5"),
("RHM-H12","NH-12T","Rahmat Hostel","NH-6","UG-Male","NH-DID6","NH-FID6","NH-IMG6","NH-T6"),
("RZI-H12","NH-12T","Razi Hostel","NH-7","UG-Male","NH-DID7","NH-FID7","NH-IMG7","NH-T7"),
("HJR-H12","NH-12T","Hajveri Hostel","NH-8","UG-Male","NH-DID8","NH-FID8","NH-IMG8","NH-T8"),
("RMI-H12","NH-12T","Rumi Hostel","NH-9","PG-Male","NH-DID9","NH-FID9","NH-IMG9","NH-T9"),
("JHR-H12","NH-12T","Johar Hostel","NH-10","PG-Male","NH-DID10","NH-FID10","NH-IMG10","NH-T10"),
("AMR-H12","NH-12T","Ammar Hostel","NH-11","PG-Male","NH-DID11","NH-FID11","NH-IMG11","NH-T11"),
("FTM1-H12","NH-12T","Fatima Hostel-Block1","NH-12","PG-Female","NH-DID12","NH-FID12","NH-IMG12","NH-T12"),
("KDJ-H12","NH-12T","Khadija Hostel","NH-13","UG-Female","NH-DID13","NH-FID13","NH-IMG13","NH-T13"),
("AYS-H12","NH-12T","Ayesha Hostel","NH-14","UG-Female","NH-DID14","NH-FID14","NH-IMG14","NH-T14"),
("AMN-H12","NH-12T","Amna Hostel","NH-15","UG-Female","NH-DID15","NH-FID15","NH-IMG15","NH-T15"),
("ZNB-H12","NH-12T","Zainab Hostel","NH-16","UG-Female","NH-DID16","NH-FID16","NH-IMG16","NH-T16"),
("FTM2-H12","NH-12T","Fatima Hostel-Block2","NH-17","PG-Female","NH-DID17","NH-FID1","NH-IMG17","NH-T17");

insert into recreational_spots(Recreational_Spots_ID,Recreational_Spots_Campus_code,Recreational_Spots_name,Recreational_Spots_description_ID,Recreational_Spots_facilities_ID,Recreational_Spots_image_ID)
values("RS-1","NH-12T","Old GYM","RS-DID1","RS-FID1","RS-IMG1"),
("RS-2","NH-12T","Central GYM","RS-DID2","RS-FID2","RS-IMG2"),
("RS-3","NH-12T","Saddle Club","RS-DID3","RS-FID3","RS-IMG3"),
("RS-4","NH-12T","Swimming Pool","RS-DID4","RS-FID4","RS-IMG4"),
("RS-5","NH-12T","Athletics Ground","RS-DID5","RS-FID5","RS-IMG5"),
("RS-6","NH-12T","Rock Climbing Wall","RS-DID6","RS-FID6","RS-IMG6"),
("RS-7","NH-12T","Basketball Court","RS-DID7","RS-FID7","RS-IMG7"),
("RS-8","NH-12T","Tennis Court","RS-DID8","RS-FID8","RS-IMG8"),
("RS-9","NH-12T","Children Park","RS-DID9","RS-FID9","RS-IMG9"),
("RS-10","NH-12T","Piston Cup Track","RS-DID10","RS-FID10","RS-IMG10"),
("RS-11","NH-12T","NUST Lake","RS-DID11","RS-FID11","RS-IMG11"),
("RS-12","NH-12T","Volleyball Court","RS-DID12","RS-FID12","RS-IMG12"),
("RS-13","NH-12T","NBS Ground","RS-DID13","RS-FID13","RS-IMG13"),
("RS-14","NH-12T","NUST Trail","RS-DID14","RS-FID14","RS-IMG14"),
("RS-15","NH-12T","Machoor Garden","RS-DID15","RS-FID15","RS-IMG15"),
("RS-16","NH-12T","Helipad Ground","RS-DID16","RS-FID16","RS-IMG16"),
("RS-17","NH-12T","C1-Basketball Court","RS-DID17","RS-FID17","RS-IMG17"),
("RS-18","NH-12T","HBL Football Ground","RS-DID18","RS-FID18","RS-IMG18"),
("RS-19","NH-12T","HBL Volleyball Court","RS-DID19","RS-FID19","RS-IMG19"),
("RS-20","NH-12T","HBL Futsal Ground","RS-DID20","RS-FID20","RS-IMG20"),
("RS-21","NH-12T","HBL Cricket Ground","RS-DID21","RS-FID21","RS-IMG21"),
("RS-22","NH-12T","SNS Ground","RS-DID22","RS-FID22","RS-IMG22"),
("RS-23","NH-12T","NICE Ground","RS-DID23","RS-FID23","RS-IMG23");


insert into foodspots(foodspot_Campus_code,FoodSpot_ID,FoodSpot_name,FoodSpot_rating_ID,FoodSpot_Food_rating_ID,FoodSpot_cuisineType,FoodSpot_description_ID,FoodSpot_facilities_ID,FoodSpot_image_ID,FoodSpot_Timing_ID)
values("NH-12T","FS-1","Concordia-1","FR-1","FRF-1","Desi, Chinese, Junk","FS-DID1","FS-FID1","FS-IMG1","FS-TID1"),
("NH-12T","FS-2","Concordia-2","FR-2","FRF-2","Desi, Chinese, Junk, Shakes, Juices, Bakery","FS-DID2","FS-FID2","FS-IMG2","FS-TID2"),
("NH-12T","FS-3","Concordia-3","FR-3","FRF-3","Desi, Chinese, Junk","FS-DID3","FS-FID3","FS-IMG3","FS-TID3"),
("NH-12T","FS-4","Concordia-4","FR-4","FRF-4","Desi, Junk","FS-DID4","FS-FID4","FS-IMG4","FS-TID4"),
("NH-12T","FS-5","NSTP Cafe","FR-5","FRF-5","Desi, Chinese, Junk, Shakes, Juices","FS-DID5","FS-FID5","FS-IMG5","FS-TID5"),
("NH-12T","FS-6","Retro Cafe","FR-6","FRF-6","Desi, Chinese, Junk, Slush, Shakes, Juices","FS-DID6","FS-FID6","FS-IMG6","FS-TID6"),
("NH-12T","FS-7","Library Cafe","FR-7","FRF-7","Desi, Snacks, Junk","FS-DID7","FS-FID7","FS-IMG7","FS-TID7"),
("NH-12T","FS-8","Jinnah Mess","FR-8","FRF-8","Mixed","FS-DID8","FS-FID8","FS-IMG8","FS-TID8"),
("NH-12T","FS-9","Sir Syed Mess","FR-9","FRF-9","Mixed","FS-DID9","FS-FID9","FS-IMG9","FS-TID9"),
("NH-12T","FS-10","Iqbal Mess","FR-10","FRF-10","Mixed","FS-DID10","FS-FID10","FS-IMG10","FS-TID10"),
("NH-12T","FS-11","Bhittai Mess","FR-11","FRF-11","Mixed","FS-DID11","FS-FID11","FS-IMG11","FS-TID11");


insert into keylocations(KeyLocation_ID,KeyLocation_Campus_code,KeyLocation_name,KeyLocation_type,KeyLocation_description_ID,KeyLocation_facilities_ID,KeyLocation_image_ID)
values("KL-1","NH-12T","NUST Medical  Centre","Hospital","KL-DID1","KL-FID1","KL-IMG1"),
("KL-2","NH-12T","NUST Central Library","Library","KL-DID2","KL-FID2","KL-IMG2"),
("KL-3","NH-12T","NUST Main  Office","Office","KL-DID3","KL-FID3","KL-IMG3"),
("KL-4","NH-12T","NUST Exam Branch","Office","KL-DID4","KL-FID4","KL-IMG4"),
("KL-5","NH-12T","NUST HR Branch","Office","KL-DID5","KL-FID5","KL-IMG5"),
("KL-6","NH-12T","CIPS","Office","KL-DID6","KL-FID6","KL-IMG6"),
("KL-7","NH-12T","Jinnah Auditorium","Auditorium","KL-DID7","KL-FID7","KL-IMG7"),
("KL-8","NH-12T","NSTP","Offices","KL-DID8","KL-FID8","KL-IMG8"),
("KL-9","NH-12T","C1 Tuck Shop","Mart","KL-DID9","KL-FID9","KL-IMG9"),
("KL-10","NH-12T","C2 Tuck Shop","Mart","KL-DID10","KL-FID10","KL-IMG10"),
("KL-11","NH-12T","C2 Gift Shop","Shop","KL-DID11","KL-FID11","KL-IMG11"),
("KL-12","NH-12T","C2 Barber Shop","Salon","KL-DID12","KL-FID12","KL-IMG12"),
("KL-13","NH-12T","C2 Tailor Shop","Shop","KL-DID13","KL-FID13","KL-IMG13"),
("KL-14","NH-12T","C2 Stationary Shop","Shop","KL-DID14","KL-FID14","KL-IMG14"),
("KL-15","NH-12T","C2 Photo Shop","Photo Shop","KL-DID15","KL-FID15","KL-IMG15"),
("KL-16","NH-12T","Stationary Hub","Shop","KL-DID16","KL-FID16","KL-IMG16"),
("KL-17","NH-12T","NUST Exam Hall","Hall","KL-DID17","KL-FID17","KL-IMG17"),
("KL-18","NH-12T","Admin Branch","Office","KL-DID18","KL-FID18","KL-IMG18");


insert into descriptions(Description_ID,Description_text)values
("SEECS-DID1","School of Electrical Engineering and Computer Sciences"),
("SMME-DID2","School of Mechanical and Manufacturing Engineering"),
("SCEE-DID3","School of Civil & Environmental Engineering"),
("SCME-DID4","School of Chemical and Materials Engineering"),
("USPC-DID5","U.S.-Pakistan Center for Advanced Studies in Energy"),
("IESE-DID6","Institute of Environmental Engineering and Sciences"),
("NICE-DID7","NUST Institute of Civil Engineering"),
("IGIS-DID8","Institute of Geographical Information Systems"),
("NBS-DID9","NUST Business School"),
("SADA-DID10","School of Art Design and Architecture"),
("S3H-DID11","School of Social Sciences and Humanities"),
("ASAB-DID12","Atta-Ur-Rahman School of Applied Biosciences"),
("SNS-DID13","School of Natural Sciences"),
("NSHS-DID14","NUST School of Health Sciences"),
("SINE-DID15","School of Interdisciplinary Engineering and Sciences"),
("IAEC-DID16","Institute of Applied Electronics & Computing"),
("RIMS-DID17","Research Institute for Microwave and Millimeter-Wave Studies"),
("NH-DID1","Hostel name after great Islamic thinker Al-Ghazali"),
("NH-DID2","Hostel name after one of great prophets of Islam Hazrat Zakariya"),
("NH-DID3","Hostel name after great Muslim astronomer, mathematician, ethnographist, anthropologist, historian, and geographer"),
("NH-DID4","Hostel name after first prime minister of Pakistan"),
("NH-DID5",null),
("NH-DID6","Hostel name after creater of name of Pakistan Choudhry Rahmat Ali"),
("NH-DID7","Hostel name after world's first medical expert"),
("NH-DID8","Hostel name after Muslim mystic, theologian"),
("NH-DID9","Hostel name after Islamic scholar, poet and mystic"),
("NH-DID10","Hostel name after Indian Muslim leader, activist, scholar, journalist and poet"),
("NH-DID11","Hostel name after one of the first Muslims Ammar ibn Yassir"),
("NH-DID12","Hostel name after Hazrat Fatima, the daughter of Hazrat Muhammad(PBUH)"),
("NH-DID13","Hostel name after Hazrat Khadija, the spouse of Hazrat Muhammad(PBUH)"),
("NH-DID14","Hostel name after Hazrat Ayesha, the spouse of Hazrat Muhammad(PBUH)"),
("NH-DID15","Hostel name after Hazrat Amna, the mother of Hazrat Muhammad(PBUH)"),
("NH-DID16","Hostel name after Hazrat Zainab, the daughter of Hazrat ALi(A.S)"),
("NH-DID17","Hostel name after Hazrat Fatima, the daughter of Hazrat Muhammad(PBUH)"),
("RS-DID1","Fitness Place"),
("RS-DID2","Fitness Place"),
("RS-DID3","Horse riding Place"),
("RS-DID4","Swimming Place"),
("RS-DID5","Ground"),
("RS-DID6","Fun activity place"),
("RS-DID7","Sports ground"),
("RS-DID8","Sports ground"),
("RS-DID9","Park"),
("RS-DID10","Cars exhibition ground"),
("RS-DID11","Tranquil Place"),
("RS-DID12","Sports ground"),
("RS-DID13","School ground"),
("RS-DID14","Hiking trail"),
("RS-DID15","Park"),
("RS-DID16","Ground"),
("RS-DID17","Sports ground"),
("RS-DID18","Sports ground"),
("RS-DID19","Sports ground"),
("RS-DID20","Sports ground"),
("RS-DID21","Sports ground"),
("RS-DID22","School ground"),
("RS-DID23","School ground"),
("FS-DID1","Heart of NUST,main meeting place"),
("FS-DID2","near SEECS, Chowmein maze ka hota hai"),
("FS-DID3","near new sports complex and library"),
("FS-DID4","in SMME"),
("FS-DID5","in NSTP, outdoor sitting place achi hai"),
("FS-DID6","near boys hostels"),
("FS-DID7","in main library"),
("FS-DID8","Mess for faculty"),
("FS-DID9","Mess for faculty"),
("FS-DID10","Mess for faculty"),
("FS-DID11","Mess for faculty"),
("KL-DID1","Hospital"),
("KL-DID2","NUST main Library"),
("KL-DID3","NUST main office"),
("KL-DID4","NUST main exam office"),
("KL-DID5","NUST main HR office"),
("KL-DID6","Office of International peace"),
("KL-DID7","main auditorium"),
("KL-DID8","building for different offices"),
("KL-DID9","Grocery mart"),
("KL-DID10","Grocery mart"),
("KL-DID11","Gift shop"),
("KL-DID12","Salon"),
("KL-DID13","Tailor Shop"),
("KL-DID14","Stationary Shop"),
("KL-DID15","Photo Shop"),
("KL-DID16","Stationary Shop"),
("KL-DID17","Exam hall"),
("KL-DID18","Admin office");

insert into times(Time_ID, Opening_time, Closing_time)values
("FS-TID1","09:00:00","22:00:00"),
("FS-TID2","09:00:00","22:00:00"),
("FS-TID4","09:00:00","22:00:00"),
("FS-TID5","09:00:00","22:00:00"),
("FS-TID6","08:00:00","23:00:00"),
("FS-TID7","09:00:00","21:00:00"),
("FS-TID8","09:00:00","21:30:00"),
("FS-TID9","09:00:00","21:30:00"),
("FS-TID10","09:00:00","21:30:00"),
("FS-TID11","09:00:00","22:00:00"),
("NH-T1","23:00:00","05:00:00"),
("NH-T2","23:00:00","05:00:00"),
("NH-T3","23:00:00","05:00:00"),
("NH-T4","23:00:00","05:00:00"),
("NH-T5","23:00:00","05:00:00"),
("NH-T6","23:00:00","05:00:00"),
("NH-T7","23:00:00","05:00:00"),
("NH-T8","23:00:00","05:00:00"),
("NH-T9","23:00:00","05:00:00"),
("NH-T10","23:00:00","05:00:00"),
("NH-T11","23:00:00","05:00:00"),
("NH-T12","22:00:00","05:00:00"),
("NH-T13","22:00:00","05:00:00"),
("NH-T14","22:00:00","05:00:00"),
("NH-T15","22:00:00","05:00:00"),
("NH-T16","22:00:00","05:00:00"),
("NH-T17","22:00:00","05:00:00");

insert into ratings(Rating_ID, Rating)values
("T-1",9.0),
("T-2",8.5),
("T-3",7.5),
("T-4",6.3),
("T-5",7.1),
("T-6",5.9),
("T-7",8.0),
("NH-DID1",7.0),
("NH-DID2",9.6),
("NH-DID3",7.1),
("NH-DID4",6.6),
("NH-DID5",5.8),
("NH-DID6",8.7),
("NH-DID7",7.9),
("NH-DID8",9.2),
("NH-DID9",6.4),
("NH-DID10",6.7),
("NH-DID11",7.3),
("NH-DID12",8.6),
("NH-DID13",9.1),
("NH-DID14",5.4),
("NH-DID15",5.3),
("NH-DID16",6.8),
("NH-DID17",7.1),
("FR-1",8.9),
("FR-2",9.0),
("FR-3",7.7),
("FR-4",7.9),
("FR-5",9.5),
("FR-6",8.3),
("FR-7",6.5),
("FR-8",8.8),
("FR-9",8.7),
("FR-10",7.9),
("FR-11",8.1),
("FRF-1",7.5),
("FRF-2",8.5),
("FRF-3",7.6),
("FRF-4",7.9),
("FRF-5",9.1),
("FRF-6",7.8),
("FRF-7",6.9),
("FRF-8",8.7),
("FRF-9",5.5),
("FRF-10",5.7),
("FRF-11",5.3);

insert into facilities(Facility_ID,Facilities) values
("SEECS-FID1","offers Electrical, Software engineerings, Computer Science, Data Science, Artificial Intelligence, Information Technlogy, Information Security and Innovative Technologies in Learning programs"),
("SMME-FID2","offers Mechanical, Aerospace, Biomedical, Design and Manufacturing, Robotics and Intelligent Machine engineerings and Biomedical Sciences programs"),
("SCEE-FID3","offers Civil, Geoinformatics, Environmental, Structural, Transportational and Geotechnical engineerings, Environmenal Sciences, Urban and Regional planning, Construction engineering and Management, Water Resources engineering and Management, Remote Sensing and Geographical Information System programs"),
("SCME-FID4","offers Chemical, Metallurgy and Materials, Materials and Surface, Nanoscience engineerings programs"),
("USPC-FID5","offers Electrical engineering in Power, Thermal Energy engineering, Energy Systems engineering programs"),
("IESE-FID6","offers Environmental Enginering and Environmental Science programs"),
("NICE-FID7","offers Civil, Structural, Transportational, Geotechnical engineering, Urban and Regional planning, Construction engineering and Management, Water Resources engineering and Management programs"),
("IGIS-FID8","offers Geoinformatics engineering and Remote Sensing and Geographical Information System programs"),
("NBS-FID9","offers Business Adminitration, Accounting & FInance, Tourismand Hospitality Management, Human Resource & Management, Innovation & Entrepreneurship, Logistics & Supply Chain Management and Marketing programs"),
("SADA-FID10","offers Industrial Design, Architecture and Architectural Design programs"),
("S3H-FID11","offers Economics, Mass Communication, Law, Public Adminitration, Psychology, Career Counseling and Education, Clinical Psychology, Development Studies, Governance & Public Policy programs"),
("ASAB-FID12","offers Applied Biosciences Biotechnology, Food Science & Technology, Science in Agriculture, Healthcare Biotechnology, Industrial Biotechnology, Plant Biotechnology, Agribusiness Management and Molecular Medicine programs"),
("SNS-FID13","offers Mathematics, Chemistry, Physics and Statistics programs"),
("NSHS-FID14","offers MBBS, Sugery, Medicine, Human Nutrition and Dietetics programs"),
("SINE-FID15","offers Bioinformatics, Computational Science and Engineering, Systems Engineering, Climate Change and Sustainable Development programs"),
("IAEC-FID16","SEECS building"),
("RIMS-FID17","SEECS building"),
("NH-FID1","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID2","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID3","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID4","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID5","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID6","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID7","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID8","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID9","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID10","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID11","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID12","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID13","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID14","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID15","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID16","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("NH-FID17","GYM, Prayer Area, Mess, Laundry, Badminton court, Table Tennis, Vending Machine, Electric Oven and Iron, Internet facility, Radiator Heating System, TV Room"),
("RS-FID1","GYM, Badminton Court, Snooker Club"),
("RS-FID2","GYM, Badminton Court, Snooker Club, Bowling Alley"),
("RS-FID3","offers Saddle, Outfits etc."),
("RS-FID4","offers swimming goggles, Swimsuits etc."),
("RS-FID5","can play different activities"),
("RS-FID6","fully safety measures"),
("RS-FID7","Sports ground"),
("RS-FID8","Sports ground"),
("RS-FID9","Park"),
("RS-FID10","Cars, Sports cars exhibition Area"),
("RS-FID11","Lake, Sitting Area, Foodspots etc."),
("RS-FID12","Sports ground"),
("RS-FID13","School ground"),
("RS-FID14","Hiking trail"),
("RS-FID15","Park"),
("RS-FID16","Ground"),
("RS-FID17","Sports ground"),
("RS-FID18","Sports ground"),
("RS-FID19","Sports ground"),
("RS-FID20","Sports ground"),
("RS-FID21","Sports ground"),
("RS-FID22","School ground"),
("RS-FID23","School ground"),
("FS-FID1","Foodpoints, Mart, Computer Shop, ATM, Sitting Huts, Tiolets, Coffee & Ice-cream Shop"),
("FS-FID2","Foodpoints, Mart, Computer Shop, ATM, Sitting Huts, Tiolets, Coffee Bar, Shakes Bar, Salon, Gift shop, Photoshop, Tailor shop"),
("FS-FID3","Gorgeous view, Foodpoints"),
("FS-FID4","Juice Bar, Junk food"),
("FS-FID5","Cold corner, Mixed Foodpoints, Coffee Bar"),
("FS-FID6","Junk food, Desi food, Ice-cream, Shakes and Chai bar"),
("FS-FID7","Snacks"),
("FS-FID8","Mess Food"),
("FS-FID9","Mess Food"),
("FS-FID10","Mess Food"),
("FS-FID11","Mess Food"),
("KL-FID1","Checkup, Medicine, Staying beds, Dentist, General Dr. etc."),
("KL-FID2","Maximum Books available, Prayer Area, Toilets, Alumni Corner, Parking"),
("KL-FID3","NUST HQ, HR branch, Exam branch"),
("KL-FID4","NUST main exam office"),
("KL-FID5","NUST main HR office"),
("KL-FID6","Jinnah Faculty Mess, Jinnah Auditorium"),
("KL-FID7","place to held interaction of students with National, International and Celebrity guests"),
("KL-FID8","Different offices, Askari Bank, Parking, Cafe, Restaurant"),
("KL-FID9","Grocery mart"),
("KL-FID10","Grocery mart"),
("KL-FID11","Gift shop"),
("KL-FID12","Hair Cut, Shave etc."),
("KL-FID13","Clothes sewing, Iron"),
("KL-FID14","Stationary, Photocopies"),
("KL-FID15","Photography"),
("KL-FID16","Stationary, Photocopies"),
("KL-FID17","FirstAid medicare, Water, Tiolets"),
("KL-FID18","HBL Bank, Alumni Office, Pakistan Post, Admin Block");
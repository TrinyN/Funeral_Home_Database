/* Updates to Original Inserts (AFTER Basic Inserts) */

UPDATE deceased 
SET AGE = AGE - 40
WHERE PERSON_ID < 20;

UPDATE deceased 
SET BIRTHDATE = DATE_ADD(BIRTHDATE, INTERVAL 40 YEAR)
WHERE PERSON_ID < 20;

/* Basic Inserts MAKE SURE THAT SERVICE_NUM IS NOT MADE NOT NULL OR UNIQUE YET */

insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (548603004, 33, 'N', 'Teal', 'Mexican', '1926-11-23', '2004-01-22', 77, 'Venezuela', 'Venezuela', 'Ingemar', 'Dorie', '9828 Cherokee Trail', '865-337-3280', 1);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (958618729, 9, 'M', 'Goldenrod', 'Ecuadorian', '1929-03-16', '2005-07-05', 76, 'Russia', 'Russia', 'Rodrique', 'Auria', '9 Glacier Hill Place', '105-915-8139', 2);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (549953897, 38, 'M', 'Maroon', 'Bolivian', '1939-08-31', '2007-01-21', 67, 'Indonesia', 'Indonesia','Timothy', 'Maegan', '45445 Tennyson Street', '511-466-4138', 3);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (951828891, 34, 'M', 'Mauv', 'Chippewa', '1937-04-14', '2018-10-22', 81, 'Portugal', 'Portugal', 'Dario', 'Tiphanie', '08 Melody Crossing', '965-354-0684', 4);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (475089557, 21, 'F', 'Aquamarine', 'Samoan', '1923-09-29', '2018-06-21', 94, 'Spain', 'Spain', 'Hunter', 'Alli', '590 Arkansas Court', '550-228-4698', 5);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (717972363, 1, 'N', 'Khaki', 'Eskimo', '1935-01-16', '2010-04-29', 75, 'China', 'China', 'Augie', 'Dinah', '6070 Golf Lane', '951-564-7970', 6);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (598977541, 25, 'M', 'Blue', 'Dominican (Dominican Republic)', '1943-03-06', '2022-02-13', 78, 'Cuba', 'Russia', 'Wolfy', 'Bobbette', '1 Crescent Oaks Hill', '723-257-1881', 8);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (479833273, 47, 'M', 'Purple', 'Yakama', '1927-09-22', '2015-08-16', 87, 'China', 'China', 'Ailbert', 'Nelia', '491 Nova Point', '704-930-0877', 9);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (987659961, 45, 'M', 'Turquoise', 'Chippewa', '1923-06-16', '2009-10-29', 86, 'Brazil', 'Brazil', 'Erin', 'Adora', '5016 Calypso Crossing', '528-289-3773', 10);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (666515876, 36, 'N', 'Yellow', 'Tongan', '1926-05-21', '2020-05-28', 94, 'Russia', 'Russia', 'Innis', 'Jenni', '27197 Burning Wood Place', '642-177-2576', 11);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (712215845, 46, 'F', 'Puce', 'Fijian', '1923-08-22', '2019-05-10', 95, 'Togo', 'Russia', 'Lydon', 'Danyelle', '226 Farragut Street', '356-623-4560', 12);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (247198126, 16, 'N', 'Khaki', 'Puerto Rican', '1930-03-24', '2020-08-19', 90, 'Lithuania', 'Lithuania', 'Shell', 'Fancy', '28983 Morningstar Place', '549-639-6400', 13);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (499086437, 5, 'F', 'Turquoise', 'Ottawa', '1925-06-06', '2015-03-07', 89, 'Russia', 'Philippines','Brendan', 'Terrie', '9 Prentice Crossing', '449-290-2478', 15);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (649557167, 4, 'F', 'Khaki', 'Fijian', '1926-05-28', '2010-08-17', 84, 'Russia', 'Philippines','Weider', 'Wylma', '25562 Warbler Park', '657-794-0697', 16);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (511212653, 3, 'F', 'Blue', 'Puerto Rican', '1927-02-19', '2006-10-09', 79, 'China', 'Philippines','Derby', 'Amye', '7560 Northland Alley', '703-755-5335', 17);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (477878034, 19, 'M', 'Crimson', 'Taiwanese', '1928-12-18', '2009-08-30', 80, 'Russia', 'Brazil','Reed', 'Katey', '4941 Rowland Court', '110-130-1250', 19);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (540256462, 37, 'F', 'Goldenrod', 'Yuman', '1938-05-30', '2022-06-08', 84, 'Philippines', 'Brazil','Alexandre', 'Jillian', '19677 Ryan Junction', '249-931-6882', 20);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (414893537, 2, 'F', 'Goldenrod', 'Eskimo', '1927-11-03', '2007-12-31', 80, 'China', 'Sweden','Cullin', 'Verene', '2 Lindbergh Way', '184-119-3666', 24);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (180204522, 11, 'F', 'Pink', 'Cherokee', '1942-09-17', '2013-03-30', 70, 'China', 'China', 'Pernell', 'Hedy', '76094 Grayhawk Terrace', '939-213-2078', 25);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (535082922, 15, 'N', 'Pink', 'South American', '1937-10-01', '2008-02-01', 70, 'China', 'China', 'Andros', 'Yolane', '262 Rockefeller Alley', '837-468-9418', 26);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (693122385, 35, 'N', 'Mauv', 'Chamorro', '1933-08-03', '2011-11-08', 78, 'France', 'China', 'Chancey', 'Libbi', '1 Meadow Ridge Junction', '871-302-0014', 27);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (816803655, 49, 'F', 'Indigo', 'Tohono O''Odham', '1940-06-28', '2005-06-19', 65, 'Nigeria', 'China',  'Billy', 'Micki', '36 Evergreen Way', '610-596-8193', 29);
insert into deceased (SSN, PERSON_ID, SERVICE_NUM, SEX, EYE_COLOR, RACE, BIRTHDATE, DEATHDATE, AGE, BIRTH_PLACE, DEATH_PLACE, FATHER_NAME, MOTHER_NAME, FAMILYHQ, HQ_PHONENUM, INFORMANT_ID) values (800598638, 32, 'N', 'Goldenrod', 'Colville', '1944-12-16', '2002-04-16', 57, 'Brazil', 'Brazil','Sky', 'Geri', '0839 Dixon Parkway', '878-226-2057', 30);

/* INSERT AFTER BASIC INSERTS AND NOW MAKE SERVICE_NUM UNIQE AND NON NULL*/

update deceased set SERVICE_NUM = 00 where PERSON_ID = 11;
update deceased set SERVICE_NUM = 02 where PERSON_ID = 16;
update deceased set SERVICE_NUM = 04 where PERSON_ID = 2;
update deceased set SERVICE_NUM = 05 where PERSON_ID = 21;
update deceased set SERVICE_NUM = 06 where PERSON_ID = 19;
update deceased set SERVICE_NUM = 07 where PERSON_ID = 47;
update deceased set SERVICE_NUM = 09 where PERSON_ID = 5;
update deceased set SERVICE_NUM = 10 where PERSON_ID = 3;
update deceased set SERVICE_NUM = 13 where PERSON_ID = 15;
update deceased set SERVICE_NUM = 14 where PERSON_ID = 37;
update deceased set SERVICE_NUM = 15 where PERSON_ID = 33;
update deceased set SERVICE_NUM = 16 where PERSON_ID = 38;
update deceased set SERVICE_NUM = 17 where PERSON_ID = 25;
update deceased set SERVICE_NUM = 19 where PERSON_ID = 4;
update deceased set SERVICE_NUM = 20 where PERSON_ID = 36;
update deceased set SERVICE_NUM = 21 where PERSON_ID = 35;
update deceased set SERVICE_NUM = 23 where PERSON_ID = 46;
update deceased set SERVICE_NUM = 24 where PERSON_ID = 1;
update deceased set SERVICE_NUM = 25 where PERSON_ID = 32;
update deceased set SERVICE_NUM = 26 where PERSON_ID = 49;
update deceased set SERVICE_NUM = 27 where PERSON_ID = 34;
update deceased set SERVICE_NUM = 28 where PERSON_ID = 9;
update deceased set SERVICE_NUM = 29 where PERSON_ID = 45;

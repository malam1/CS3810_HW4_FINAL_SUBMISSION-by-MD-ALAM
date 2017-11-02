CREATE TABLE Airport(
	AIRPORT_ID	INT,
	AIRPORT_SEQ_ID	INT,
	CITY_MARKET_ID	INT,
	AIRPORT		VARCHAR(10)
	AIRPORT_CODE	VARCHAR(3)
	PRIMARY KEY(AIRPORT_ID)
);


CREATE TABLE States(
	STATE_NAME  VARCHAR(40),
	STATE_ABR   VARCHAR(40),
	STATE_FIPS  INT,
	WAC         INT,
	PRIMARY KEY (STATE_ABR)
);


CREATE TABLE Cities(
	CITY_NAME     VARCHAR(20),
	STATE_ABR   VARCHAR(5),
	CITY_MARKET_ID INT,
	PRIMARY KEY (CITY_NAME)	
);


CREATE TABLE Carrier(
	AIRLINE_ID INT,
	UNIQUE_CARRIER_NAME VARCHAR(70),
	UNIQUE_CARRIER VARCHAR(70),
	UNIQUE_CARRIER_ENTITY VARCHAR(10),
	PRIMARY KEY (UNIQUE_CARRIER_NAME, UNIQUE_CARRIER, UNIQUE_CARRIER_ENTITY)
);


CREATE TABLE Flight_Sum(
	AIRLINE_ID		INT,
	ORIGIN_AIRPORT_ID	INT,
	DEST_AIRPORT_ID		INT,
	RAMP_TO_RAMP 		INT,
	AIR_TIME 		INT,
	DEPARTURES_SCHEDULED	INT,
	DEPARTURES_PERFORMED	INT,
	PAYLOAD			INT,
	SEATS 			INT, 
	PASSENGERS 		INT,
	FREIGHT 		INT,
	MAIL 			INT,
	DISTANCE 		INT,
	YEAR 			INT,
	QUARTER 		INT,
	MONTH 			INT,
	DISTANCE_GROUP 		INT,
	CLASS 			CHAR(5)	
);













				



















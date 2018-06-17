use DSL_Orig

CREATE TABLE Borrower (
    BorrowerTrid int NOT NULL primary key identity(1,1),
    SSN varchar(9) NOT NULL,
	FirstName varchar(255),
	MiddleInitial char(1),
    LastName varchar(255) NOT NULL,
	DateofBirth DATE,
	EmailAddress varchar(255) NOT NULL,
	
	PrimaryPhone char(10),
	PrimaryPhoneType varchar(10),
	AlternatePhone char(10),
	AlternatePhoneType varchar(10),
	TempPhone char(10),
	TempPhoneType varchar(10),

	PermanentAddressline1 varchar(50),
	PermanentAddressline2 varchar(50),
	PermanentCity varchar(20),
	PermanentState char(2),
	PermanentZipCode varchar(10),

	TempAddressline1 varchar(50),
	TempAddressline2 varchar(50),
	TempCity varchar(20),
	TempState char(2),
	TempZipCode varchar(10),
	PreferredAddress varchar(20),

	EmployementSatus varchar(20),
	Occupation varchar(50),
	OccupationDescription varchar(50),
	Employer varchar(50),

	Income int,
	IncomeFrequency varchar(10),
	NonTaxiableIncome int,
	NonTaxiableIncomeFrequency varchar(10),
	AdditionalHouseholdIncome int,
	AdditionalHouseholdIncomeFrequency varchar(10),
	AdditionalHouseholdNonTaxiableIncome int,
	AdditionalHouseholdNonTaxiableIncomeFrequency varchar(10),
	AdditionalIncome int,
	Studentlivesin varchar(20),
	RiterementAssets int,
	NonRetirementAssets int

)
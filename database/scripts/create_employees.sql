CREATE TABLE "Employees" (
	"id"	INTEGER,
	"id_person"	INTEGER,
	"id_workday"	INTEGER,
	"position"	INTEGER,
	"salary"	TEXT,
	FOREIGN KEY("id_person") REFERENCES "Persons"("id"),
	FOREIGN KEY("id_workday") REFERENCES "Workdays"("id"),
	PRIMARY KEY("id" AUTOINCREMENT)
);
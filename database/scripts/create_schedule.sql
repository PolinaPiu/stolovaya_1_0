CREATE TABLE "Schedule" (
	"id"	INTEGER UNIQUE,
	"id_day"	INTEGER,
	"id_dish"	INTEGER,
	FOREIGN KEY("id_day") REFERENCES "Days"("id"),
	FOREIGN KEY("id_dish") REFERENCES "Dishes"("id"),
	PRIMARY KEY("id" AUTOINCREMENT)
);
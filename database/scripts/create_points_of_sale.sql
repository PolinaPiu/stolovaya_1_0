CREATE TABLE "Points_of_sale" (
	"id"	INTEGER,
	"name"	TEXT,
	"id_dish"	INTEGER,
	FOREIGN KEY("id_dish") REFERENCES "Dishes"("id"),
	PRIMARY KEY("id" AUTOINCREMENT)
);
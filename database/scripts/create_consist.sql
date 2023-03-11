CREATE TABLE "Consist" (
	"id"	INTEGER UNIQUE,
	"id_dish"	INTEGER,
	"id_product"	INTEGER,
	"count"	INTEGER,
	FOREIGN KEY("id_dish") REFERENCES "Dishes"("id"),
	FOREIGN KEY("id_product") REFERENCES "Products"("id"),
	PRIMARY KEY("id")
);
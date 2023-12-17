CREATE TABLE "Passengers" ("id", "passenger", "age", PRIMARY KEY("id"));
CREATE TABLE "Airlines" ("airline", "concourses");
CREATE TABLE "Flights" ("flight", "depart", "depart_time", "arrival", "arrival_time");
CREATE TABLE "Check_ins" ("name_id", "name", "flight", "date", "time", FOREIGN KEY("name_id") REFERENCES "Passengers"("id"));

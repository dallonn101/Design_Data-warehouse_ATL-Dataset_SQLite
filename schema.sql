CREATE TABLE "Passengers" ("id" INTEGER,
                           "passenger" NOT NULL,
                           "age" INTEGER,
                           PRIMARY KEY("id"));

CREATE TABLE "Airlines" ("airline" UNIQUE NOT NULL,
                         "concourses" UNIQUE NOT NULL);

CREATE TABLE "Flights" ("flight",
                        "depart",
                        "depart_time",
                        "arrival",
                        "arrival_time");

CREATE TABLE "Check_ins" ("name_id",
                          "name",
                          "flight",
                          "date",
                          "time",
                          FOREIGN KEY("name_id") REFERENCES "Passengers"("id"));

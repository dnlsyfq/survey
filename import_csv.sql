-- import csv to sqlite 
--  set mode to csv 
.mode csv

-- DROP TABLE IF EXISTS recent_grads;
-- CREATE TABLE recent_grads(
--     -- "ID" INTEGER PRIMARY KEY AUTOINCREMENT,
--     "RANK" INTEGER,
--     "MAJOR_CODE" INTEGER,
--     "MAJOR" TEXT,
--     "TOTAL" INTEGER,
--     "MEN" INTEGER,
--     "WOMEN" INTEGER,
--     "MAJOR_CATEGORY" TEXT,
--     "SHAREWOMEN" REAL,
--     "SAMPLE_SIZE" INTEGER,
--     "EMPLOYED" INTEGER,
--     "FULL_TIME" INTEGER,
--     "PART_TIME" INTEGER,
--     "FULL_TIME_YEAR_ROUND" INTEGER,
--     "UNEMPLOYED" INTEGER,
--     "UNEMPLOYMENT_RATE" INTEGER ,
--     "MEDIAN" REAL,
--     "P25TH" INTEGER,
--     "P75TH" INTEGER,
--     "COLLEGE_JOBS" INTEGER,
--     "NON_COLLEGE_JOBS" INTEGER,
--     "LOW_WAGE_JOBS" INTEGER
-- );    

-- jobs.db

.import C:/Users/Dan/Code/PYTHON/survey/recent-grads.csv recent_grads
.mode column
.headers on



.open jobs.db
.tables 


.open jobs2.db
.tables


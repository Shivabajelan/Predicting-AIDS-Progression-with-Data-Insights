-- -- Drop the table if exist
-- DROP TABLE IF EXISTS "AIDs_Classifications";

-- Create the table
CREATE TABLE "AIDs_Classifications" (
    "ID" INT   NOT NULL,
    "treatment" INT,
    "ZDV_only_treatment" INT,
    "off_treatment" INT,
    "time" INT,
    "age" INT,
    "weight" FLOAT,
    "hemophilia" INT,
    "homosexual_activity" INT,
    "drugs" INT,
    "race" INT,
    "gender" INT,
    "karnofsky_score" INT,
    "therapy_prior" INT,
    "ZDV_last_30days" INT,
    "prior_ART_length" INT,
    "ART_history" INT,
    "ART_history_stratified" INT,
    "symptom" INT,
    "cd4_base" INT,
    "cd4_20wks" INT,
    "cd8_base" INT,
    "cd8_20wks" INT,
    "infected" INT,
    CONSTRAINT "pk_AIDs_Classifications" PRIMARY KEY (
        "ID"
     )
);

-- Check the table is created
SELECT COUNT(*) FROM "AIDs_Classifications";
--SELECT * FROM "AIDs_Classifications";

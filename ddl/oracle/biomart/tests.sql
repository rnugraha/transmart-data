--
-- Type: TABLE; Owner: BIOMART; Name: TESTS
--
 CREATE TABLE "BIOMART"."TESTS" 
  (	"NAME" VARCHAR2(100 BYTE), 
"PLATFORM" VARCHAR2(100 BYTE), 
"ID" NUMBER, 
"TEST" VARCHAR2(1000 BYTE), 
"PROBESET" VARCHAR2(100 BYTE), 
"RAW_PVALUE" NUMBER(12,5), 
"ADJUSTED_PVALUE" NUMBER(12,5), 
"ESTIMATE" NUMBER(12,5), 
"FOLD_CHANGE" NUMBER(12,5), 
"MAX_LS_MEAN" NUMBER(12,5)
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "BIOMART" ;

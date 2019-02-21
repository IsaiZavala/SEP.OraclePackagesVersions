--------------------------------------------------------
--  DDL for Table SEARCH_BY_NAME
--------------------------------------------------------

  CREATE GLOBAL TEMPORARY TABLE "AIZAVALA"."SEARCH_BY_NAME" 
   (	"NOMBRE" VARCHAR2(255 BYTE), 
	"PATERNO" VARCHAR2(255 BYTE), 
	"MATERNO" VARCHAR2(255 BYTE), 
	"CURP" VARCHAR2(20 BYTE)
   ) ON COMMIT PRESERVE ROWS ;

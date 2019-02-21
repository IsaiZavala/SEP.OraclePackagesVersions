--------------------------------------------------------
--  DDL for Table TEMP_V09
--------------------------------------------------------

  CREATE TABLE "AIZAVALA"."TEMP_V09" 
   (	"ID_PERSONA" VARCHAR2(26 BYTE), 
	"NOMBRE" VARCHAR2(4000 BYTE), 
	"PATERNO" VARCHAR2(4000 BYTE), 
	"MATERNO" VARCHAR2(4000 BYTE), 
	"CURP" VARCHAR2(4000 BYTE), 
	"RFC" VARCHAR2(4000 BYTE), 
	"FECHA_NACIMIENTO" VARCHAR2(10 BYTE), 
	"LISTA" VARCHAR2(4000 BYTE), 
	"ESTATUS" VARCHAR2(4000 BYTE), 
	"DEPENDENCIA" VARCHAR2(4000 BYTE), 
	"PUESTO" VARCHAR2(4000 BYTE), 
	"IDDISPO" NUMBER(38,0), 
	"CURP_OK" NUMBER(38,0), 
	"IDREL" VARCHAR2(4000 BYTE), 
	"PARENTESCO" VARCHAR2(4000 BYTE), 
	"RAZONSOC" VARCHAR2(4000 BYTE), 
	"RFCMORAL" VARCHAR2(4000 BYTE), 
	"ISSSTE" VARCHAR2(4000 BYTE), 
	"IMSS" VARCHAR2(4000 BYTE), 
	"INGRESOS" VARCHAR2(4000 BYTE), 
	"NOMBRECOMP" VARCHAR2(4000 BYTE), 
	"APELLIDOS" VARCHAR2(4000 BYTE), 
	"ENTIDAD" VARCHAR2(4000 BYTE), 
	"SEXO" VARCHAR2(4000 BYTE), 
	"AREA" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 81920 NEXT 21774336 MINEXTENTS 1 MAXEXTENTS 1017
  PCTINCREASE 20 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_ACSELSEP" ;

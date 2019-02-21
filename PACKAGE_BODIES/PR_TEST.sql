--------------------------------------------------------
--  DDL for Package Body PR_TEST
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "AIZAVALA"."PR_TEST" AS

  PROCEDURE TEST(X IN VARCHAR2, Y IN NUMBER DEFAULT NULL) AS
  BEGIN
    
    DBMS_OUTPUT.PUT_LINE('X'|| X||'--'||'Y'|| Y);
    
  END TEST;

END PR_TEST;

/

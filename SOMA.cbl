      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      *******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SOMA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01 NUM1 PIC 9(3).
       01 NUM2 PIC 9(3).
       01 SOMA PIC 9(3).
       PROCEDURE DIVISION.
       ACCEPT NUM1.
       ACCEPT NUM2.
       MAIN-PROCEDURE.
            ADD NUM1 TO NUM2 GIVING SOMA.
            DISPLAY "NUM1 + NUM2 = ", SOMA
            STOP RUN.
       END PROGRAM SOMA.

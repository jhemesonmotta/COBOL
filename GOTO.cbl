      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
              IDENTIFICATION DIVISION.
       PROGRAM-ID. GoTo.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            GOTO-A.
                DISPLAY "GO TO A"
                GO TO GOTO-B.
            GOTO-C.
                DISPLAY "GO TO C"
                GO TO FIM.
            GOTO-B.
                DISPLAY "GO TO B"
                GO TO GOTO-C.
            FIM.
                DISPLAY "FIM DO GO TO"
            STOP RUN.
       END PROGRAM GoTo.

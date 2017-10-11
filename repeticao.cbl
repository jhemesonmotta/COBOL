      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. REPETICAO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 WS-NUM1 PIC 9(9).
           01 WS-NUM2 PIC 9(9).
           01 WS-NUM3 PIC 9(9).
       PROCEDURE DIVISION.
       MOVE 25 TO WS-NUM1.
       MOVE 10 TO WS-NUM2.
       MOVE 8  TO WS-NUM3.
       MAIN-PROCEDURE.
           PARA-1.
               DISPLAY "TA NO PARA-1".
               COMPUTE WS-NUM2 = WS-NUM2 + 1
           IF WS-NUM1 > WS-NUM2 THEN
                DISPLAY "O numero 1 é : ", WS-NUM1
                DISPLAY "O numero 2 é : ", WS-NUM2
                GO TO PARA-1
           DISPLAY "Hello world"
           STOP RUN.
       END PROGRAM REPETICAO.

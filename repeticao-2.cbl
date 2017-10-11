       IDENTIFICATION DIVISION.
           PROGRAM-ID. REPETICAO.
       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-NUM1 PIC 9(3).
           01 WS-NUM2 PIC 9(3).
       PROCEDURE DIVISION.
           MOVE 10 TO WS-NUM1.
           ACCEPT WS-NUM2.
           MAIN-PROCEDURE.
               PARA-1.
                   ADD 1 TO WS-NUM2.
               IF WS-NUM1 >= WS-NUM2 THEN
                    DISPLAY "O numero 1 e : ", WS-NUM1
                    DISPLAY "O numero 2 e : ", WS-NUM2
                    GO TO PARA-1
               ELSE
                   DISPLAY WS-NUM1," E MENOR QUE ",WS-NUM2
               END-IF

               STOP RUN.
           END PROGRAM REPETICAO.

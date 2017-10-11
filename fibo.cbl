       IDENTIFICATION DIVISION.
       PROGRAM-ID. "Fibonacci".
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  i                    PIC 9(4) VALUE 0.
       01  first-number          PIC 9(4) VALUE 0.
       01  second-number         PIC 9(4) VALUE 1.
       01  temp-number           PIC 9(4) VALUE 1.
       01  display-number        PIC 9(4).
       PROCEDURE DIVISION.

       START-PROGRAM.
       MOVE first-number TO display-number.
       DISPLAY display-number.
       MOVE second-number TO display-number.
       DISPLAY display-number.
       PERFORM VARYING i FROM 1 BY 1 UNTIL i = 8
           ADD first-number TO second-number GIVING temp-number
           MOVE second-number TO first-number
           MOVE temp-number TO second-number
           MOVE temp-number TO display-number
           DISPLAY display-number
       END-PERFORM.
       STOP RUN.

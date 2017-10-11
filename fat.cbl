       IDENTIFICATION DIVISION.
       PROGRAM-ID. SAMPLE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

         77 fact pic 9(4).
         77 n pic 9(2).
         77 i pic 9(1).
         77 ix pic 9(2).
         77 factx pic 9(3).

       PROCEDURE DIVISION.
         move 5 to n
         move 0 to i
         move 1 to fact
         DISPLAY "FATORIAL: "
         perform until i greater than n
           move i to ix
           move fact to factx
           display ix "!= " factx
           add 1 to i
           multiply i by fact
             on size error display "VALOR MUITO GRANDE"
           end-multiply
         end-perform.
         stop run.

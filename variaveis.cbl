      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. variaveis.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *essa variavel é um numero de 3 posições
       01 numero PIC 9(3).
      *essa variavel é uma palavra de 5 letras
       01 palavra PIC A(5).
      *usa o 01 pra variaveis de tipos primitivos
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM variaveis.

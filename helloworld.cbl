      * This division contains all meta data
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOWORLD.

      * This division contains all data, e.g. variables
       DATA DIVISION.
         WORKING-STORAGE SECTION.
         *> Here we define an alphanumeric variable of length 12
         01 WS-HELLO-WORLD PIC X(12) VALUE 'Hello world!'.

      * This division contains logic
       PROCEDURE DIVISION.
             *> Write the WS-HELLO-WORLD variable to stdout
             DISPLAY WS-HELLO-WORLD.
             STOP RUN.

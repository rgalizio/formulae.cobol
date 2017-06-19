      ******************************************************************
      * Author:Rocco Galizio
      * Date: June 17, 2017
      * Purpose: To remake my old TI-83 formula program
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FORMULAE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  MENU-CHOICE             PIC 9           VALUE 0.

       01  RADIUS                  PIC 9(9)V99     VALUE 1.
       01  DIAMETER                PIC 9(9)V99     VALUE 2.
       01  PI                      PIC 9V999999    VALUE 3.141592.
       01  V-LENGTH                PIC 9(9)V99     VALUE 1.
       01  WIDTH                   PIC 9(9)V99     VALUE 1.
       01  HEIGTH                  PIC 9(9)V99     VALUE 1.
       01  BASE                    PIC 9(9)V99     VALUE 1.


       01  CIRCUMFRENCE            PIC 9(15)V99    VALUE 6.28.
       01  VOLUME                  PIC 9(18)V99    VALUE 1.
       01  PERIMETER               PIC 9(18)V99    VALUE 4.
       01  V-AREA                    PIC 9(18)V99    VALUE 1.

       PROCEDURE DIVISION.
       PROGRAM-BEGIN.
            DISPLAY "Hello.  Please chose your option:"
            DISPLAY "1.  Circle".
            DISPLAY "2.  Sphere".
            DISPLAY "3.  Triangle".
            DISPLAY "4.  Square".
            DISPLAY "5.  Rectangular".
            DISPLAY "6.  Trapezoid".
            DISPLAY "7.  Pentagon".
            DISPLAY "8.  Hexagon".
            DISPLAY "9.  NEXT PAGE".
            ACCEPT MENU-CHOICE.

       PROGRAM-DONE.
           STOP RUN.

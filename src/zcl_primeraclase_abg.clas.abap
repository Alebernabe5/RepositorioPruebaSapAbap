CLASS zcl_primeraclase_abg DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_primeraclase_abg IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    out->write( 'Hello world' ).


  ENDMETHOD.

ENDCLASS.

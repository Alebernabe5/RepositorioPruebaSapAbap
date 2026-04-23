CLASS zcl_primeraclase_abg DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
*  Esta barra tenemos que ponerla en este sitio y ya darle a la bombilla para añadir el method
  INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_primeraclase_abg IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

*    out->write( 'Hello world' ).

*    data lv_id type i VALUE 1.
*    lv_id = 2-

    data: lv_id type ZDE_id_ABG,
          lv_var1 type string value ' hola ',
          lv_var2 type i.

    data lv_var3 type i.
    data lv_var4 type i.

    out->write( lv_id ).


  ENDMETHOD.

ENDCLASS.

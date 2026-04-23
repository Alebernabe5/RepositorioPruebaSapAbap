CLASS z_experis_0421_abg DEFINITION
 PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS z_experis_0421_abg IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA lv_num TYPE i.
    DATA lv_limite TYPE i.

    lv_num = 11 .

*    codigo dividido si es par
*    lv_num = 26.
*
*    if lv_num mod 2 = 0.
*      out->write( 'par' ).
*    else.
*      out->write( 'impar' ).
*    endif.


*    WHILE lv_num >= 2.
*      lv_limite = lv_limite + 1.
*      lv_num = lv_num - 2.
*      out->write( | en la iteración { lv_limite } el numero vale { lv_num } | ).
*    ENDWHILE.

    DATA lv_num_secreto TYPE i.
    DATA lv_num_probado TYPE i.
    DATA lv_contador TYPE i.

    lv_num_secreto = 8.
    lv_num_probado = 0.
    lv_contador = 1.

    WHILE lv_num_probado <> lv_num_secreto.
      lv_contador = lv_contador + 1.
      out->write( | Probando numero { lv_num_probado } | ).
      out->write( |Numero { lv_num_probado } demasiado bajo | ).

      lv_num_probado = lv_num_probado + 1.

    ENDWHILE.
    out->write( |Numero secreto es { lv_num_secreto } | ).
    out->write( |Numero de vueltas necesarias { lv_contador } | ).











*    out->write( 'alejandro' ).

  ENDMETHOD.
ENDCLASS.

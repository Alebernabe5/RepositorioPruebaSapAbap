CLASS zcl_calc_abg DEFINITION
   PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS  zcl_calc_abg IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    " O '+', '-', '*'.
    DATA lv_operador TYPE string VALUE '-'.
    DATA lv_num1 TYPE p decimals 2 VALUE '5.50'.
    DATA lv_num2 TYPE p decimals 2 VALUE '6.53'.
    DATA lv_resultado TYPE p DECIMALS 2.

    CASE lv_operador.
      WHEN '+'.
        lv_resultado = lv_num1 + lv_num2.
        out->write( | El resultado de { lv_num1 } + { lv_num2 }  = { lv_resultado }| ).

      WHEN '-'.
        lv_resultado = lv_num1 - lv_num2.
        out->write( | El resultado de { lv_num1 } - { lv_num2 }  = { lv_resultado }| ).
      WHEN '*'.
        lv_resultado = lv_num1 * lv_num2.
        out->write( | El resultado de { lv_num1 } * { lv_num2 }  = { lv_resultado }| ).

      WHEN '/'.
        TRY.
            lv_resultado = lv_num1 / lv_num2.
            out->write( | El resultado de { lv_num1 } / { lv_num2 }  = { lv_resultado }| ).

          CATCH cx_sy_zerodivide.
        ENDTRY.
      WHEN OTHERS.
    ENDCASE.

  ENDMETHOD.
ENDCLASS.

INTERFACE /apmg/if_progress_bar PUBLIC.

  METHODS show
    IMPORTING
      !current TYPE i
      !text    TYPE csequence
    RAISING
      /apmg/cx_error.

  METHODS set_total
    IMPORTING
      !total TYPE i.

  METHODS off
    RAISING
      /apmg/cx_error.

ENDINTERFACE.

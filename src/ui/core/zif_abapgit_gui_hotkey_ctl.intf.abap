INTERFACE zif_abapgit_gui_hotkey_ctl
  PUBLIC.


  METHODS register_hotkeys
    IMPORTING
      !it_hotkeys TYPE zif_abapgit_gui_hotkeys=>ty_hotkeys_with_descr.
  METHODS reset.
  METHODS get_registered_hotkeys
    RETURNING
      VALUE(rt_registered_hotkeys) TYPE zif_abapgit_gui_hotkeys=>ty_hotkeys_with_descr
    RAISING
      zcx_abapgit_exception.
ENDINTERFACE.

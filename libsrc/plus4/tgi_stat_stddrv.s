;
; Address of the static standard tgi driver
;
; Thomas Cherryhomes, 2018-12-19
;
; const void tgi_static_stddrv[];
;

        .export _tgi_static_stddrv
        .import _plus4_hi_tgi

.rodata

_tgi_static_stddrv := _plus4_hi_tgi

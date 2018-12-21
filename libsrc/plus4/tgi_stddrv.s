;
; Name of the standard tgi driver
;
; Thomas Cherryhomes, 2018-12-19
;
; const char tgi_stddrv[];
;

        .export _tgi_stddrv

.rodata

_tgi_stddrv:    .asciiz "plus4-hi.tgi"

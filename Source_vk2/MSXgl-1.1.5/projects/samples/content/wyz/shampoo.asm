;-----------------------------------------------------------------------------
; WYZ file merged for MSXgl on 13/01/2024 19:09:55,75 
;-----------------------------------------------------------------------------
.module wyz_shampoo 
_shampoo_Song:: .DW SONG00 

; Tabla de instrumentos
_shampoo_Inst:: .DW PAUTA_0,PAUTA_1,PAUTA_2,PAUTA_3,PAUTA_4,PAUTA_5,PAUTA_6

; Tabla de efectos
_shampoo_FX:: .DW SONIDO0,SONIDO1,SONIDO2,SONIDO3

;Pautas (instrumentos)
;Instrumento 'Bajo'
PAUTA_0:	.DB	46,0,13,0,12,0,11,0,129
;Instrumento 'triririn'
PAUTA_1:	.DB	8,0,74,0,11,0,43,0,10,0,72,0,8,0,40,0,8,0,132
;Instrumento 'chip1'
PAUTA_2:	.DB	4,0,71,0,8,0,40,0,8,0,70,0,5,0,37,0,5,0,69,0,132
;Instrumento 'onda1'
PAUTA_3:	.DB	72,0,10,0,11,0,12,0,11,0,10,0,9,0,8,0,129
;Instrumento 'Onda2'
PAUTA_4:	.DB	69,0,6,0,7,0,7,0,5,0,5,0,129
;Instrumento 'Chip2'
PAUTA_5:	.DB	3,0,69,0,5,0,36,0,3,0,2,0,129
;Instrumento 'Onda3'
PAUTA_6:	.DB	43,0,12,0,12,0,12,0,12,0,11,0,11,0,11,0,11,0,10,0,10,0,10,0,10,0,11,0,11,0,11,0,11,0,144

;Efectos
;Efecto 'bass drum'
SONIDO0:	.DB	0,63,0,162,95,0,93,142,0,255
;Efecto 'drum'
SONIDO1:	.DB	232,47,0,0,94,5,23,109,5,232,123,5,255
;Efecto 'hithat'
SONIDO2:	.DB	0,9,1,0,7,1,255
;Efecto 'bass drum vol 2'
SONIDO3:	.DB	186,58,0,0,102,0,162,131,0,255

;Frecuencias para las notas
_shampoo_Freq:: .DW 0,0
.DW 1711,1614,1524,1438,1358,1281,1210,1142,1078,1017
.DW 960,906,855,807,762,719,679,641,605,571
.DW 539,509,480,453,428,404,381,360,339,320
.DW 302,285,269,254,240,227,214,202,190,180
.DW 170,160,151,143,135,127,120,113,107,101
.DW 95,90,85,80,76,71,67,64,60,57
; Song data 
SONG00: 
; MSXbin 1.4.1 by Guillaume "Aoineko" Blanchard (2022) under CC BY-SA free license
; File generated on Sat Jan 13 19:09:55 2024
; Soure file: D:\Dev\Private\MSX\MSXgl\projects\samples\datasrc\wyz\shampoo.mus
_shampoo_Data::
.db 0x03,0x31,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x3F,0x00,0x00,0x44
.db 0x44,0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50,0x44,0x41,0x47,0x41,0x49,0x41,0x44
.db 0x44,0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50,0x44,0x41,0x50,0x41,0x82,0x44,0x44
.db 0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50,0x44,0x41,0x47,0x41,0x49,0x41,0x44,0x44
.db 0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50,0x44,0x41,0x10,0x0F,0x0E,0x3F,0x05,0x00
.db 0x0D,0x3F,0x00,0x00,0x0C,0x0B,0x0A,0x09,0x44,0x44,0x41,0x50,0x41,0x50,0x42,0x43
.db 0x44,0x50,0x44,0x41,0x47,0x41,0x48,0x41,0x49,0x49,0x41,0x55,0x41,0x49,0x47,0x48
.db 0x49,0x55,0x49,0x41,0x87,0x8E,0x44,0x44,0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50
.db 0x44,0x41,0x47,0x41,0x48,0x41,0x49,0x49,0x41,0x55,0x41,0x49,0x47,0x48,0x49,0x55
.db 0x49,0x41,0x87,0x8E,0x44,0x44,0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50,0x44,0x41
.db 0x47,0x41,0x48,0x41,0x49,0x49,0x41,0x55,0x41,0x49,0x47,0x48,0x49,0x55,0x49,0x41
.db 0x87,0x8E,0x44,0x44,0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50,0x44,0x41,0x47,0x41
.db 0x48,0x41,0x49,0x49,0x41,0x55,0x41,0x49,0x47,0x48,0x49,0x55,0x49,0x41,0x87,0x8E
.db 0x49,0x49,0x41,0x55,0x41,0x55,0x47,0x48,0x49,0x55,0x49,0x41,0x47,0x41,0x48,0x41
.db 0x49,0x49,0x41,0x55,0x41,0x55,0x47,0x48,0x49,0x55,0x49,0x41,0x47,0x41,0x48,0x41
.db 0x49,0x49,0x41,0x55,0x41,0x55,0x47,0x48,0x49,0x55,0x49,0x41,0x47,0x41,0x48,0x41
.db 0x49,0x49,0x41,0x55,0x41,0x55,0x47,0x48,0x49,0x55,0x49,0x41,0x47,0x41,0x48,0x41
.db 0x44,0x44,0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50,0x44,0x41,0x47,0x41,0x49,0x41
.db 0x44,0x44,0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50,0x44,0x41,0x50,0x41,0x82,0x44
.db 0x44,0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50,0x44,0x41,0x47,0x41,0x49,0x41,0x44
.db 0x44,0x41,0x50,0x41,0x50,0x42,0x43,0x44,0x50,0x44,0x41,0x50,0x41,0x82,0xBE,0x7E
.db 0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F,0x05,0x00,0x63,0x3F,0x02,0x00,0x21,0x63,0x7E
.db 0x3F,0x05,0x00,0xA3,0xBE,0xC1,0x3F,0x02,0x00,0xA1,0xA0,0xA1,0x3F,0x05,0x00,0x61
.db 0x3F,0x02,0x00,0xA0,0x3F,0x05,0x00,0x60,0x3F,0x02,0x00,0x9C,0x5A,0x5C,0x21,0xA3
.db 0x3F,0x05,0x00,0xA3,0xBE,0x7E,0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F,0x05,0x00,0x63
.db 0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F,0x05,0x00,0xA3,0xBE,0x81,0xBE,0x3F,0x02,0x00
.db 0xA1,0x3F,0x05,0x00,0x61,0x3F,0x02,0x00,0xA0,0xE1,0x3F,0x05,0x00,0xE1,0xC1,0xFE
.db 0xFE,0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F,0x05,0x00,0x63,0x3F,0x02,0x00,0x21,0x63
.db 0x7E,0x3F,0x05,0x00,0xA3,0xBE,0xC1,0x3F,0x02,0x00,0xA1,0xA0,0xA1,0x3F,0x05,0x00
.db 0x61,0x3F,0x02,0x00,0xA0,0x3F,0x05,0x00,0x60,0x3F,0x02,0x00,0x9C,0x5A,0x5C,0x21
.db 0xA3,0x3F,0x05,0x00,0xA3,0xBE,0x7E,0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F,0x05,0x00
.db 0x63,0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F,0x05,0x00,0xA3,0xBE,0x81,0xBE,0x3F,0x02
.db 0x00,0xA1,0x3F,0x05,0x00,0x61,0x3F,0x02,0x00,0xA3,0xDC,0x3F,0x05,0x00,0xDC,0xC1
.db 0xFE,0x7E,0xC1,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE
.db 0xFE,0xBE,0x7E,0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F,0x05,0x00,0x63,0x3F,0x02,0x00
.db 0x21,0x63,0x7E,0x3F,0x05,0x00,0xA3,0xBE,0xC1,0x3F,0x02,0x00,0xA1,0xA0,0xA1,0x3F
.db 0x05,0x00,0x61,0x3F,0x02,0x00,0xA0,0x3F,0x05,0x00,0x60,0x3F,0x02,0x00,0x9C,0x5A
.db 0x5C,0x21,0xA3,0x3F,0x05,0x00,0xA3,0xBE,0x7E,0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F
.db 0x05,0x00,0x63,0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F,0x05,0x00,0xA3,0xBE,0x81,0xBE
.db 0x3F,0x02,0x00,0xA1,0x3F,0x05,0x00,0x61,0x3F,0x02,0x00,0xA0,0xE1,0x3F,0x05,0x00
.db 0xE1,0xC1,0xFE,0xFE,0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F,0x05,0x00,0x63,0x3F,0x02
.db 0x00,0x21,0x63,0x7E,0x3F,0x05,0x00,0xA3,0xBE,0xC1,0x3F,0x02,0x00,0xA1,0xA0,0xA1
.db 0x3F,0x05,0x00,0x61,0x3F,0x02,0x00,0xA0,0x3F,0x05,0x00,0x60,0x3F,0x02,0x00,0x9C
.db 0x5A,0x5C,0x21,0xA3,0x3F,0x05,0x00,0xA3,0xBE,0x7E,0x3F,0x02,0x00,0x21,0x63,0x7E
.db 0x3F,0x05,0x00,0x63,0x3F,0x02,0x00,0x21,0x63,0x7E,0x3F,0x05,0x00,0xA3,0xBE,0x81
.db 0xBE,0x3F,0x02,0x00,0xA1,0x3F,0x05,0x00,0x61,0x3F,0x02,0x00,0xA3,0xDC,0x3F,0x05
.db 0x00,0xDC,0xC1,0xFE,0x7E,0xC1,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE
.db 0xFE,0xFE,0xFE,0xFE,0x00,0x3F,0x00,0x00,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F
.db 0x50,0x5C,0x50,0x41,0x53,0x41,0x55,0x41,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F
.db 0x50,0x5C,0x50,0x41,0x5C,0x41,0x4E,0x41,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F
.db 0x50,0x5C,0x50,0x41,0x53,0x41,0x55,0x41,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F
.db 0x50,0x5C,0x50,0x41,0x1C,0x1B,0x1A,0x19,0x18,0x17,0x16,0x15,0x3F,0x01,0x00,0x5C
.db 0x41,0x5C,0x28,0x3F,0x02,0x00,0x2F,0x28,0x2F,0x3F,0x01,0x00,0x5C,0x81,0x5C,0x81
.db 0x3F,0x02,0x00,0x28,0x2F,0x28,0x2F,0x28,0x2F,0x68,0x41,0x3F,0x01,0x00,0x5C,0x41
.db 0x5C,0x28,0x3F,0x02,0x00,0x2F,0x28,0x2F,0x3F,0x01,0x00,0x5C,0x81,0x5C,0x81,0x3F
.db 0x02,0x00,0x28,0x2F,0x28,0x2F,0x28,0x2F,0xA8,0x3F,0x01,0x00,0x5C,0x41,0x5C,0x28
.db 0x3F,0x02,0x00,0x2F,0x28,0x2F,0x3F,0x01,0x00,0x5C,0x81,0x5C,0x81,0x3F,0x02,0x00
.db 0x28,0x2F,0x28,0x2F,0x28,0x2F,0x68,0x41,0x3F,0x01,0x00,0x5C,0x41,0x5C,0x28,0x3F
.db 0x02,0x00,0x2F,0x28,0x2F,0x3F,0x01,0x00,0x5C,0x81,0x5C,0x81,0x3F,0x02,0x00,0x28
.db 0x2F,0x28,0x2F,0x28,0x2F,0xA8,0x3F,0x03,0x00,0x1A,0x9C,0x7E,0xA3,0x5F,0x5C,0x9A
.db 0x7E,0x1B,0x9C,0x5C,0x5A,0x63,0x62,0x9C,0xBE,0xA3,0x62,0x61,0x5F,0x41,0x5F,0x9C
.db 0xA3,0x3F,0x04,0x00,0xA3,0x3F,0x03,0x00,0x1A,0x9C,0x7E,0xA3,0x5F,0x5C,0x9A,0x7E
.db 0x1B,0x9C,0x5C,0x5A,0x63,0x62,0x9C,0xBE,0xA3,0x62,0x61,0x5F,0x41,0x5F,0x9C,0xA3
.db 0x3F,0x04,0x00,0xA3,0x3F,0x03,0x00,0x61,0x5F,0x5C,0x5F,0x5C,0x5A,0x5C,0x5A,0x58
.db 0x5A,0x58,0x55,0x58,0x55,0x53,0x55,0x53,0x50,0x53,0x55,0x58,0x5A,0x5C,0x5F,0x21
.db 0xA4,0xBE,0x7E,0x21,0x1F,0x1D,0x1A,0x3F,0x04,0x00,0x18,0x15,0x13,0x10,0x3F,0x03
.db 0x00,0x61,0x5F,0x5C,0x5F,0x5C,0x5A,0x5C,0x5A,0x58,0x5A,0x58,0x55,0x58,0x55,0x53
.db 0x55,0x53,0x50,0x53,0x55,0x58,0x5A,0x5C,0x5F,0x1F,0xA1,0xBE,0x7E,0x21,0x1F,0x1D
.db 0x1A,0x3F,0x04,0x00,0x18,0x15,0x13,0x10,0x3F,0x00,0x00,0x50,0x50,0x41,0x5C,0x41
.db 0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41,0x53,0x41,0x55,0x41,0x50,0x50,0x41,0x5C,0x41
.db 0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41,0x5C,0x41,0x4E,0x41,0x50,0x50,0x41,0x5C,0x41
.db 0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41,0x53,0x41,0x55,0x41,0x50,0x50,0x41,0x5C,0x41
.db 0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41,0x5C,0x41,0x4E,0x41,0x3F,0x01,0x00,0x21,0x63
.db 0x7E,0x3F,0x02,0x00,0x63,0x3F,0x01,0x00,0x21,0x63,0x7E,0x3F,0x02,0x00,0xA3,0xBE
.db 0x3F,0x05,0x00,0xE3,0x3F,0x01,0x00,0xA1,0xA0,0xA1,0x3F,0x02,0x00,0x61,0x3F,0x01
.db 0x00,0xA0,0x3F,0x02,0x00,0x60,0x3F,0x01,0x00,0x9C,0x5A,0x5C,0x21,0xA3,0x3F,0x02
.db 0x00,0xA3,0x7E,0x3F,0x05,0x00,0x63,0x3F,0x01,0x00,0x21,0x63,0x7E,0x3F,0x02,0x00
.db 0x63,0x3F,0x01,0x00,0x21,0x63,0x7E,0x3F,0x02,0x00,0xA3,0xBE,0x3F,0x05,0x00,0xA3
.db 0xBE,0x3F,0x01,0x00,0xA1,0x3F,0x02,0x00,0x61,0x3F,0x01,0x00,0xA0,0xE1,0x3F,0x02
.db 0x00,0xE1,0x3F,0x05,0x00,0xE1,0xFE,0xFE,0x3F,0x01,0x00,0x21,0x63,0x7E,0x3F,0x02
.db 0x00,0x63,0x3F,0x01,0x00,0x21,0x63,0x7E,0x3F,0x02,0x00,0xA3,0xBE,0x3F,0x05,0x00
.db 0xE3,0x3F,0x01,0x00,0xA1,0xA0,0xA1,0x3F,0x02,0x00,0x61,0x3F,0x01,0x00,0xA0,0x3F
.db 0x02,0x00,0x60,0x3F,0x01,0x00,0x9C,0x5A,0x5C,0x21,0xA3,0x3F,0x02,0x00,0xA3,0x7E
.db 0x3F,0x05,0x00,0x63,0x3F,0x01,0x00,0x21,0x63,0x7E,0x3F,0x02,0x00,0x63,0x3F,0x01
.db 0x00,0x21,0x63,0x7E,0x3F,0x02,0x00,0xA3,0xBE,0x3F,0x05,0x00,0xA3,0xBE,0x3F,0x01
.db 0x00,0xA1,0x3F,0x02,0x00,0x61,0x3F,0x01,0x00,0xA3,0xDC,0x3F,0x02,0x00,0xDC,0x3F
.db 0x05,0x00,0xDC,0xFE,0xFE,0x3F,0x06,0x00,0xC4,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE
.db 0xFE,0xFE,0xBE,0x06,0x07,0x08,0x09,0x0A,0x0B,0x0C,0x0D,0x0E,0x0F,0x10,0x11,0x12
.db 0x13,0x14,0x15,0x16,0x18,0x3F,0x01,0x00,0x21,0x63,0x7E,0x3F,0x02,0x00,0x63,0x3F
.db 0x01,0x00,0x21,0x63,0x7E,0x3F,0x02,0x00,0xA3,0xBE,0x3F,0x05,0x00,0xE3,0x3F,0x01
.db 0x00,0xA1,0xA0,0xA1,0x3F,0x02,0x00,0x61,0x3F,0x01,0x00,0xA0,0x3F,0x02,0x00,0x60
.db 0x3F,0x01,0x00,0x9C,0x5A,0x5C,0x21,0xA3,0x3F,0x02,0x00,0xA3,0x7E,0x3F,0x05,0x00
.db 0x63,0x3F,0x01,0x00,0x21,0x63,0x7E,0x3F,0x02,0x00,0x63,0x3F,0x01,0x00,0x21,0x63
.db 0x7E,0x3F,0x02,0x00,0xA3,0xBE,0x3F,0x05,0x00,0xA3,0xBE,0x3F,0x01,0x00,0xA1,0x3F
.db 0x02,0x00,0x61,0x3F,0x01,0x00,0xA0,0xE1,0x3F,0x02,0x00,0xE1,0x3F,0x05,0x00,0xE1
.db 0xFE,0xFE,0x3F,0x01,0x00,0x21,0x63,0x7E,0x3F,0x02,0x00,0x63,0x3F,0x01,0x00,0x21
.db 0x63,0x7E,0x3F,0x02,0x00,0xA3,0xBE,0x3F,0x05,0x00,0xE3,0x3F,0x01,0x00,0xA1,0xA0
.db 0xA1,0x3F,0x02,0x00,0x61,0x3F,0x01,0x00,0xA0,0x3F,0x02,0x00,0x60,0x3F,0x01,0x00
.db 0x9C,0x5A,0x5C,0x21,0xA3,0x3F,0x02,0x00,0xA3,0x7E,0x3F,0x05,0x00,0x63,0x3F,0x01
.db 0x00,0x21,0x63,0x7E,0x3F,0x02,0x00,0x63,0x3F,0x01,0x00,0x21,0x63,0x7E,0x3F,0x02
.db 0x00,0xA3,0xBE,0x3F,0x05,0x00,0xA3,0xBE,0x3F,0x01,0x00,0xA1,0x3F,0x02,0x00,0x61
.db 0x3F,0x01,0x00,0xA3,0xDC,0x3F,0x02,0x00,0xDC,0x3F,0x05,0x00,0xDC,0xFE,0xFE,0x3F
.db 0x06,0x00,0xC4,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xBE,0x06,0x07,0x08
.db 0x09,0x0A,0x0B,0x0C,0x0D,0x0E,0x0F,0x10,0x11,0x12,0x13,0x14,0x15,0x16,0x18,0x00
.db 0x3F,0x01,0x00,0x1C,0x21,0x23,0x1C,0x21,0x23,0x3F,0x02,0x00,0x1C,0x21,0x23,0x1C
.db 0x21,0x23,0x3F,0x05,0x00,0x1C,0x21,0x23,0x1C,0x21,0x23,0x1C,0x21,0xE3,0xFE,0xFE
.db 0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0x3F,0x01,0x00,0x1C,0x21,0x23,0x1C,0x21,0x23
.db 0x3F,0x02,0x00,0x1C,0x21,0x23,0x1C,0x21,0x23,0x3F,0x05,0x00,0x1C,0x21,0x23,0x1C
.db 0x21,0x23,0x1C,0x21,0xE3,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0x3F,0x00
.db 0x00,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41,0x53,0x41,0x54
.db 0x41,0x55,0x55,0x41,0x61,0x41,0x61,0x53,0x54,0x55,0x61,0x55,0x41,0x9F,0x9A,0x50
.db 0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41,0x53,0x41,0x54,0x41,0x55
.db 0x55,0x41,0x61,0x41,0x61,0x53,0x54,0x95,0x95,0xC1,0x50,0x50,0x41,0x5C,0x41,0x5C
.db 0x4E,0x4F,0x50,0x5C,0x50,0x41,0x53,0x41,0x54,0x41,0x55,0x55,0x41,0x61,0x41,0x61
.db 0x53,0x54,0x95,0x95,0xC1,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F,0x50,0x5C,0x50
.db 0x41,0x53,0x41,0x54,0x41,0x55,0x55,0x41,0x61,0x41,0x61,0x53,0x54,0x95,0x95,0xC1
.db 0x55,0x55,0x41,0x61,0x41,0x61,0x53,0x54,0x55,0x61,0x55,0x41,0x53,0x41,0x54,0x41
.db 0x55,0x55,0x41,0x61,0x41,0x61,0x53,0x54,0x55,0x61,0x55,0x41,0x53,0x41,0x54,0x41
.db 0x55,0x55,0x41,0x61,0x41,0x61,0x53,0x54,0x55,0x61,0x55,0x41,0x53,0x41,0x54,0x41
.db 0x55,0x55,0x41,0x61,0x41,0x61,0x53,0x54,0x55,0x61,0x55,0x41,0x53,0x41,0x54,0x41
.db 0x3F,0x01,0x00,0x1C,0x21,0x23,0x1C,0x21,0x23,0x3F,0x02,0x00,0x1C,0x21,0x23,0x1C
.db 0x21,0x23,0x3F,0x05,0x00,0x1C,0x21,0x23,0x1C,0x21,0x23,0x1C,0x21,0xE3,0xFE,0xFE
.db 0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0x3F,0x01,0x00,0x1C,0x21,0x23,0x1C,0x21,0x23
.db 0x3F,0x02,0x00,0x1C,0x21,0x23,0x1C,0x21,0x23,0x3F,0x05,0x00,0x1C,0x21,0x23,0x1C
.db 0x21,0x23,0x1C,0x21,0xE3,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0x3F,0x00
.db 0x00,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41,0x5C,0x41,0x50
.db 0x41,0x4E,0x4E,0x41,0x5A,0x41,0x5A,0x4E,0x5A,0x4E,0x5A,0x4E,0x41,0x4E,0x41,0x4F
.db 0x41,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41,0x5C,0x41,0x50
.db 0x41,0x4E,0x4E,0x41,0x5A,0x41,0x5A,0x4E,0x5A,0x4E,0x5A,0x4E,0x41,0x4E,0x41,0x4F
.db 0x41,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41,0x5C,0x41,0x50
.db 0x41,0x4E,0x4E,0x41,0x5A,0x41,0x5A,0x4E,0x5A,0x4E,0x5A,0x4E,0x41,0x4E,0x41,0x4F
.db 0x41,0x47,0x47,0x41,0x53,0x41,0x53,0x47,0x53,0x47,0x53,0x47,0x41,0x53,0x41,0x47
.db 0x41,0x49,0x49,0x41,0x55,0x41,0x55,0x49,0x55,0x49,0x55,0x49,0x41,0x55,0x41,0x49
.db 0x41,0x3F,0x06,0x00,0xD0,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xBE,0x12
.db 0x13,0x14,0x15,0x16,0x17,0x18,0x19,0x1A,0x1B,0x1C,0x1D,0x1E,0x1F,0x20,0x21,0x22
.db 0x23,0x3F,0x00,0x00,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41
.db 0x5C,0x41,0x50,0x41,0x4E,0x4E,0x41,0x5A,0x41,0x5A,0x4E,0x5A,0x4E,0x5A,0x4E,0x41
.db 0x4E,0x41,0x4F,0x41,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41
.db 0x5C,0x41,0x50,0x41,0x4E,0x4E,0x41,0x5A,0x41,0x5A,0x4E,0x5A,0x4E,0x5A,0x4E,0x41
.db 0x4E,0x41,0x4F,0x41,0x50,0x50,0x41,0x5C,0x41,0x5C,0x4E,0x4F,0x50,0x5C,0x50,0x41
.db 0x5C,0x41,0x50,0x41,0x4E,0x4E,0x41,0x5A,0x41,0x5A,0x4E,0x5A,0x4E,0x5A,0x4E,0x41
.db 0x4E,0x41,0x4F,0x41,0x53,0x53,0x41,0x5F,0x41,0x5F,0x53,0x5F,0x53,0x5F,0x53,0x41
.db 0x5F,0x41,0x53,0x41,0x55,0x55,0x41,0x61,0x41,0x61,0x55,0x61,0x55,0x61,0x55,0x41
.db 0x61,0x41,0x55,0x41,0x3F,0x01,0x00,0x1C,0x21,0x23,0x1C,0x21,0x23,0x3F,0x02,0x00
.db 0x1C,0x21,0x23,0x1C,0x21,0x23,0x3F,0x05,0x00,0x1C,0x21,0x23,0x1C,0x21,0x23,0x1C
.db 0x21,0xE3,0xFE,0xFE,0xFE,0xFE,0xBE,0x3F,0x06,0x00,0x12,0x13,0x14,0x15,0x16,0x17
.db 0x18,0x19,0x1A,0x1B,0x1C,0x1D,0x1E,0x1F,0x20,0x21,0x22,0x23,0x00,0x7F,0xC0,0xFE
.db 0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0x7F,0xC0,0xFE
.db 0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0xFE,0x7F,0x40,0x7F,0x40
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x02,0x7F,0x02,0x7F,0x41,0x7F,0x41,0x7F,0x41,0x7F,0x81,0x7F,0xC1,0x7F,0x80
.db 0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42
.db 0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42
.db 0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80
.db 0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42
.db 0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42
.db 0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80
.db 0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42
.db 0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42
.db 0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80
.db 0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42
.db 0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42
.db 0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x41,0x7F,0x41,0x7F,0x41,0x7F,0x41
.db 0x7F,0xC0,0x7F,0xC1,0x7F,0x80,0x7F,0x80,0x7F,0x81,0x7F,0x80,0x7F,0xC0,0x7F,0xC1
.db 0x7F,0x80,0x7F,0x80,0x7F,0x81,0x7F,0x80,0x7F,0xC0,0x7F,0xC1,0x7F,0x80,0x7F,0x80
.db 0x7F,0x81,0x7F,0x80,0x7F,0xC0,0x7F,0xC1,0x7F,0x80,0x7F,0x80,0x7F,0x81,0x7F,0x80
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82
.db 0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42,0x7F,0x80,0x7F,0x42,0x7F,0x42,0x7F,0x81
.db 0x7F,0x42,0x7F,0x42,0x7F,0x40,0x7F,0x82,0x7F,0x42,0x7F,0x81,0x7F,0x42,0x7F,0x42
.db 0x00,0x00
; Total bytes: 3202
; End of file 
_shampoo_End:: 

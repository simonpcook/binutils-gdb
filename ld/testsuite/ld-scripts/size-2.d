#source: size-2.s
#ld: -T size-2.t
#readelf: -l --wide
#xfail: "v850*-*-*"

#...
Program Headers:
 +Type +Offset +VirtAddr +PhysAddr +FileSiz +MemSiz +Flg +Align
 +PHDR +0x[0-9a-f]+ 0x0+00.. 0x0+00.. 0x[0-9a-f]+ 0x[0-9a-f]+ R +0x[0-9a-f]+
#...
 +LOAD +0x[0-9a-f]+ 0x0+0... 0x0+0... 0x0+0... 0x0+0... R E +0x[0-9a-f]+
 +TLS +0x[0-9a-f]+ 0x0+0108 0x0+0108 0x0+0014 0x0+002c R +0x[0-9a-f]+

 Section to Segment mapping:
 +Segment Sections\.\.\.
 +00 .*
 +01.*\.text.*\.tdata.*
 +02.*\.tdata.*

.*

Section Headers:
 +\[Nr\] Name +Type +Addr +Off +Size +ES Flg Lk Inf Al
 +\[ 0\] +NULL +00000000 000000 000000 00 +0 +0 +0
 +\[ 1\] \.init +PROGBITS +00001000 000080 000004 00 AXp +0 +0 +4
 +\[ 2\] \.text +PROGBITS +00001004 000084 000018 00 AXp +0 +0 +4
 +\[ 3\] \.stack +PROGBITS +00080000 000100 000004 00 +WA +0 +0 +1
 +\[ 4\] \.cranges +LOUSER\+1 +00000000 000104 00001e 00 +W +0 +0 +1
 +\[ 5\] \.shstrtab +STRTAB +.*
 +\[ 6\] \.symtab +SYMTAB +.*
 +\[ 7\] \.strtab +STRTAB +.*
Key to Flags:
#...

There are no relocations in this file\.

Symbol table '\.symtab' contains [0-9]+ entries:
 +Num: +Value +Size +Type +Bind +Vis +Ndx +Name
.*: 00000000 +0 +NOTYPE +LOCAL +DEFAULT +UND 
.*: 00001000 +0 +SECTION +LOCAL +DEFAULT +1 
.*: 00001004 +0 +SECTION +LOCAL +DEFAULT +2 
.*: 00080000 +0 +SECTION +LOCAL +DEFAULT +3 
.*: 00000000 +0 +SECTION +LOCAL +DEFAULT +4 
.* FILE +LOCAL +DEFAULT +ABS .*
.*: 00001004 +0 +NOTYPE +LOCAL +DEFAULT +\[<other>: 4\] +2 start2
.* FILE +LOCAL +DEFAULT +ABS .*
.*: 000010a0 +0 +NOTYPE +GLOBAL +DEFAULT +.* ___dtors
.*: 000010a0 +0 +NOTYPE +GLOBAL +DEFAULT +ABS __bss_start
.*: 000010a0 +0 +NOTYPE +GLOBAL +DEFAULT +.* ___ctors_end
.*: 00001004 +0 +NOTYPE +GLOBAL +DEFAULT +2 diversion2
.*: 000010a0 +0 +NOTYPE +GLOBAL +DEFAULT +.* ___ctors
.*: 000010a0 +0 +NOTYPE +GLOBAL +DEFAULT +ABS _edata
.*: 000010a0 +0 +NOTYPE +GLOBAL +DEFAULT +ABS _end
.*: 00001000 +0 +NOTYPE +GLOBAL +DEFAULT +\[<other>: 4\] +1 start
.*: 00080000 +0 +NOTYPE +GLOBAL +DEFAULT +3 _stack
.*: 000010a0 +0 +NOTYPE +GLOBAL +DEFAULT +.* ___dtors_end

Hex dump of section '\.init':
  0x00001000 6ff0fff0                            .*

Hex dump of section '\.text':
  0x00001004 6ff0fff0 6ff0fff0 6ff0fff0 0000002a .*
  0x00001014 0000002b 00090009                   .*

Hex dump of section '\.cranges':
  0x00000000 00001004 0000000c 00030000 10100000 .*
  0x00000010 00080001 00001018 00000004 0002     .*

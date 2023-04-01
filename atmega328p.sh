avrdude -c stk500v2 -p atmega328p -P $1 -b 115200 -e -u -U lock:w:0x3f:m -U efuse:w:0x05:m -U hfuse:w:0xDA:m -U lfuse:w:0xFF:m
avrdude -c stk500v2 -p atmega328p -P $1 -b 115200 -U flash:w:ATmegaBOOT_168_atmega328_pro_8MHz.hex -U lock:w:0x0f:m

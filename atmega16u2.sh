avrdude -p m16u2 -c stk500v2 -P $1 -U flash:w:UNO-dfu_and_usbserial_combined.hex -U lfuse:w:0xFF:m -U hfuse:w:0xD9:m -U efuse:w:0xF4:m -U lock:w:0x0F:m

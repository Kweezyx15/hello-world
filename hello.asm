MSG: .ASCIIZ "Hello, World!"
START: LDX #0
LOOP: LDA MSG,X ; load character
 JSR $FFD2 ; output to current output device
 INX
 BNE @LOOP 
 RTS
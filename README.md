# RemoteStartHack
When you can't remote start a PC with wake on lan or need to remotely snuff it with a pillow. This device goes inbetween the front panel power button and the Motherboard. It replicates pressing this button when WOL will not work for that computer (GIGABTYE I'M LOOKING AT YOU) 

This give youthe choice of using a Remote Relay that is wired into the system or an MCU that uses 5V to trigger a 5v Dip Relay. Example is using an Atmel 328P (arduino uno) I haven't tried using an ESP32/8266 with this since if a 5V source is used for the DIP-relay a 3.3v should be able to trigger the BJT and close the relay. 

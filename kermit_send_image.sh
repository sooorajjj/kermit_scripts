 
#!/bin/sh
SERTERM=`dmesg|grep "converter now attached to ttyUSB"|tail -n 1|sed -e 's/.*ttyUSB/send_image /'`
path=`pwd`
ckermit ${path}/${SERTERM}USB
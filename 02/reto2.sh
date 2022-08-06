#!/bin/bash
echo "DESARROLLO DE RETO 2"
echo " ------------"
echo "Ej. 1"
touch reto2/{archiv1,archiv2,archiv3,archiv4,archiv5,archiv6,archiv7,archiv8,archiv9}
chmod a-rwx archiv*
echo " ------------"
echo "Ej. 2"
chmod u=rwx,go= archiv1
chmod u=rw,go= archiv2
chmod a=rwx archiv3
chmod u=rwx,g=rw,o=r archiv4
chmod u=rwx,g=r,o= archiv5
chmod u=rx,g=rw,o=r archiv6
chmod u=r,g=,o=x archiv7
chmod u=rw,g=r,o=r archiv8
chmod u=rw,g=rw,o=r archiv9
echo ""
echo " ------------"
echo "Ej. 3"
chmod o+r archiv1
chmod u-w archiv2
chmod a-x archiv3
chmod go-r archiv4
chmod g-r,o+wx archiv5
chmod u+w,o-r archiv6
chmod u+w,g+x,o-x,o+w archiv7
chmod u-rw,g-r archiv8
chmod u+rw,g+rw,o+r archiv9

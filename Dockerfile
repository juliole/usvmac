FROM ubuntu
#ENV Container cmts-dhcp
CMD /bin/bash -c "while true;do echo 'It is the usvmac service'; sleep 1800;done"
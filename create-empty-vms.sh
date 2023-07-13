ssh 192.168.58.14 kcli stop vm vm1 vm2 vm3
ssh 192.168.58.14 kcli delete vm  vm1 vm2 vm3 -y
#ssh 192.168.58.14 kcli stop vm vm1 vm2 vm3 vm4 vm5
#ssh 192.168.58.14 kcli delete vm  vm1 vm2 vm3 vm4 vm5 -y
ssh 192.168.58.14 'kcli create vm -P uuid=22222222-1111-1111-0000-000000000000 -P start=False -P memory=20480 -P numcpus=16 -P disks=[122] -P nets=["{\"name\":\"br-vlan58\",\"nic\":\"eth0\",\"mac\":\"de:ad:be:ff:10:30\"}"] vm1'
ssh 192.168.58.14 'kcli create vm -P uuid=22222222-1111-1111-0000-000000000001 -P start=False -P memory=20480 -P numcpus=16 -P disks=[122] -P nets=["{\"name\":\"br-vlan58\",\"nic\":\"eth0\",\"mac\":\"de:ad:be:ff:10:31\"}"] vm2'
ssh 192.168.58.14 'kcli create vm -P uuid=22222222-1111-1111-0000-000000000002 -P start=False -P memory=20480 -P numcpus=16 -P disks=[122] -P nets=["{\"name\":\"br-vlan58\",\"nic\":\"eth0\",\"mac\":\"de:ad:be:ff:10:32\"}"] vm3'
#ssh 192.168.58.14 'kcli create vm -P uuid=22222222-1111-1111-0000-000000000003 -P start=False -P memory=20480 -P numcpus=16 -P disks=[122] -P nets=["{\"name\":\"br-vlan58\",\"nic\":\"eth0\",\"mac\":\"de:ad:be:ff:10:33\"}"] vm4'
#ssh 192.168.58.14 'kcli create vm -P uuid=22222222-1111-1111-0000-000000000004 -P start=False -P memory=20480 -P numcpus=16 -P disks=[122] -P nets=["{\"name\":\"br-vlan58\",\"nic\":\"eth0\",\"mac\":\"de:ad:be:ff:10:34\"}"] vm5'

ssh 192.168.58.14 kcli list vm
# AnsibleColoUpdate
Performs an : ip route del default, ip route add default, apt update, apt dist-upgrade, reboot, connectivity test on Machines in Ansible Hosts list

Prerequisites: Python-pip Ansible

Necessary changes: Change IP's and Group Names in the hosts file in order to reflect your network- examples given. If you changed Group Names in the hosts file, make sure to change the hosts field in the playbook.yml file. Finally make sure you change the user in the run.sh script from the given user.

When these are all complete, make run.sh executable. You now should be able to perform updates on any Linux systems running APT.

Thanks for reading, and browsing my Github!

TRiley

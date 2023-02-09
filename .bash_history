apt update
exit
whoami
apt update
sudo apt update
yum update
sudo yum update
clear
ls -la
su - ec2-user
sudo su
clear
ssh-keygen
ls -la
cd .ssh
ls
cat id_rsa
cat id_rsa.pub 
clear
cd ..
clear
sudo yum install ansible
python
python --version
sudo amazon-linux-extras install ansible2
ansible --version
cd /etc/ansible
ls
cat hosts 
ls
sudo su
clear
init 6
sudo init 6
clear
 ls -la
cd .ssh
ls
cat id_rsa.pub 
ssh-copy-id ansadmin@99.79.123.46
ssh-copy-id ansadmin@35.182.8.111
clear
ssh ansadmin@99.79.123.46
ssh ansadmin@35.182.8.111
clear
ls /etc/ansible/hosts 
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
vi hosts
mv hosts /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
sudo mv hosts /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
cat /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
clear
ls
cd /etc/ansible/
;s
ls
cat hosts
sudo vi hosts 
clear
cat ansible.cfg 
more ansible.cfg 
         less ansible.cfg 
clear
ansible all -m ping
cat hosts
ansible all -m ping
cd ..
ls
ansible all -m ping
ansible -m ping 3.97.15.122
ansible all -m ping
ansible all -m command -a "uptime"
ansible all -m command -a "ifconfig"
ansible all -m command -a "ip addr"
ansible all -m command -a "ls -la"
sudo vi /etc/ansible/ansible.cfg 
ansible all -m command -a "ls -la"
sudo vi /etc/ansible/ansible.cfg 
ansible all -m command -a "ls -la"
clear
ansible all -m command -a "uname -r"
ansible all -m command -a "uname -ra"
ansible all -m command -a "touch testfile"
ansible all -m stat -a "/home/ansadmin/testfile"
ansible all -m stat -a "path=/home/ansadmin/testfile"
ansible all -m yum -a "name=git"
ansible all -m yum -a "name=git" -b
yum list installed
yum list installed | grep git
git
ansible all -m user -a "name=modi"
ansible all -m user -a "name=modi" -b
ansible all -m setup
sudo vi /etc/ansible/ansible.cfg 
cat /etc/ansible/hosts 
vi inventory.ini
cd ~
ls
pwd
vi inventory.ini
ls -la
cd .ansible/tmp/
ls
vi ansible.cfg
cat ansible.cfg 
ls -la
ansible all -m ping
vi ansible.cfg
ansible all -m ping
ansible all -a "uptime"
ansible all -a "ip addr"
ssh ansadmin@172.31.29.24
ssh ansadmin@172.31.16.43
cd ..
ls
vi inventory.ini 
sudo yum update
clear
ls
cat inventory.ini 
ansible all -m ping
cat /etc/ansible/hosts 
cat inventory.ini 
sudo vi /etc/ansible/hosts 
ansible all -m ping
ansible all --list-hosts
ansible all -m user -a "name=john"
ansible all -m user -a "name=john" -b
ansible all -m yum -a "name=tree" -b
ansible all -m yum -a "name=telnet" -b
clear
ls
vim create_user.yml
cat create_user.yml 
ansible-playbook create_user.yml 
vim create_user.yml
ansible-playbook create_user.yml 
vim create_user.yml
ansible-playbook create_user.yml 
vim create_user.yml
ansible-playbook create_user.yml 
vim create_user.yml
ansible-playbook create_user.yml 
vim create_user.yml
clear
vim install_package.yml
ansible-playbook install_package.yml 
vim install_package.yml
ansible-playbook install_package.yml --check
vim install_package.yml
ansible-playbook install_package.yml --check
ansible-playbook install_package.yml
vim install_package.yml
ansible-playbook install_package.yml
curl 99.79.78.156
curl -get 99.79.78.156
clear
vim install_package.yml
vi index.html
vim install_package.yml
ansible-playbook install_package.yml --check
ansible-playbook install_package.yml

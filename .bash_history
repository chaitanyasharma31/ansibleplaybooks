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
clear
l
ls
cat install_package.yml 
clear
vi create_files.yml
ansible-playbook create_files.yml 
vi create_files.yml
ansible-playbook create_files.yml 
vi create_files.yml
ansible-playbook create_files.yml 
vi create_files.yml
ansible-playbook create_files.yml 
vi create_files.yml
ansible-playbook create_files.yml 
vi create_files.yml
ansible-playbook create_files.yml 
  ls
git
sudo yum install git
sudo yum update
clear
git status
git init
git add .
git commit -m "first push"
git config --global user.email c.shrma31@gmail.com
git config --global user.name chaitanyasharma31
git commit -m "first push"
git push
git add .
git commit -m "first push"
git push
git remote add git@github.com:chaitanyasharma31/ansibleplaybooks.git
git push git@github.com:chaitanyasharma31/ansibleplaybooks.git
git remote add ansibleplaybooks git@github.com:chaitanyasharma31/ansibleplaybooks.git
git push
git push main
git push master
git login
git push
git push --set-upstream ansibleplaybooks main
git push --set-upstream origin main
git remote add origin git@github.com:chaitanyasharma31/ansibleplaybooks.git
git push
git push -u origin main
git push -u origin master
git remote add origin https://github.com/chaitanyasharma31/ansibleplaybooks.git
git push -u origin master
git status
git branch
git push -u origin master
git remote add origin git@github.com:chaitanyasharma31/ansibleplaybooks.git
git push -u origin master
cat .ssh/id_rsa.pub 
git push -u origin master
clear
vi tomcat_setup.yml
cat tomcat_setup.yml 
ansible-playbook tomcat_setup.yml --check
vi tomcat_setup.yml
ansible-playbook tomcat_setup.yml
vi tomcat_setup.yml
ansible-playbook tomcat_setup.yml
vi tomcat_setup.yml
ansible-playbook tomcat_setup.yml
vi tomcat_setup.yml
ansible-playbook tomcat_setup.yml
vi tomcat_setup.yml
ansible-playbook tomcat_setup.yml
vi tomcat_setup.yml
ansible-playbook tomcat_setup.yml
vi tomcat_setup.yml
ansible-playbook tomcat_setup.yml
vi tomcat_setup.yml
ansible-playbook tomcat_setup.yml
vi tomcat_setup.yml
vi tomcat_vars.yml
vi tomcat_setup.yml
ansible-playbook tomcat_setup.yml
vi tomcat_setup.yml
ansible-playbook tomcat_setup.yml
vi tomcat_setup.yml
more tomcat_setup.yml 
   [2~
cat tomcat_setup.yml 
clear
vi tomcat_setup.yml
cat tomcat_setup.yml 
q
clear
cat > tomcat_setup.yml ---
- name: playbook to install apache tomcat
  hosts: all
  become: true
  gather_facts: yes
  vars_files:
    - tomcat_vars.yml
  tasks:
  - name: install java-1.8*
    yum:
      name: java
      state: installed
  - name: downloading tomcat packages
    get_url:
      url: "{{ tomcat_url }}"
      dest: /opt
      mode: 0755
  - name: extracting tomcat packages
    unarchive:
      src: /opt/{{ tomcat_package }}.tar.gz
      dest: /opt
      remote_src: yes
  - name: changing permissions
    file:
      path: /opt/{{ tomcat_package }}
      mode: 0755
      recurse: yes
  - name: creating startup link file
    file:
      src: /opt/{{ tomcat_package }}/bin/{{item.tomcat_script}}
      dest: /usr/local/bin/{{item.tomcat_command}}
      state: link
    loop:
      - {{ tomcat_script: '/opt/{{ tomcat_package }}/bin/startup.sh', tomcat_command: tomcatup }}
  - name: creating shutdown link file
    file:
      src: /opt/{{ tomcat_package }}/bin/{{item.tomcat_script}}
      dest: /usr/local/bin/tomcatup
      state: link
    loop:
      - {{ tomcat_script: '/opt/{{ tomcat_package }}/bin/shutdown.sh', tomcat_command: tomcatdown }}
  - name: starting tomcat service
    command: nohup ./startup.sh
    args:
      chdir: /opt/{{ tomcat_package }}/binclear
cat > tomcat_setup.yml 
ansible-playbook tomcat_setup.yml --check
vi tomcat_setup.yml 
ansible-playbook tomcat_setup.yml --check
vi tomcat_setup.yml 
ansible-playbook tomcat_setup.yml --check
vi tomcat_setup.yml 
ansible-playbook tomcat_setup.yml --check
vi tomcat_setup.yml 
ansible-playbook tomcat_setup.yml --check

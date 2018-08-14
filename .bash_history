pwd
cd ~
ls
pwd
sudo yum install ansible
ansible --v
sudo subscription-manager repos --enable rhel-7-server-ansible-2.6-rpms
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install -y wget
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
rpm -ivh epel-release-latest-7.noarch.rpm
sudo rpm -ivh epel-release-latest-7.noarch.rpm
sudo yum install epel-release
sudo yum install python
sudo yum install python-pip
sudo yum install ansible
ansible --version
pwd
ssh-keygen
ssh-copy-id ansible@ip-172-31-25-87.us-west-2.compute.internal
ssh-copy-id ansible@ip-172-31-27-133.us-west-2.compute.internal
ls -a
cd .ssh/
ls
cat id_rsa.pub
cat id_rsa
cd ~
ls
sudo cp /etc/ansible/hosts hosts_backup
ls
cat hosts_backup 
clear
sudo vi /etc/ansible/hosts 
ssh-copy-id ansible@localhost
sudo vi /etc/ansible/hosts
ssh-copy-id ansible@ip-172-31-27-133.us-west-2.compute.internal
clear
cd ~
ssh-copy-id 172.31.27.133
ssh-copy-id -i ~/.ssh/id_rsa.pub -p 22001 ansible@ip-172-31-27-133.us-west-2.compute.internal

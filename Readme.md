#Preparing AWS Account
1. Create security group
Name : Go
Type : Custom TCP Rule
TCP : 8153

Name : SSH
Type : SSH
TCP : 22

Name : Web_Server
Type : HTTP
TCP : 80


2. Create Group
Add AdministratorAccess
Can read more on the roles

3. Create Key Pair

4. Access Key
Users -> User Actions 

#Vagrant 

1. Install Vagrant
https://www.vagrantup.com/downloads.html

2. Check if Vagrant is Installed
vagrant --version (check if > v1.7)

3. Install Vagrant AWS Plugin
vagrant plugin install vagrant-aws

4. Setup

mkdir vagrant_demo
cd vagrant_demo
vagrant init 

5. Add Dummy Box
vagrant box add dummy https://github.com/mitchellh/vagrant-aws/raw/master/dummy.box 

6. Edit Vagrant File


7. vagrant up --provider=aws




#Documentation
Vagrant Documentation
http://docs.vagrantup.com/v2/getting-started


Documentation on Vagrant with AWS
https://github.com/mitchellh/vagrant-aws




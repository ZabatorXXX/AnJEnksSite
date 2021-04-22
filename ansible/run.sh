mypath=$(pwd)

#Enters youre ansible folder
cd ansible

#So we dont need to write the full ansible comand
ansible-playbook -i info.yml playbooks/lighttpd.yml

ansible-playbook -i info.yml playbooks/sync_site.yml

#Returns you to erleay positon befor we run
cd $mypath
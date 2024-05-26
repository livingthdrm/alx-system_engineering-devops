#a puppet script to update the ssh_config file

exec {'ssh_config':
  command => '/usr/bin/echo -e "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config'
}

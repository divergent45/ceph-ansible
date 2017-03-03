ssh-copy-id root@10.0.0.81
ssh-copy-id root@10.0.0.82
ssh-copy-id root@10.0.0.83
ssh-copy-id root@10.0.0.84
ssh-copy-id root@10.0.0.85
ssh-copy-id root@10.0.0.86
ssh-copy-id root@10.0.0.87

 ssh root@10.0.0.82 'echo "Acquire::http { Proxy \"http://10.0.0.52:3128\";};" >> /etc/apt/apt.conf'
 ssh root@10.0.0.82 'apt update'
 ssh root@10.0.0.82 'apt -y install python' 
 ssh root@10.0.0.83 'echo "Acquire::http { Proxy \"http://10.0.0.52:3128\";};" >> /etc/apt/apt.conf'
 ssh root@10.0.0.83 'apt update'
 ssh root@10.0.0.83 'apt -y install python'
 ssh root@10.0.0.84 'echo "Acquire::http { Proxy \"http://10.0.0.52:3128\";};" >> /etc/apt/apt.conf'
 ssh root@10.0.0.84 'apt update'
 ssh root@10.0.0.84 'apt -y install python'
 ssh root@10.0.0.85 'echo "Acquire::http { Proxy \"http://10.0.0.52:3128\";};" >> /etc/apt/apt.conf'
 ssh root@10.0.0.85 'apt update'
 ssh root@10.0.0.85 'apt -y install python'
 ssh root@10.0.0.86 'echo "Acquire::http { Proxy \"http://10.0.0.52:3128\";};" >> /etc/apt/apt.conf'
 ssh root@10.0.0.86 'apt update'
 ssh root@10.0.0.86 'apt -y install python'
 ssh root@10.0.0.87 'echo "Acquire::http { Proxy \"http://10.0.0.52:3128\";};" >> /etc/apt/apt.conf'
 ssh root@10.0.0.87 'apt update'
 ssh root@10.0.0.87 'apt -y install python'
 

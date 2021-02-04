This repository can be used to create a consistent Ubuntu workstation.

**1. Install Ansible**
```bash
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
```

**2. Run Playbook**
```bash
sudo ansible-pull -U https://april-20-studios@bitbucket.org/april-20-studios/ansible.git
```

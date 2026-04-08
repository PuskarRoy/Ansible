# AWS EC2 Ansible via SSM Connect

## Setup

1. Run the prerequisites on the Ubuntu machine
2. Replace `<<REGION>>` and `<<Bucjet-Name>>` with the actual AWS region in your config files
3. Add the tag `Ansible-Automation: Yes` to target EC2 instances

## Usage

Verify inventory:
```bash
ansible-inventory --graph
```

Test connectivity:
```bash
ansible -m win_ping all
```

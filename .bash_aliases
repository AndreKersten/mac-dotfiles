# some more aliases
alias l='ls -l'
alias la='ls -la'

# directories
alias .='echo $PWD'
alias ..='cd ..'

# ansible
alias ansiblerun='ansible-playbook ~/gymondo_src/ansible-mac-setup/main.yml -i ~/gymondo_src/ansible-mac-setup/inventory -K'

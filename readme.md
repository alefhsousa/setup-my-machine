
# archlinux-playbook 

Automatically prepare a ArchLinux for development and desktop tasks using Ansible.


### Prepare machine to run the Ansible playbooks

    ```
    $ pacman -Syy git python-passlib ansible
    ```

### Setup user

    ```
    $ ansible-playbook -i localhost setup.yml
    ```
### Configure machine
    ```
    $ ansible-playbook home.yml -i localhost --user=YourDefinedUser --extra-vars "ansible_sudo_pass=YourUserPassword"
    ```
<!-- ### Programming Languages 

- Java (JDK)
- Scala
- Python 3
- Lisp
- Rust

### Virtualization

- Docker
- Vagrant
- VirtualBox

### Shell

- zsh with oh-my-zsh -->

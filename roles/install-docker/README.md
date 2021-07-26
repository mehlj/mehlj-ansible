Role Name
=========

Install Docker-CE or podman from the official repositories.

Requirements
------------

N/A

Role Variables
--------------

`docker_user`: Mandatory for CentOS 7. This user gets added to the `docker` group, to allow for non-sudo Docker usage

Dependencies
------------

N/A

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: install-docker, docker_user: mehlj }

License
-------

BSD

Author Information
------------------

Justen Mehl

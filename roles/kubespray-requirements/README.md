Role Name
=========

Performs various tasks to meet the underlay server requirements before running kubespray.

Requirements
------------

Requires your public ssh key named 'id_rsa.pub' placed in the files/ directory.

Role Variables
--------------

N/A

Dependencies
------------

N/A

Example Playbook
----------------

    - hosts: servers
      roles:
         - kubespray-requirements

License
-------

BSD

Author Information
------------------

Justen Mehl

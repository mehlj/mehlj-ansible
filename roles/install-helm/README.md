Role Name
=========

Installs helm.

Requirements
------------

N/A

Role Variables
--------------
`helm_arch`: Architecture of system. Defaults to `linux_amd64`
`helm_version`: Version of helm to install. Defaults to latest at the time, `v.3.6.0-rc.1`
`helm_archive_name`: Name of the install tarball. Defaults to correct format. Shouldn't have to be changed.

Dependencies
------------

N/A

Example Playbook
----------------

    - hosts: servers
      roles:
         - install-helm

License
-------

BSD

Author Information
------------------

Justen Mehl

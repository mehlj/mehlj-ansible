Role Name
=========

Changes the passwords from default Packer values to securely stored value.

Requirements
------------

AWS Secrets Manager configured and setup with a secret containing the new password. The key name must be `password`.

Role Variables
--------------

`secret_name: The name of the AWS Secrets Manager secret that contains the key:value pair of the new password.`
`install_plugin: Installs the AWS plugin collection using ansible-galaxy if specified.`

Dependencies
------------

`amazon.aws.aws_secret`
Install with:
`ansible-galaxy collection install amazon.aws`
(If `install_plugin` is not specificed)

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: change-password, secret_name: mehlj_vsphere_password, install_plugin: true }

License
-------

BSD

Author Information
------------------

Justen Mehl

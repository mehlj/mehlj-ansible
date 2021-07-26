Role Name
=========

Install Traefik into kubernetes cluster using Helm, and deploy x2 example applications.

Requirements
------------

Working kubernetes cluster.

If using custom certificates, use this command to generate a self signed cert:
`openssl req -x509 -newkey rsa:4096 -sha256 -days 3065 -nodes -keyout key.pem -out cert.crt -subj "/CN=lab.io" -addext "subjectAltName=DNS:lab.io,DNS:app.lab.io,IP:192.168.1.210"`

Then replace `cert.crt` and `key.pem` in `files/`

The existing private key in `files/` is encrypted using `ansible-vault`. You must supply the correct password file using `--vault-password-file` when calling this role for unattended use.


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
         - deploy-traefik

License
-------

BSD

Author Information
------------------

Justen Mehl

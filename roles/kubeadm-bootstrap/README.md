Role Name
=========

Bootstrap a single control-plane Kubernetes cluster using kubeadm.

Initializes a control-plane node and installs a Pod network into the cluster.

Requirements
------------

* x3 identical CentOS 8 servers to act as Kubernetes nodes
* `/etc/hosts` properly configured (or DNS)
* a container runtime installed and running
* kubeadm installed


Role Variables
--------------

`kubectl_user`: non-root user who needs to be able to run kubectl

Dependencies
------------

N/A

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: kubeadm-bootstrap, kubectl_user: mehlj }

License
-------

BSD

Author Information
------------------

Justen Mehl

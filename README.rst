nginx-pypi
==========

Simple, small configuration + startup script that will cache PyPI downloads
using nginx. Use as follows:

1. Edit your ``~/.pip/pip.conf`` to look similiar to this::

     [global]
     index-url = http://localhost:5079/simple/

2. Run pypiproxy.sh.

Now ``pip`` will use the local nginx proxy instead of PyPI. Currently, SSL
(checking upstream SSL certificates) is not supported (but will be as soon as
I get my hands on an nginx version that supports it), so be advised.

Virtualization: Eval
====================

_Ho damn, we are in troubles..._


Todo
----

You are asked to create a Vagrantfile that virtualize a web server. The server must:

 + Reply to ip `192.168.34.43`
 + Reply to domain name `evaluation.dwm10.local`
 + Have an working `apache2` web server
 + Have the website in `./web/` served by Apache
 + Allow ssh connection for user `arount` with public key `./ssh-keys/id_rsa.pub`

Obviously Vagrantfile should not require any other commands than `vagrant up` to work.

Bonus point if:

 + Everything is well named (variables, filenames, etc..)
 + You change the default Apache web directory to `/srv/web/`
 + You don't copy or send useless files or sensitive informations



copyCliToProject:
	cp /etc/php/7.0/cli/php.ini etc/php/7.0/cli/php.ini

copyApacheToProject:
	cp /etc/php/7.0/apache2/php.ini etc/php/7.0/apache2/php.ini

copyCliToSys:
	echo 'PASSOWRD' | sudo -S cp etc/php/7.0/cli/php.ini /etc/php/7.0/cli/php.ini

copyApacheToSys:
	echo 'PASSOWRD' | sudo -S cp etc/php/7.0/apache2/php.ini /etc/php/7.0/apache2/php.ini

sudoWithMakefile:
	echo $PASSOWRD | sudo -S /path/to/command
	sudo -S /path/to/command < password.secret


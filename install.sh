#https://github.com/SublimeLinter/SublimeLinter-html-tidy
#https://github.com/SublimeLinter/SublimeLinter-cppcheck
#https://github.com/SublimeLinter/SublimeLinter-jshint
#https://github.com/SublimeLinter/SublimeLinter-cpplint
#https://github.com/SublimeLinter/SublimeLinter-phpcs

sudo apt install php-codesniffer
sudo npm install jshint -g
sudo apt install cppcheck
sudo apt install tidy




#sublime-phpcs
#https://benmatselby.dev/sublime-phpcs/
sudo apt install phpmd

#install php-cs-fixer
wget https://cs.symfony.com/download/php-cs-fixer-v2.phar -O php-cs-fixer
sudo chmod a+x php-cs-fixer
sudo mv php-cs-fixer /usr/local/bin/php-cs-fixer
sudo php-cs-fixer self-update

#/bin/bash
{
    touch command.sh
    echo '#bin/bash' > command.sh
    echo 'echo -en ''Enter Your short command letter [example :- c]: '>>command.sh
    echo 'read Let'>>command.sh
    echo 'echo -en ''Enter command [example :- clear] : '>>command.sh
    echo 'read Scr'>>command.sh
    echo 'cd'>>command.sh
    echo 'cd ../usr/bin'>>command.sh
    echo '{'>>command.sh
    echo 'touch $Let'>>command.sh
    echo 'echo ''$Scr''>>$Let'>>command.sh
    echo '}'>>command.sh
    echo 'chmod 777 $Let'>>command.sh
}
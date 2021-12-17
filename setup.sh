#/bin/bash
clear
{
    touch command.sh
    echo '#bin/bash' > command.sh
    echo 'echo -en ''Enter Your short command letter : '>>command.sh
    echo 'read Let'>>command.sh
    echo 'echo -en ''Enter Script : '>>command.sh
    echo 'read Scr'>>command.sh
    echo 'cd'>>command.sh
    echo 'cd ../usr/bin'>>command.sh
    echo '{'>>command.sh
    echo 'touch $Let'>>command.sh
    echo 'echo ''$Scr''>>$Let'>>command.sh
    echo '}'>>command.sh
    echo 'chmod 777 $Let'>>command.sh
}
clear

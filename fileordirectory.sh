if [ -e $1 ]
        then
         echo "It exists"
        if [ -f $1 ]
        then echo "and it is a file"
 
        else
                if [ -d $1 ]
                then echo "and it is a directory"
                else echo "it's a link????"
                fi
        fi

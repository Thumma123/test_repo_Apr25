

#!/bin/bash

add(){
        add=$(expr $1 + $2)
        echo $add

}


sub(){
        sub=$(expr $1 - $2)

        echo $sub




}




add $1 $2

sub $2  $1



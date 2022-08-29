read -p "enter a number:" num
isprime=1
for((i=1;i<=50;i++))
do
   if((num%i==0))
   then
   isprime=0
   break
   fi
done
    if((isprime=1))
    then
     echo "prime"
    else
     echo "Not prime"
    fi



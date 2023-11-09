#!\bin\bash
echo "enter the choice"
read choice
case $choice in
	a) echo "enter the two numbers"
            read a b
            sum=`expr $a + $b`
            echo "the sum is $sum"
	    ;;
	b)echo "enter the numbers"
          read a b
          sub=`expr $a - $b`
          echo "the diffrence is $sub"
           ;;
        c)echo "enter the numbers"
          read a b
          mul=`expr $a \* $b`
          echo "the product is $mul"
		;;
	d) echo "enter the numbers"
           read a b
          div=`expr $a \/ $b`
          echo "the value is $div"
		;;
	*) echo "enter choice is not valid"
		;;
esac
	   

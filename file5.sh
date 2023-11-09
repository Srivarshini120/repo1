#!\bin\bash
echo "enter two number"
read n1 n2
echo "enter the choice"
read choice
case $choice in
	1)
		add=`expr $n1 + $n2`
		echo "sum = $add"
		;;
	2)
                sub=`expr $n1 - $n2`
		echo "diff = $sub"
		;;
	3)
		prod=`expr $n1 \* $n2`
		echo "prod= $prod"
		;;
	4)

		div=`expr $n1 / $n2`
		echo "div=$div"
		;;
	*)
		echo "enter valid choice"
		;;
	
		
esac




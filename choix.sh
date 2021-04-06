
#! /bin/
echo "Choisis un premier chiffre"
read first
echo "Choisis un deuxième chiffre"
read second
echo "Choisis une valeur entre 1 et 3"
read -n1 value
echo ""
function ajouter(){
	echo "$1 + $2"|bc -l
}
function soustraire(){
	echo "$1 - $2"|bc -l
}
function multiplier(){
	echo "$1 * $2"|bc -l
}
function diviser(){
	echo "$1 / $2"|bc -l
}
case $value in 
	1)
	ajouter $first $second
	;;
	2)
	soustraire $first $second
	;;
	3)
	multiplier $first $second
	;;
	4)
	diviser $first $second
	;;
	*)
	echo "Mauvais choix"
	;;
esac
	
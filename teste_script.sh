echo "Entre 1 nombre"
read nb1
echo "Entre le 2ème nombre"
read nb2
sum=$(expr $nb1 + $nb2)
echo "$sum"

# Ou encore 

# read -p "entrez le premier nombre: " nbr1
# read -p "entrez le second nombre: " nbr2

# resultat=$(($nbr1+$nbr2))

# echo "la somme des 2 nombres vaut: " $resultat

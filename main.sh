#::::::::::::::ousmane fall/ linux pour l'embarqué::::::::::::::::::

echo :::::::::::::: calculatrice bash::::::::::::::::::::::::
echo :::::::::::::: version 0.0 2021::::::::::::::::::::::::
echo "choisir l'operation à effectuer"

echo "1. addition"
echo "2. soustraction"
echo "3. multiplication"
echo "4. division"
read choix

read -p "saisir la premiere valeur " a
read -p "saisir la deuxieme valeur " b

somme=$((a+b))
difference=$((a-b))
produit=$((a*b))


if test $choix -eq 1 ; then
    echo "a+b=$somme"
    elif test $choix -eq 2 ; then
    echo "a-b=$difference"
    elif test $choix -eq 3 ; then
    echo "axb=$produit"
    elif test $choix -eq 4 ; then
        if test $b -eq 0 ; then
             echo "on ne peut pas diviser par zero"
        fi
     division=$((a/b))
    echo "a:b=$division"
fi









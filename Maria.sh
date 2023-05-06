#!bin/bash
echo 'Hola mi amor, quiero decirte que te amo muchisimo eres lo mejor que tengo eres ufff muchisimo para mi nunca voy a parar de decirte Te Amo Vida Mia'
#variable
          passwd="12"
        echo $passwd

#funciones
          function reinicio {
                    echo $(clear)

      settern -foreground cyan
echo -e "\e[0;32m\033[n"
echo     " ######################### "
echo     " # HOLA MI AMOR          # "
echo     " # QUIERO DECIRTE        # "
echo     " # FELIZ ANIVERSARIO     # "
echo     " ######################### "
 
        read -p  "      ESCRIBE TU PASSWORD >>  " passwd1
        settern -foreground withe
}
reinicio 
while [ $passwd1 != $passwd ] ;do
                    reinicio

done

if [ $passwd1 = $passwd ] ; then 
             clear

else
            reinicio
fi 
echo""
echo -e "\e[1;31m\033[1m"
echo " GRACIAS POR ACOMPAÑARME EN TODO LOS MOMENTOS TANTO DIFICIL COMO FELICES ERES LO MEJOR QUE TENGO LE DOY GRACIAS A DIOS POR COLOCAR POR DARME UNA CHICA PERFECTA"
echo -e "\e[0;35m\033[1m"
figlet MARIA
figlet TE AMO 
echo "💗Eres el amor para toda mi vida💖💘"

opcion=" "
read -p "Ingresa A para usar la calculadora: " opcion

if [  $opcion == "A" ]; then
   echo "entrastes ala calculadora"
fi
  

echo""
echo -e "\e[0;34m\033[1m"  
echo "Realiza una operacion matematica segun las opciones"

echo ""

echo "a.Suma"

echo "b.Resta"

read -p "Seleccione la operacion a realizar : " op

read -p "introduzca la operación 1 :" num1

 if [ $op != f ]; then

read -p "introduzca la operación 2 :" num2

fi

case $op in

a)

suma=`expr $num1 + $num2`

echo "Ha pulsado opcion a, el resultado de la suma es " $suma

;;





b)

resta=`expr $num1 - $num2`

echo "Ha pulsado opcion b, el resultado de la resta es "$resta

;;

esac

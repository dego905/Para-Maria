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
read -p "Ingresa una opcion [A-B]: " opcion

if [  $opcion == "A" ]; then
   echo "entrastes al condicional"
fi

case $opcion in
  

 "A") echo "Has seleccionado la opcion A";;
   "B") echo "Has seleccionado la opcion B";;
   [C-Z] echo "Mi amor has ingresado una letra no correcta"
   *) echo"Amor no ingreses numeros solo A o B en mayuscula"


esac

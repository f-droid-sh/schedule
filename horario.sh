#!/bin/bash
#Horario según hora actual
toilet "Soy tu horario de SMX"
echo "(La primera en minúscula)"
read -p "Dime el día que es: " dia
echo "(La hora tiene que ser números)"
read -p "Dime la hora que es: " hora

if [ $dia = "lunes" ]; then
	echo "Es lunes"
	if [ $hora = 8 -o $hora = 9 -o $hora = 10 ]; then
		toilet "Toca MME"
	fi
	if [ $hora = 11 -o $hora = 12 ]; then
		toilet "Toca FOL"
	fi
	if [ $hora = 13 -o $hora = 14 ]; then
		toilet "Toca ofimática"
	fi
	if [ $hora -gt 14 ]; then
                toilet "Ves a comer que ya has terminado"
        fi

fi

if [ $dia = "martes" ]; then
	echo "Es martes"
	if [ $hora = 8 -o $hora = 9 ]; then
		toilet "Toca RLO"
	fi
	if [ $hora = 10 -o $hora = 11 ]; then
		toilet "Toca SOM"
	fi
	if [ $hora = 12 ]; then
		toilet "Toca FOL"
	fi
	if [ $hora = 13 ]; then
		toilet "Toca Tutoría"
	fi
	if [ $hora -ge 14 ]; then
		toilet "Ves a comer que ya has terminado"
	fi
fi

if [ $dia = "miércoles" ]; then
	echo "Es miércoles"
	if [ $hora = 8 -o $hora = 9 -o $hora = 10 ]; then
		toilet "Toca RLO"
	fi
	if [ $hora = 11 -o $hora = 12 -o $hora = 13 ]; then
		toilet "Toca ofimática"
	fi
	if [ $hora -ge 14 ]; then
        	toilet "Ves a comer que ya has terminado"
	fi
fi

if [ $dia = "jueves" ]; then
	echo "Es jueves"
	if [ $hora = 8 -o $hola = 9 ]; then
		toilet "Toca ofimática"
	fi
	if [ $hora = 10 -o $hola = 11 ]; then
		toilet "Toca MME"
	fi
	if [ $hora = 12 ]; then
		toilet "Toca FOL"
	fi
	if [ $hora = 13 -o $hora = 14 -o $hora = 15 ]; then
		toilet "Toca SOM"
	fi
	if [ $hora -ge 16 ]; then
                toilet "Ves a comer que ya has terminado"
        fi
fi

if [ $dia = "viernes" ]; then
	echo "Es viernes"
	if [ $hora = 8 -o $hora = 9 ]; then
		toilet "Toca MME"
	fi
	if [ $hora = 10 -o $hora = 11 ]; then
		toilet "Toca SOM"
	fi
	if [ $hora = 12 -o $hora = 13 ]; then
		toilet "Toca RLO"
	fi
	if [ $hora -ge 14 ]; then
                toilet "Ves a comer que ya has terminado"
        fi
fi

exit 0

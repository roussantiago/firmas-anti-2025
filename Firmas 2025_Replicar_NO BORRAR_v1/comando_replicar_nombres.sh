#Modificación de firmas

nombre="Nombre"
puesto="Puesto"
numero="numero" #ej.: 34666666666
numero_vista="nu.me.ro" #ej.: 34 666.666.666

#comando
sed -i '' "s/Nombre/$nombre/g" firma_avion_v2.html firma_cereza_v2.html firma_claqueta_v2.html firma_coche_v2.html firma_skater_v2.html
sed -i '' "s/Puesto/$puesto/g" firma_avion_v2.html firma_cereza_v2.html firma_claqueta_v2.html firma_coche_v2.html firma_skater_v2.html
sed -i '' "s/numero/$numero/g" firma_avion_v2.html firma_cereza_v2.html firma_claqueta_v2.html firma_coche_v2.html firma_skater_v2.html
sed -i '' "s/nu.me.ro/$numero_vista/g" firma_avion_v2.html firma_cereza_v2.html firma_claqueta_v2.html firma_coche_v2.html firma_skater_v2.html

#recordatorios
echo "Recuerda que este comando solo se puede usar una vez!"
echo "Bueno pues ahora te llamas $nombre, eres $puesto, tu numero es +$numero_vista, y si te llaman, llaman a +$numero"
echo "tia no olvides quitar o añadir lo del + en los numeros"

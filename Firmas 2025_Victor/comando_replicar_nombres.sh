#Modificación de firmas
#Código para versión adaptada a móvil, solo por el tema del +

nombre="Víctor Glez. Cubas"
puesto="Administración"
numero="+34629237619" #ej.: +34666666666
numero_vista="+34 629.237.619" #ej.: +34 666.666.666

#comando
sed -i '' "s/Nombre/$nombre/g" firma_avion_v2.html firma_cereza_v2.html firma_claqueta_v2.html firma_coche_v2.html firma_skater_v2.html
sed -i '' "s/Puesto/$puesto/g" firma_avion_v2.html firma_cereza_v2.html firma_claqueta_v2.html firma_coche_v2.html firma_skater_v2.html
sed -i '' "s/numero/$numero/g" firma_avion_v2.html firma_cereza_v2.html firma_claqueta_v2.html firma_coche_v2.html firma_skater_v2.html
sed -i '' "s/nu.me.ro/$numero_vista/g" firma_avion_v2.html firma_cereza_v2.html firma_claqueta_v2.html firma_coche_v2.html firma_skater_v2.html

#recordatorios
echo "Bueno pues ahora te llamas $nombre, eres $puesto, tu numero se ve como $numero_vista, y si te llaman, llaman a $numero"

#Añade teléfono fijo a la firma
#Código para versión adaptada a móvil

sed -i '' "71a\\
" firma_avion_v2.html
sed -i '' "71a\\
" firma_cereza_v2.html
sed -i '' "71a\\
" firma_claqueta_v2.html
sed -i '' "71a\\
" firma_coche_v2.html
sed -i '' "71a\\
" firma_skater_v2.html

sed -i '' '72s|^|<div style="font-size: 12px;"><b>T</b> <a href="tel:+34915746345" class="telefono-link" style="font-size: 12px;">+34 915.746.345</a></div>|' firma_avion_v2.html
sed -i '' '72s|^|<div style="font-size: 12px;"><b>T</b> <a href="tel:+34915746345" class="telefono-link" style="font-size: 12px;">+34 915.746.345</a></div>|' firma_cereza_v2.html
sed -i '' '72s|^|<div style="font-size: 12px;"><b>T</b> <a href="tel:+34915746345" class="telefono-link" style="font-size: 12px;">+34 915.746.345</a></div>|' firma_claqueta_v2.html
sed -i '' '72s|^|<div style="font-size: 12px;"><b>T</b> <a href="tel:+34915746345" class="telefono-link" style="font-size: 12px;">+34 915.746.345</a></div>|' firma_coche_v2.html
sed -i '' '72s|^|<div style="font-size: 12px;"><b>T</b> <a href="tel:+34915746345" class="telefono-link" style="font-size: 12px;">+34 915.746.345</a></div>|' firma_skater_v2.html


echo -e "Llama, grita, si me necesitas: añadido T: +34 915.746.345"
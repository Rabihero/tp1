<?php
$mois = array('Janvier'=>31,'Février'=>28,'Mars'=>31,'Avril'=>30,'Mai'=>31,'Juin'=>30,'Juillet'=>31,'Août'=>31,'Septembre'=>30,'Octobre'=>31,'Novembre'=>30,'Décembre'=>31);

echo"<table border=1 bgColor='pink' borderColor='red'>";
echo"<tr>;
<th>Mois</th><th>Nombre de jours</th></tr>";
foreach($mois as $cle=>$val){
    echo"<tr><td>$cle</td><td>$val</td></tr>";
    
}
echo"</table>";


?> 
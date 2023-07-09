<?php
$mois = array( 'Janvier','Février','Mars','Avril','Mai','Juin','Juillet','Août','Septembre','Octobre','Novembre','Décembre');
$color=array('lightgrey','lightgrey','lightgrey','grey','grey',
             'grey','lightgrey','lightgrey','lightgrey','grey','grey','grey');

echo"<table>";
echo"<tr>";
for($i=0;$i<12;$i++){
    $j=$i+1;
    echo"<td bgColor=$color[$i]>$j</td><td bgColor=$color[$i]>$mois[$i]</td>";
    if(($i+1)%3==0){
        echo"</tr>";}
    else echo"";
}
echo"</table>";


?> 
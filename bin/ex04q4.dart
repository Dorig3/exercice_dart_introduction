//source https://docs.google.com/presentation/d/1E8IRYDNk9l9UIvdoPlKp2iaraEvejxzHkgYpON6nCMo/edit#slide=id.g2e2d4b

void main(){
  var c = 1000; // investissement
  var r = 0.033; // taux d'interet
  var t = 10; // nombre d'annee 
  var v = c * ((1+r)exp t); // formule pour trouver le montant capitalisé avec t comme exposant
  
  for (var t = 1; t <= 10 ; t++){
    print('v = c * ((1+r)exp t) : $v }');
  }
}

DateTime now = new DateTime.now();
DateTime mybirthday = DateTime.parse("1993-01-28 12:00:00");
DateTime today = DateTime.parse("2014-02-08 12:00:00");

Duration difference  = today.difference(mybirthday);
void main(){
print(difference.inDays); 
var x = print(difference.inDays);
var mois = 31; // nombre de jours dans un mois
var annee = 365; // nombre de jours dans un année
// x / mois = le nombre de mois entre my birthday et today 
// x / annee = le nombre d'annee entre my birthday et today
var m = x/ mois;
print("m = x / mois : $m");
var a = x/ annee; 
print("a = x / annee : $a");
}
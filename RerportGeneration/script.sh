
phn123=0
City=(Delhi Mumbai Chennai Kolkatta)
Email_address=(yahoo.com gmail.com hotmail.com rediffmail.com)
function phone_no() {
 phn=""
 for j in {1..10}
 do
   phn=$phn$((RANDOM%10))   
 done
 phn123=$phn
 return 10
}

for i in {1..100}
do
   phone_no
   echo "xyz"$i"@"${Email_address[$((RANDOM%4))]}:${City[$((RANDOM%4))]}:$phn123>>'subscriber.txt' 
done

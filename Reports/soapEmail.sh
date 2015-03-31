#echo "Send Email..."
#echo "Email text\nNew line\nAnother new line" >x | uuencode SOA_SoapUI_Logs.txt SOA_SoapUI_Logs.txt | cat x - | mailx -s "Vinay Email subject" "er.vinaythakur@gmail.com"
cd /Users/vthakur/SOAPUI/Reports
echo "Test Email Another new line" >x | uuencode SOA_SoapUI_Logs.txt SOA_SoapUI_Logs.txt | cat x - | mailx -s "Vinay Email subject1" "vinay.thakur@contractor.cengage.com" "er.vinaythakur@gmail.com"
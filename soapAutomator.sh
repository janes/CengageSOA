cd /Applications/SoapUI-5.0.0.app/Contents/java/app/bin
sh testrunner.sh -s"SOA-252 Builder Rest TestSuite" -r -a -f/Users/vthakur/SOAPUI/Reports /Users/vthakur/SOAPUI/REST-Project-1-soapui-project.xml > /Users/vthakur/SOAPUI/Reports/SOA_SoapUI_Logs.txt
cd /Users/vthakur/SOAPUI/Reports
echo "Test Email Another new line" >x | uuencode SOA_SoapUI_Logs.txt SOA_SoapUI_Logs.txt | cat x - | mailx -s "Vinay Email subject1" "vinay.thakur@contractor.cengage.com" "er.vinaythakur@gmail.com"
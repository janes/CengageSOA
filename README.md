#1 Install SOAP UI (http://sourceforge.net/projects/soapui/files) —- Free Version 

#2 Import Project File to SOAP Project 
	- Create “SOAPUI” folder in your Home Directory (All your project and reports lives here!)
	- Import SOAP.zip Project “REST-Project-1-soapui-project.xml” > when it asks you to extract files in folder, please select “SOAPUI” folder.
	
#3 Setting up Automated Crontab Job Run on Monday-Wed-Friday @ 10AM and Store reports Results in Local directory /Users/vthakur/SOAPUI/ and Send reports to Group.

 // A. Create a Shell file “soapAutomator.sh” lives SOAPUI folder —- DONE 	
	cd /Applications/SoapUI-5.0.0.app/Contents/java/app/bin
	sh testrunner.sh -s"SOA-252 Builder Rest TestSuite" -r -a -f/Users/vthakur/SOAPUI/Reports /Users/vthakur/SOAPUI/REST-Project-1-soapui-project.xml
  
 // B. Setting Crontab Job in Terminal —- DONE
	sudo -u
	crontab -u vthakur -e
	00 10 * * 1,3,5 sh /Users/vthakur/SOAPUI/soapAutomator.sh

 // C. Setting up Automator Task to send email to group  —- DONE

 // D. Capture or Print Logs in a File ‘SOA_SoapUI_Logs.txt’ stores in /vthakur/SOAPUI/Reports
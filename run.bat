set projectLocation=F:\SOFTWARE TESTING\AUTOMATION TESTING USING SELENIUM\NARESH IT\Java_Examples\Modular_Framwork_HRMS
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\* 
java org.testng.TestNG %projectLocation%\testng.xml

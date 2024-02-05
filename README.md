This is a GCD/LCM calculator using a local database, this a mock application for undestand the UI handling in java in NetBeans. Data Base is created by using WAMP server. 
So first you have to import calculator.sql to WAMP server.
Turn On the WAMP server and using the browser go to localhost and log in to phpMyAdmin by entering username and password.
After that you will see the import tab in the window go to that tab and select the file import it.
In the java files, If you have different user name and passwords for the phpMyAdmin then change the following given line , replace "root" with your username and if you have a psswort add it in next double quotations.
java.sql.Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/calculator?useSSL=false","root","");

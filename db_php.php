<?php

$servername = localhost;
$username = ;
$password = ;
$dbname = ;

@ $db = mysql_pconnect($servername, $username, $password);


if (!$db)
{
	echo "ERROR: Could not connect to database.  Please try again later.";
	exit;
}
mysql_select_db($dbname);
$query = "select * from AR_main_table";

$result = mysql_query($query);
$num_results = mysql_num_rows($result);

echo "Number of Students: $num_results";
for ($i=0; $i < $num_results; $i+= 7){        // Address is every 7 variables in the array
$address = mysql_fetch_array($result);
}

for ($i=0; $i < $num_results; $i++)
{
$row = mysql_fetch_array($result);
echo htmlspecialchars( stripslashes($row["address"]));
echo htmlspecialchars( stripslashes($row["parentName_First"]));
echo htmlspecialchars( stripslashes($row["parentName_Last"]));
echo htmlspecialchars( stripslashes($row["childFullName"]));
echo htmlspecialchars( stripslashes($row["userName"]));
echo htmlspecialchars( stripslashes($row["passwd"]));
echo htmlspecialchars( stripslashes($row["isRiding"]));
echo htmlspecialchars( stripslashes($row["childAge"]));

}  

?>
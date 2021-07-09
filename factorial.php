<html>
 <head>
 <title> Factorial</title>
 </head>
 <body>
<?php
function FactorialFunction($number)
{
  $input = $number;
  $fact=1;
  for($i=$input; $i>=1;$i--)
  {
     $fact = $fact * $i;
  }
  return $fact;
}

echo "<table border='2'>
Factorial Number from 0 to 10
<tr >
<th >Factorial </th>
<th >Numbers</th>
</tr>";

for($k=0;$k<=10;$k++)
{
   $result = FactorialFunction($k);
   echo "<tr>";
   echo "<td >${k}</td>";
   echo "<td >".$result."</td>";

}
echo "</table>";
?>
</body>
</html
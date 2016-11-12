<?php require('dbconfig.php'); ?>
<!DOCTYPE html>
<html>
<head>
	<title>Workshop || Instructor</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>

<body>

<div class="container">
	<h2>ALL Student Data</h2><br>
	<a class="btn btn-danger" href="ab.php">ADD</a>

	<table class="table">
      <thead>
        <tr>
          <th>Name</th>
          <th>Email</th>
          <th>Department</th>
          <th>Registration No.</th>
        </tr>
      </thead>
      <tbody>

<!-- getting data from database start-->
<?php
	$sql = "SELECT *FROM info";
	$result = $conn->query($sql);

 // getting data from database end 
        if ($result->num_rows > 0) {
            // output data of each row
            while($row = $result->fetch_assoc()) {
                echo  '<tr class="danger">
                      <td>'.$row["name"].'</td>
                      <td>'.$row["email"] .'</td>
                      <td>'.$row["dept"] .'</td>
                      <td>'.$row["reg"] .'</td>
                     
                      </tr>';
            }
        } else {
            echo "0 results";
        }
	      $conn->close();
?>




      </tbody>
    </table>
	

	


</div>
</body>
</html>


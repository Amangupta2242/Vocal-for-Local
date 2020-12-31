 <?php
  include 'partial/header.php';
 ?>

 <?php

include 'controller/db.php';
  $pid=$_GET['btn'];
  $sqll="SELECT * FROM product WHERE Product_Id='$pid'";
  $ress=mysqli_query($con,$sqll);
  while ($row=mysqli_fetch_array($ress)) {
  echo '
  <div class="container">
  <div> 
  <br>
  <div>
  <img src="./img/send.jpg" alt="Done" >
  </div>
  <br>
  </div>
    <div class="row">
      <div class="check col">
      <table class="table table-bordered">
         <th colspan="2"> Payment Information </th>
         <tr>
          <td>Name:</td>
          <td>'.$_SESSION['u_name'].' </td>
        </tr>
        <tr>
          <td>Email:</td>
          <td>'.$_SESSION['u_email'].' </td>
        </tr>
        <tr>
          <td>Mobile No:</td>
          <td>'.$_SESSION['u_phone'].' </td>
        </tr>
        <tr>
          <td>Address :</td>
          <td>'.$_SESSION['u_address'].' </td>
        </tr>
          <tr>
            <td>Payment Id :</td>
            <td>713***489 </td>
          </tr>
          <tr>
            <td>Recivers ID :</td>
            <td>'.$row['Type'].'@'.$row['Market'].'</td>
          </tr>
          <tr>
            <td>Amount :</td>
            <td>INR '.$row['Price'].' </td>
          </tr>
          <tr>
            <td>Purpose :</td>
            <td>Purpose of the Payment request</td>
          </tr>
          <tr>
            <td>Status of Payment:</td>
            <td>Credit</td>
          </tr>
        </table>
        <form action="home.php" method="GET">
          <button class="btn cc btn-success">Done</button>
        </form>
      </div></div></div>';
  }
?>
 <?php
  include 'partial/footer.php';
 ?>
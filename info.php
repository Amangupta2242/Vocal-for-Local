<?php
  include 'partial/header.php';
 ?>
<br><br>
  
<div class="container text-center">    
 
  <div class="row">
  <?php
      $pid=$_GET['btn'];
      include 'controller/db.php';
      $sql="SELECT * FROM product WHERE Product_Id='$pid'";
      $res=mysqli_query($con,$sql);
        while ($row=mysqli_fetch_array($res)) {
          echo '

    <div class="col-lg-4">
         <img src='.$row["Url"].' class="img-responsive" alt="Image" style="width:320px; " hspace="10">
          
           <form action="addtocart.php" method="GET">
           <br>
              <button class="btn btn-default "  name="btn" value="';echo $row['Product_Id'].'">
                  <span aria-hidden="true">Add to Cart</span>
              </button>
            </form>

    </div>
  <div class="col-lg-8" style="background-color:white ; padding-bottom:30px; ">
  
  <table id="customers" style="padding-bottom:30px">
     <h2 style="text-align: center;"><b>Product Details</b></h2>
    
    <tr>
      <td>Product Id</td>
      <td>'.$row["Product_Id"].'</td>
    </tr>
    <tr>
      <td>Brand</td>
      <td>'.$row["Brand"].'</td>
    </tr>
    <tr>
      <td>Product</td>
      <td>'.$row["Product"].'</td>
    </tr>
    <tr>
      <td>Price</td>
      <td>'.$row["Price"].'</td>
    </tr>
    <tr>
      <td>Discount</td>
      <td>'.$row["Discount"].'</td>
    </tr>
    <tr>
      <td>Type</td>
      <td>'.$row["Type"].'</td>
    </tr>
    <tr>
      <td>Market</td>
      <td>'.$row["Market"].'</td>
    </tr>
    <tr>
      <td>City</td>
      <td>'.$row["City"].'</td>
    </tr>
  </table>
  </div>';
}
?>        
  </div>
</div>

<?php
  include 'partial/footer.php';
 ?>
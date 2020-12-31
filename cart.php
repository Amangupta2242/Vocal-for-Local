<?php
  include 'partial/header.php';
 ?>
<div class="container cart">
  <table class="table">
    <thead>
      <tr>
        <th scope="col">Image</th>
        <th scope="col">Product Id</th>
        <th scope="col">Brand</th>
        <th scope="col">Product</th>
        <th scope="col">Type</th>
        <th scope="col">Market</th>
        <th scope="col">Discount</th>
        <th scope="col">Total Price</th>
        <th scope="col">Checkout</th>
        <th scope="col">Remove</th>
      </tr>
    </thead>
    <tbody>
           <?php 
              include 'controller/db.php';
              $uu=$_SESSION['u_email'];
              $sql="SELECT * FROM cart WHERE email='$uu'";
              $res=mysqli_query($con,$sql);
              while ($row=mysqli_fetch_array($res)) {
               $pid=$row['Product_Id'];
               echo "<br>";   
                  //for product trable
                  $sqll="SELECT * FROM product WHERE Product_Id='$pid'";
                  $ress=mysqli_query($con,$sqll);
                  while ($roww=mysqli_fetch_array($ress)) {

                      echo '
                      <tr>
                        <td style="width:140px" class="imgtable"><img src="'.$roww['Url'].'"></td>
                        <td style="width:100px" ><div>'.$roww['Product_Id'].'</div></td>
                        <td><div>'.$roww['Brand'].'</div></td>
                        <td><div>'.$roww['Product'].'</div></td>
                        <td><div>'.$roww['Type'].'</div></td>
                        <td><div>'.$roww['Market'].'</div></td>
                        <td><div>'.$roww['Discount'].'</div></td>
                        <td style="width:100px"  ><div>'.$roww['Price'].'</div></td>
                         <td style="width: 15px;">
                            <div>
                              <form action="checkout.php" method="GET">
                                
                              <button class="" name="btn" value="';echo $row['Product_Id'].'">
                                  <span aria-hidden="true">Payment</span>
                              </button>
                            </form>

                           </div>
                        </td>
                        <td style="width: 15px;">
                            <div>
                              <form action="removecart.php" method="GET">

                              <button class="close remove" name="btn" value="';echo $row['Product_Id'].'">
                                  <span aria-hidden="true">&times;</span>
                              </button>
                            </form>

                           </div>
                        </td>
                      </tr>


                      ';

                  }
              }
           ?>




      
      


    </tbody>
  </table>



</div>
 <?php
  include 'partial/footer.php';
 ?>